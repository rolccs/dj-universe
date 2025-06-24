# 🎥 OBS STUDIO REVERSE ENGINEERING - Análisis para DJ Universe Streaming

## 📋 Índice
1. [Arquitectura General](#arquitectura-general)
2. [Sistema de Output](#sistema-de-output)
3. [RTMP Streaming](#rtmp-streaming)
4. [Multi-Track Audio](#multi-track-audio)
5. [Servicios de Streaming](#servicios-de-streaming)
6. [Aplicación a DJ Universe](#aplicación-a-dj-universe)
7. [Implementación Práctica](#implementación-práctica)

---

## 🏗️ Arquitectura General

### **Stack Tecnológico de OBS**
```yaml
Languages:
  - C++17: Core engine y plugins
  - Qt6: UI framework
  - CMake: Build system
  - JavaScript: Scripting engine
  
Core_Libraries:
  - libobs: Core OBS library
  - obs-frontend-api: Frontend API
  - obs-studio: Main application
  
Output_Libraries:
  - librtmp: RTMP protocol implementation
  - libx264: H.264 video encoding
  - FFmpeg: Media encoding/decoding
  - PortAudio: Audio I/O
  
Platform_Support:
  - Windows: DirectShow, Media Foundation
  - macOS: AVFoundation, Core Audio
  - Linux: ALSA, PulseAudio, V4L2
```

### **Estructura Modular OBS**
```
obs-studio/
├── libobs/              # Core OBS library
│   ├── obs-output.h     # Output system interface
│   ├── obs-source.h     # Source management
│   └── obs-encoder.h    # Encoding interface
├── plugins/
│   ├── obs-outputs/     # Output plugins (RTMP, FLV, etc)
│   ├── obs-ffmpeg/      # FFmpeg integration
│   └── rtmp-services/   # Streaming services
└── UI/                  # Qt-based user interface
```

---

## 🎛️ Sistema de Output

### **obs_output_info Structure**
```cpp
// Basado en: libobs/obs-output.h
struct obs_output_info {
    const char *id;                    // Plugin identifier
    uint32_t flags;                    // Capability flags
    
    // Core functions
    const char *(*get_name)(void *type_data);
    void *(*create)(obs_data_t *settings, obs_output_t *output);
    void (*destroy)(void *data);
    
    // Streaming control
    bool (*start)(void *data);
    void (*stop)(void *data, uint64_t ts);
    
    // Audio/Video callbacks
    void (*raw_video)(void *data, struct video_data *frame);
    void (*raw_audio)(void *data, struct audio_data *frames);
    void (*encoded_packet)(void *data, struct encoder_packet *packet);
    
    // Multi-track support
    void (*raw_audio2)(void *data, size_t idx, struct audio_data *frames);
    
    // Network/Service integration
    const char *protocols;             // Supported protocols
    const char *encoded_video_codecs;  // Supported video codecs
    const char *encoded_audio_codecs;  // Supported audio codecs
};

// Output capability flags
#define OBS_OUTPUT_VIDEO         (1 << 0)  // Supports video
#define OBS_OUTPUT_AUDIO         (1 << 1)  // Supports audio  
#define OBS_OUTPUT_AV            (OBS_OUTPUT_VIDEO | OBS_OUTPUT_AUDIO)
#define OBS_OUTPUT_ENCODED       (1 << 2)  // Uses encoded data
#define OBS_OUTPUT_SERVICE       (1 << 3)  // Requires service config
#define OBS_OUTPUT_MULTI_TRACK   (1 << 4)  // Multi-track audio support
#define OBS_OUTPUT_CAN_PAUSE     (1 << 5)  // Can pause/resume

// Maximum encoders supported
#define MAX_OUTPUT_AUDIO_ENCODERS 6
#define MAX_OUTPUT_VIDEO_ENCODERS 10
```

---

## 📡 RTMP Streaming

### **RTMP Stream Structure**
```cpp
// Basado en: plugins/obs-outputs/rtmp-stream.h
struct rtmp_stream {
    obs_output_t *output;
    
    // Threading
    pthread_mutex_t packets_mutex;
    struct deque packets;              // Packet queue
    pthread_t connect_thread;          // Connection thread
    pthread_t send_thread;             // Send thread
    
    // Connection state
    volatile bool connecting;
    volatile bool active;
    volatile bool disconnected;
    volatile bool encode_error;
    
    // RTMP configuration
    struct dstr path;                  // Stream path
    struct dstr key;                   // Stream key
    struct dstr username, password;    // Authentication
    struct dstr bind_ip;               // Bind IP address
    
    // Frame dropping and congestion control
    int64_t drop_threshold_usec;       // Frame drop threshold
    int64_t pframe_drop_threshold_usec;// P-frame drop threshold
    float congestion;                  // Network congestion level
    int dropped_frames;                // Total dropped frames
    
    // Dynamic bitrate
    bool dbr_enabled;                  // Dynamic bitrate enabled
    long dbr_est_bitrate;              // Estimated bitrate
    long dbr_orig_bitrate;             // Original bitrate
    long dbr_cur_bitrate;              // Current bitrate
    
    // Multi-codec support
    enum audio_id_t audio_codec[MAX_OUTPUT_AUDIO_ENCODERS];
    enum video_id_t video_codec[MAX_OUTPUT_VIDEO_ENCODERS];
    
    // Core RTMP connection
    RTMP rtmp;                         // librtmp connection
    
    // Advanced features
    bool new_socket_loop;              // New socket implementation
    bool low_latency_mode;             // Low latency optimization
    uint8_t *write_buf;                // Write buffer
    size_t write_buf_size;             // Buffer size
    
    // Event synchronization
    os_event_t *stop_event;
    os_event_t *buffer_space_available_event;
    os_event_t *buffer_has_data_event;
    os_event_t *socket_available_event;
};
```

### **RTMP Protocol Implementation**
```cpp
// Key RTMP streaming functions
class RTMPStreamer {
public:
    // Initialize RTMP connection
    bool connect(const char* url, const char* key) {
        RTMP_Init(&rtmp);
        RTMP_SetupURL(&rtmp, (char*)url);
        
        // Set stream key
        AVal av_key = {(char*)key, strlen(key)};
        RTMP_SetupStream(&rtmp, &av_key);
        
        // Connect
        if (!RTMP_Connect(&rtmp, NULL)) {
            return false;
        }
        
        return RTMP_ConnectStream(&rtmp, 0);
    }
    
    // Send video/audio packets
    bool send_packet(struct encoder_packet *packet) {
        // Convert to RTMP packet format
        RTMPPacket rtmp_packet;
        rtmp_packet.m_packetType = packet->type == OBS_ENCODER_VIDEO ? 
                                   RTMP_PACKET_TYPE_VIDEO : 
                                   RTMP_PACKET_TYPE_AUDIO;
        
        rtmp_packet.m_nChannel = 0x04;  // Video/Audio channel
        rtmp_packet.m_nTimeStamp = packet->dts / 1000;
        rtmp_packet.m_nInfoField2 = rtmp.m_stream_id;
        rtmp_packet.m_hasAbsTimestamp = FALSE;
        rtmp_packet.m_body = (char*)packet->data;
        rtmp_packet.m_nBodySize = packet->size;
        
        return RTMP_SendPacket(&rtmp, &rtmp_packet, FALSE);
    }
};
```

---

## 🎵 Multi-Track Audio

### **Multi-Track Audio Support**
```cpp
// Multi-track audio configuration
struct audio_output_info {
    const char *name;
    uint32_t samples_per_sec;    // Sample rate (44100, 48000)
    enum audio_format format;    // Audio format (AUDIO_FORMAT_FLOAT)
    enum speaker_layout speakers; // Speaker configuration
    uint32_t buffer_ms;          // Buffer size in milliseconds
    
    // Multi-track callback
    audio_output_callback_t callback;
};

// Multi-track processing
void audio_callback(void *param, uint8_t *mix_buffers[MAX_AV_PLANES], 
                   uint32_t frames, uint64_t ts) {
    struct rtmp_stream *stream = param;
    
    // Process each audio track separately
    for (size_t i = 0; i < MAX_OUTPUT_AUDIO_ENCODERS; i++) {
        if (stream->audio_codec[i] != AUDIO_ID_NONE) {
            struct audio_data audio_data = {0};
            audio_data.data[0] = mix_buffers[i];
            audio_data.frames = frames;
            audio_data.timestamp = ts;
            
            // Send to track-specific encoder
            if (stream->info.raw_audio2) {
                stream->info.raw_audio2(stream->context, i, &audio_data);
            }
        }
    }
}
```

---

## 🌐 Servicios de Streaming

### **Service Configuration**
```cpp
// Twitch service example
static const char *twitch_url = "rtmp://live.twitch.tv/app";
static const char *twitch_key = "your_stream_key_here";

// Platform-specific configurations
struct streaming_service {
    const char *name;              // Service name
    const char *url;               // RTMP URL
    const char *key_template;      // Stream key format
    bool supports_multitrack;      // Multi-track audio support
    int max_bitrate;              // Maximum bitrate
    const char *recommended_encoder; // Recommended encoder
    
    // Service-specific settings
    struct service_settings {
        bool low_latency;          // Low latency mode
        bool enhanced_broadcasting; // Enhanced features
        int keyframe_interval;     // Keyframe interval
        const char *preset;        // Encoder preset
    } settings;
};

// Multiple platform support
static struct streaming_service services[] = {
    {
        .name = "Twitch",
        .url = "rtmp://live.twitch.tv/app",
        .supports_multitrack = true,
        .max_bitrate = 6000,
        .settings = {
            .low_latency = true,
            .keyframe_interval = 2
        }
    },
    {
        .name = "YouTube",
        .url = "rtmp://a.rtmp.youtube.com/live2",
        .supports_multitrack = false,
        .max_bitrate = 51200,
        .settings = {
            .low_latency = false,
            .keyframe_interval = 4
        }
    },
    {
        .name = "Facebook",
        .url = "rtmp://live-api-s.facebook.com:80/rtmp",
        .supports_multitrack = false,
        .max_bitrate = 4000
    }
};
```

---

## 🎧 Aplicación a DJ Universe

### **DJ Universe Streaming Architecture**
```typescript
// DJ Universe streaming integration
interface DJUniverseStreamingConfig {
    // Battle-specific settings
    battleId: string;
    dj1StreamKey: string;
    dj2StreamKey: string;
    
    // Multi-track configuration
    audioTracks: {
        dj1Mix: number;      // Track 0: DJ 1 mix
        dj2Mix: number;      // Track 1: DJ 2 mix  
        battleMix: number;   // Track 2: Combined battle mix
        commentary: number;  // Track 3: Commentary/crowd
        isolated: number;    // Track 4: Individual instruments
        effects: number;     // Track 5: Battle effects/transitions
    };
    
    // Platform targets
    platforms: StreamingPlatform[];
    
    // Quality settings
    videoQuality: {
        resolution: '1920x1080' | '1280x720';
        framerate: 30 | 60;
        bitrate: number;
    };
    
    audioQuality: {
        sampleRate: 44100 | 48000;
        bitrate: number;
        format: 'AAC' | 'MP3';
    };
}

// Streaming platform interface
interface StreamingPlatform {
    name: 'twitch' | 'youtube' | 'facebook' | 'instagram';
    enabled: boolean;
    streamKey: string;
    customRTMPUrl?: string;
    
    // Platform-specific features
    features: {
        lowLatency: boolean;
        multitrack: boolean;
        chat: boolean;
        donations: boolean;
    };
}
```

### **Multi-Platform Streaming Manager**
```cpp
// DJ Universe Multi-Stream Manager
class DJUniverseStreamManager {
private:
    std::vector<std::unique_ptr<RTMPStreamer>> m_streamers;
    std::unique_ptr<AudioMixer> m_battleMixer;
    std::unique_ptr<VideoCompositor> m_videoCompositor;
    
public:
    void initializeBattleStream(const BattleConfig& config) {
        // Create audio mixer for battle
        m_battleMixer = std::make_unique<AudioMixer>();
        m_battleMixer->addTrack("dj1", config.dj1AudioSettings);
        m_battleMixer->addTrack("dj2", config.dj2AudioSettings);
        m_battleMixer->addTrack("battle_mix", config.battleMixSettings);
        
        // Create video compositor
        m_videoCompositor = std::make_unique<VideoCompositor>();
        m_videoCompositor->addSource("dj1_cam", config.dj1VideoSource);
        m_videoCompositor->addSource("dj2_cam", config.dj2VideoSource);
        m_videoCompositor->addSource("visualizer", config.visualizerSource);
        
        // Setup streaming to multiple platforms
        for (const auto& platform : config.platforms) {
            auto streamer = std::make_unique<RTMPStreamer>();
            streamer->configure(platform.rtmpUrl, platform.streamKey);
            streamer->setMultiTrackEnabled(platform.supportsMultitrack);
            m_streamers.push_back(std::move(streamer));
        }
    }
    
    void processBattleFrame(const BattleFrameData& frame) {
        // Mix audio tracks
        AudioFrame battleAudio = m_battleMixer->mix({
            {"dj1", frame.dj1Audio},
            {"dj2", frame.dj2Audio},
            {"effects", frame.effectsAudio}
        });
        
        // Composite video
        VideoFrame battleVideo = m_videoCompositor->composite({
            {"dj1_cam", frame.dj1Video},
            {"dj2_cam", frame.dj2Video},
            {"visualizer", frame.visualizerData},
            {"ui", frame.battleUI}
        });
        
        // Stream to all platforms
        for (auto& streamer : m_streamers) {
            streamer->sendAudioFrame(battleAudio);
            streamer->sendVideoFrame(battleVideo);
        }
    }
};
```

### **Battle Visualization Integration**
```typescript
// Real-time battle visualization for streams
class BattleStreamVisualizer {
    private canvas: HTMLCanvasElement;
    private ctx: CanvasRenderingContext2D;
    private waveformAnalyzer: WaveformAnalyzer;
    private spectrumAnalyzer: SpectrumAnalyzer;
    
    renderBattleFrame(battleData: BattleFrameData): ImageData {
        // Clear canvas
        this.ctx.clearRect(0, 0, this.canvas.width, this.canvas.height);
        
        // Draw DJ decks side by side
        this.drawDJDeck(battleData.dj1, 0, 0, this.canvas.width / 2, this.canvas.height);
        this.drawDJDeck(battleData.dj2, this.canvas.width / 2, 0, this.canvas.width / 2, this.canvas.height);
        
        // Draw battle status overlay
        this.drawBattleStatus(battleData.battleStatus);
        
        // Draw real-time waveforms
        this.drawWaveforms(battleData.audioAnalysis);
        
        // Draw spectrum analysis
        this.drawSpectrum(battleData.spectrumData);
        
        // Draw AI judge feedback
        this.drawAIFeedback(battleData.aiFeedback);
        
        return this.ctx.getImageData(0, 0, this.canvas.width, this.canvas.height);
    }
    
    private drawDJDeck(djData: DJData, x: number, y: number, width: number, height: number) {
        // Draw turntable visualization
        this.drawTurntable(djData.turntableData, x + width/4, y + height/4, width/2, height/2);
        
        // Draw track info
        this.drawTrackInfo(djData.currentTrack, x, y, width, height/4);
        
        // Draw BPM and key info
        this.drawTechnicalInfo(djData.technicalData, x, y + height*3/4, width, height/4);
    }
    
    private drawBattleStatus(status: BattleStatus) {
        // Battle timer
        this.ctx.font = '48px Arial';
        this.ctx.fillStyle = '#FF6B35';
        this.ctx.textAlign = 'center';
        this.ctx.fillText(
            this.formatTime(status.remainingTime),
            this.canvas.width / 2,
            50
        );
        
        // Round indicator
        this.ctx.font = '24px Arial';
        this.ctx.fillText(
            `Round ${status.currentRound} of ${status.totalRounds}`,
            this.canvas.width / 2,
            90
        );
        
        // Score display
        this.drawScores(status.scores);
    }
}
```

---

## 💻 Implementación Práctica

### **OBS Integration Module**
```typescript
// Angular service for OBS integration
@Injectable({
    providedIn: 'root'
})
export class OBSStreamingService {
    private streamingConfig: DJUniverseStreamingConfig;
    private activeStreams: Map<string, RTMPConnection> = new Map();
    
    async initializeBattleStreaming(battleConfig: BattleConfig): Promise<void> {
        this.streamingConfig = {
            battleId: battleConfig.battleId,
            dj1StreamKey: battleConfig.dj1.streamKey,
            dj2StreamKey: battleConfig.dj2.streamKey,
            
            audioTracks: {
                dj1Mix: 0,
                dj2Mix: 1,
                battleMix: 2,
                commentary: 3,
                isolated: 4,
                effects: 5
            },
            
            platforms: battleConfig.streamingPlatforms,
            
            videoQuality: {
                resolution: '1920x1080',
                framerate: 60,
                bitrate: 6000
            },
            
            audioQuality: {
                sampleRate: 48000,
                bitrate: 320,
                format: 'AAC'
            }
        };
        
        // Initialize streaming to each platform
        for (const platform of this.streamingConfig.platforms) {
            if (platform.enabled) {
                await this.startPlatformStream(platform);
            }
        }
    }
    
    private async startPlatformStream(platform: StreamingPlatform): Promise<void> {
        const rtmpUrl = this.buildRTMPUrl(platform);
        const connection = new RTMPConnection(rtmpUrl, platform.streamKey);
        
        // Configure multi-track audio if supported
        if (platform.features.multitrack) {
            connection.enableMultiTrack(this.streamingConfig.audioTracks);
        }
        
        // Configure low latency if supported
        if (platform.features.lowLatency) {
            connection.enableLowLatency();
        }
        
        await connection.connect();
        this.activeStreams.set(platform.name, connection);
    }
    
    streamBattleFrame(frameData: BattleFrameData): void {
        // Process frame for each active stream
        this.activeStreams.forEach((connection, platformName) => {
            // Apply platform-specific processing
            const processedFrame = this.processPlatformFrame(frameData, platformName);
            connection.sendFrame(processedFrame);
        });
    }
    
    private buildRTMPUrl(platform: StreamingPlatform): string {
        const urls = {
            twitch: 'rtmp://live.twitch.tv/app',
            youtube: 'rtmp://a.rtmp.youtube.com/live2',
            facebook: 'rtmp://live-api-s.facebook.com:80/rtmp',
            instagram: 'rtmp://live-upload.instagram.com/rtmp'
        };
        
        return platform.customRTMPUrl || urls[platform.name];
    }
}
```

### **WebRTC + RTMP Hybrid**
```typescript
// Hybrid streaming for different audience types
class HybridStreamingEngine {
    private rtmpStreams: RTMPStreamManager;
    private webrtcStreams: WebRTCStreamManager;
    private ndiStreams: NDIStreamManager;
    
    constructor() {
        this.rtmpStreams = new RTMPStreamManager();      // Platform streaming
        this.webrtcStreams = new WebRTCStreamManager();  // Web viewers
        this.ndiStreams = new NDIStreamManager();        // Professional viewers
    }
    
    async startBattleStream(config: BattleConfig) {
        // Start RTMP streams for platforms (Twitch, YouTube, etc)
        await this.rtmpStreams.initialize(config.platforms);
        
        // Start WebRTC for web-based viewers
        await this.webrtcStreams.initialize({
            maxViewers: 10000,
            adaptiveBitrate: true,
            regions: ['us-east', 'eu-west', 'asia-pacific']
        });
        
        // Start NDI for professional viewers
        if (config.ndiEnabled) {
            await this.ndiStreams.initialize({
                networkName: `DJ-Battle-${config.battleId}`,
                audioTracks: 6,
                videoQuality: '4K'
            });
        }
    }
    
    processFrame(battleFrame: BattleFrameData) {
        // Encode once, stream to multiple targets
        const encodedFrame = this.encodeFrame(battleFrame);
        
        // Stream to platforms
        this.rtmpStreams.broadcast(encodedFrame.rtmp);
        
        // Stream to web viewers
        this.webrtcStreams.broadcast(encodedFrame.webrtc);
        
        // Stream to professional viewers
        if (this.ndiStreams.isActive()) {
            this.ndiStreams.broadcast(encodedFrame.ndi);
        }
    }
}
```

---

## 🎯 Conclusiones

### **Aplicación a DJ Universe**
1. **Multi-Platform Streaming**: OBS structure permite streaming simultáneo a múltiples plataformas
2. **Multi-Track Audio**: Soporte nativo para hasta 6 tracks de audio separados
3. **Low Latency**: Optimizaciones específicas para streaming de baja latencia
4. **Modular Architecture**: Sistema de plugins permite extensibilidad

### **Implementación Recomendada**
1. **Core Engine**: Basado en libobs para gestión de output
2. **RTMP Integration**: Uso de librtmp para streaming a plataformas
3. **Multi-Track**: Aprovechamiento de capacidades multi-track para DJ battles
4. **Real-time Processing**: Pipeline optimizado para procesamiento en tiempo real

Esta arquitectura permitirá a DJ Universe ofrecer streaming profesional multi-plataforma con soporte completo para battles de DJ en tiempo real.