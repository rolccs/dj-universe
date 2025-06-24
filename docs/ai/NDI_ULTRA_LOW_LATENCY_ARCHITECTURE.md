# 🎛️ NDI ULTRA-LOW LATENCY ARCHITECTURE - DJ UNIVERSE

## 📋 Índice
1. [¿Por qué NDI?](#por-qué-ndi)
2. [Arquitectura NDI Híbrida](#arquitectura-ndi-híbrida)
3. [NDI vs WebRTC Comparison](#ndi-vs-webrtc-comparison)
4. [Implementación Técnica](#implementación-técnica)
5. [NDI Server Infrastructure](#ndi-server-infrastructure)
6. [Client NDI Integration](#client-ndi-integration)
7. [Audio Routing con NDI](#audio-routing-con-ndi)
8. [Latency Optimization](#latency-optimization)
9. [Professional Setup](#professional-setup)
10. [Deployment Strategy](#deployment-strategy)

---

## 🎯 ¿Por qué NDI?

### **NDI Advantages para DJ Battles**
```yaml
Latency_Comparison:
  WebRTC: 50-200ms
  NDI: 1-10ms (local network)
  NDI_WAN: 15-30ms (optimized)
  
Professional_Features:
  - Sub-frame latency
  - Lossless audio quality  
  - Automatic device discovery
  - Professional broadcast standard
  - Hardware acceleration support
  - Multi-stream capabilities
  
Use_Cases:
  - Professional DJ setups
  - Studio-to-studio battles
  - Local venue tournaments
  - Hybrid local/remote battles
```

### **Hybrid Architecture: NDI + WebRTC**
```
Professional DJs (NDI)     Casual Users (WebRTC)
        │                          │
        ├── NDI Network ────────────┼── Internet
        │   (Ultra-low latency)    │   (Standard latency)
        │                          │
    ┌───▼────────────────────────▼───┐
    │     DJ UNIVERSE CORE SERVER    │
    │   - NDI + WebRTC Aggregator    │
    │   - Audio Engine Central       │
    │   - IA Judge                   │
    │   - Battle Management          │
    └────────────────────────────────┘
                   │
            ┌──────▼──────┐
            │  Spectators │
            │ (WebRTC/NDI)│
            └─────────────┘
```

---

## 🏗️ Arquitectura NDI Híbrida

### **Multi-Protocol Audio Server**
```cpp
// Enhanced DJ Universe Audio Server with NDI support
class DJUniverseNDIServer {
    private:
        // NDI Integration
        std::unique_ptr<NDISender> m_ndiSender;
        std::unique_ptr<NDIReceiver> m_ndiReceiver;
        std::map<std::string, NDISource> m_ndiSources;
        
        // WebRTC fallback for non-NDI clients
        std::unique_ptr<WebRTCStreamer> m_webrtcStreamer;
        
        // Hybrid battle engines
        std::map<std::string, std::unique_ptr<HybridBattleEngine>> m_battleEngines;
        
        // Protocol detection
        std::unique_ptr<ProtocolDetector> m_protocolDetector;
        
    public:
        void initialize() {
            // Initialize NDI SDK
            if (!NDIlib_initialize()) {
                throw std::runtime_error("Failed to initialize NDI SDK");
            }
            
            // Setup NDI sender for output
            NDIlib_send_create_t send_desc;
            send_desc.p_ndi_name = "DJ Universe Battle Output";
            send_desc.clock_video = false;
            send_desc.clock_audio = true;
            m_ndiSender = std::make_unique<NDISender>(send_desc);
            
            // Setup NDI finder for client discovery
            setupNDIDiscovery();
            
            // Initialize WebRTC fallback
            m_webrtcStreamer = std::make_unique<WebRTCStreamer>();
            m_webrtcStreamer->initialize();
        }
        
        std::string createHybridBattle(const BattleConfig& config) {
            std::string battleId = generateUUID();
            
            auto engine = std::make_unique<HybridBattleEngine>(
                battleId, 
                config,
                m_ndiSender.get(),
                m_webrtcStreamer.get()
            );
            
            engine->initialize();
            m_battleEngines[battleId] = std::move(engine);
            
            return battleId;
        }
        
        void handleClientConnection(const ClientConnection& client) {
            // Detect client capabilities
            ClientCapabilities caps = m_protocolDetector->detect(client);
            
            if (caps.supportsNDI && caps.isLocalNetwork) {
                // Route via NDI for ultra-low latency
                setupNDIClient(client);
            } else {
                // Fallback to WebRTC
                setupWebRTCClient(client);
            }
        }
        
    private:
        void setupNDIDiscovery() {
            // NDI Source finder
            NDIlib_find_create_t find_desc;
            find_desc.show_local_sources = true;
            find_desc.p_groups = nullptr;
            find_desc.p_extra_ips = nullptr;
            
            auto finder = NDIlib_find_create_v2(&find_desc);
            
            // Start discovery thread
            std::thread([this, finder]() {
                while (m_running) {
                    uint32_t num_sources = 0;
                    const NDIlib_source_t* sources = NDIlib_find_get_current_sources(finder, &num_sources);
                    
                    for (uint32_t i = 0; i < num_sources; i++) {
                        registerNDISource(sources[i]);
                    }
                    
                    std::this_thread::sleep_for(std::chrono::seconds(1));
                }
            }).detach();
        }
        
        void setupNDIClient(const ClientConnection& client) {
            // Create dedicated NDI receiver for this client
            NDIlib_recv_create_v3_t recv_desc;
            recv_desc.source_to_connect_to.p_ndi_name = client.ndiSourceName.c_str();
            recv_desc.color_format = NDIlib_recv_color_format_fastest;
            recv_desc.bandwidth = NDIlib_recv_bandwidth_audio_only;
            recv_desc.allow_video_fields = false;
            
            auto receiver = NDIlib_recv_create_v3(&recv_desc);
            m_ndiReceivers[client.id] = receiver;
            
            // Start NDI receive thread
            startNDIReceiveThread(client.id, receiver);
        }
};
```

### **Hybrid Battle Engine**
```cpp
class HybridBattleEngine : public BattleAudioEngine {
    private:
        // Multi-protocol outputs
        NDISender* m_ndiOutput;
        WebRTCStreamer* m_webrtcOutput;
        
        // Client routing
        std::map<std::string, ProtocolType> m_clientProtocols;
        
        // Latency compensation per protocol
        std::map<ProtocolType, float> m_latencyOffsets;
        
    public:
        HybridBattleEngine(const std::string& battleId,
                          const BattleConfig& config,
                          NDISender* ndiSender,
                          WebRTCStreamer* webrtcStreamer)
            : BattleAudioEngine(battleId, config),
              m_ndiOutput(ndiSender),
              m_webrtcOutput(webrtcStreamer) {
            
            // Configure latency offsets
            m_latencyOffsets[ProtocolType::NDI] = 0.002f;      // 2ms
            m_latencyOffsets[ProtocolType::WebRTC] = 0.050f;   // 50ms
            m_latencyOffsets[ProtocolType::WebSocket] = 0.020f; // 20ms
        }
        
        CSAMPLE* process(unsigned int nFrames) override {
            // Process audio as normal
            CSAMPLE* output = BattleAudioEngine::process(nFrames);
            
            // Send via multiple protocols with latency compensation
            sendNDIOutput(output, nFrames);
            sendWebRTCOutput(output, nFrames);
            
            return output;
        }
        
        void addClient(const std::string& clientId, ProtocolType protocol) {
            m_clientProtocols[clientId] = protocol;
            
            // Apply protocol-specific configuration
            switch (protocol) {
                case ProtocolType::NDI:
                    configureNDIClient(clientId);
                    break;
                case ProtocolType::WebRTC:
                    configureWebRTCClient(clientId);
                    break;
            }
        }
        
        void processMIDICommand(const std::string& clientId, const MIDICommand& cmd) override {
            // Apply latency compensation based on client protocol
            ProtocolType protocol = m_clientProtocols[clientId];
            float latencyOffset = m_latencyOffsets[protocol];
            
            // Schedule command with compensation
            MIDICommand compensatedCmd = cmd;
            compensatedCmd.timestamp += latencyOffset * getSampleRate();
            
            BattleAudioEngine::processMIDICommand(clientId, compensatedCmd);
        }
        
    private:
        void sendNDIOutput(CSAMPLE* buffer, unsigned int nFrames) {
            // Convert to NDI audio format
            NDIlib_audio_frame_v2_t audio_frame;
            audio_frame.sample_rate = getSampleRate();
            audio_frame.no_channels = 2; // Stereo
            audio_frame.no_samples = nFrames;
            audio_frame.timecode = NDIlib_send_timecode_synthesize;
            
            // Convert CSAMPLE to float (NDI format)
            std::vector<float> ndi_buffer(nFrames * 2);
            for (unsigned int i = 0; i < nFrames * 2; i++) {
                ndi_buffer[i] = static_cast<float>(buffer[i]);
            }
            audio_frame.p_data = ndi_buffer.data();
            
            // Send via NDI
            NDIlib_send_send_audio_v2(m_ndiOutput->getSender(), &audio_frame);
        }
        
        void sendWebRTCOutput(CSAMPLE* buffer, unsigned int nFrames) {
            // Convert and send via WebRTC (with higher latency)
            m_webrtcOutput->sendAudioFrame(buffer, nFrames);
        }
};
```

---

## 🔄 NDI vs WebRTC Comparison

### **Performance Matrix**
```yaml
Metric_Comparison:
  Latency:
    NDI_Local: "1-5ms"
    NDI_WAN: "10-30ms" 
    WebRTC: "50-200ms"
    WebSocket: "20-50ms"
    
  Audio_Quality:
    NDI: "Lossless PCM/Compressed"
    WebRTC: "Opus codec (lossy)"
    
  Network_Requirements:
    NDI_Local: "Gigabit LAN preferred"
    NDI_WAN: "Dedicated bandwidth 10-50Mbps"
    WebRTC: "Standard internet 1-5Mbps"
    
  Professional_Features:
    NDI: "Full broadcast features"
    WebRTC: "Consumer-grade"
    
  Device_Support:
    NDI: "Professional equipment + Software"
    WebRTC: "Universal browser support"
```

### **Use Case Matrix**
```typescript
enum BattleType {
    PROFESSIONAL_STUDIO = "professional_studio",    // NDI mandatory
    LOCAL_VENUE = "local_venue",                    // NDI preferred
    REMOTE_CASUAL = "remote_casual",                // WebRTC only
    HYBRID_MIXED = "hybrid_mixed",                  // NDI + WebRTC
    TOURNAMENT_FINAL = "tournament_final"           // NDI required
}

interface BattleConfiguration {
    type: BattleType;
    requiredProtocols: ProtocolType[];
    fallbackProtocols: ProtocolType[];
    maxLatency: number; // milliseconds
    audioQuality: AudioQuality;
}

const BATTLE_CONFIGS: Record<BattleType, BattleConfiguration> = {
    [BattleType.PROFESSIONAL_STUDIO]: {
        type: BattleType.PROFESSIONAL_STUDIO,
        requiredProtocols: [ProtocolType.NDI],
        fallbackProtocols: [],
        maxLatency: 10,
        audioQuality: AudioQuality.LOSSLESS
    },
    
    [BattleType.LOCAL_VENUE]: {
        type: BattleType.LOCAL_VENUE,
        requiredProtocols: [ProtocolType.NDI],
        fallbackProtocols: [ProtocolType.WebRTC],
        maxLatency: 20,
        audioQuality: AudioQuality.HIGH
    },
    
    [BattleType.REMOTE_CASUAL]: {
        type: BattleType.REMOTE_CASUAL,
        requiredProtocols: [ProtocolType.WebRTC],
        fallbackProtocols: [ProtocolType.WebSocket],
        maxLatency: 100,
        audioQuality: AudioQuality.STANDARD
    },
    
    [BattleType.HYBRID_MIXED]: {
        type: BattleType.HYBRID_MIXED,
        requiredProtocols: [ProtocolType.NDI, ProtocolType.WebRTC],
        fallbackProtocols: [ProtocolType.WebSocket],
        maxLatency: 50,
        audioQuality: AudioQuality.HIGH
    }
};
```

---

## 💻 Client NDI Integration

### **Angular NDI Client Service**
```typescript
// ndi-client.service.ts
@Injectable({ providedIn: 'root' })
export class NDIClientService {
    private ndiSender: NDISender | null = null;
    private ndiReceiver: NDIReceiver | null = null;
    private isNDIAvailable = false;
    
    constructor(
        private electronService: ElectronService,
        private fallbackWebRTC: WebRTCService
    ) {}
    
    async initialize(): Promise<boolean> {
        try {
            // Check if running in Electron (required for NDI)
            if (!this.electronService.isElectronApp) {
                console.log('NDI requires Electron app, falling back to WebRTC');
                return this.initializeFallback();
            }
            
            // Initialize NDI SDK via Electron
            const ndiResult = await this.electronService.ipcRenderer.invoke('ndi-initialize');
            if (!ndiResult.success) {
                console.error('NDI initialization failed:', ndiResult.error);
                return this.initializeFallback();
            }
            
            this.isNDIAvailable = true;
            await this.setupNDIStreaming();
            
            return true;
            
        } catch (error) {
            console.error('NDI setup failed:', error);
            return this.initializeFallback();
        }
    }
    
    private async setupNDIStreaming(): Promise<void> {
        // Setup NDI Sender for DJ output
        const senderConfig = {
            name: `DJ Universe - ${await this.getUserId()}`,
            clockAudio: true,
            clockVideo: false
        };
        
        await this.electronService.ipcRenderer.invoke('ndi-create-sender', senderConfig);
        
        // Setup NDI Receiver for battle audio
        const receiverConfig = {
            sourceName: 'DJ Universe Battle Output',
            colorFormat: 'fastest',
            bandwidth: 'audio_only'
        };
        
        await this.electronService.ipcRenderer.invoke('ndi-create-receiver', receiverConfig);
        
        // Start audio routing
        this.startNDIAudioRouting();
    }
    
    private async startNDIAudioRouting(): Promise<void> {
        // Route DJ controller audio to NDI sender
        const audioContext = new AudioContext();
        const mediaStream = await navigator.mediaDevices.getUserMedia({ 
            audio: {
                echoCancellation: false,
                noiseSuppression: false,
                autoGainControl: false,
                latency: 0
            } 
        });
        
        const source = audioContext.createMediaStreamSource(mediaStream);
        
        // Create ScriptProcessor for NDI output
        const processor = audioContext.createScriptProcessor(256, 2, 2);
        processor.onaudioprocess = (event) => {
            const inputBuffer = event.inputBuffer;
            const outputBuffer = event.outputBuffer;
            
            // Send audio to NDI
            this.sendNDIAudio(inputBuffer);
            
            // Pass through for monitoring
            for (let channel = 0; channel < outputBuffer.numberOfChannels; channel++) {
                const inputData = inputBuffer.getChannelData(channel);
                const outputData = outputBuffer.getChannelData(channel);
                outputData.set(inputData);
            }
        };
        
        source.connect(processor);
        processor.connect(audioContext.destination);
    }
    
    private async sendNDIAudio(audioBuffer: AudioBuffer): Promise<void> {
        // Convert AudioBuffer to NDI format
        const audioData = {
            sampleRate: audioBuffer.sampleRate,
            channels: audioBuffer.numberOfChannels,
            samples: audioBuffer.length
        };
        
        // Extract audio data
        const channelData: Float32Array[] = [];
        for (let i = 0; i < audioBuffer.numberOfChannels; i++) {
            channelData.push(audioBuffer.getChannelData(i));
        }
        
        // Send to NDI via Electron
        await this.electronService.ipcRenderer.invoke('ndi-send-audio', {
            audioData,
            channelData: Array.from(channelData)
        });
    }
    
    async receiveNDIAudio(): Promise<MediaStream> {
        if (!this.isNDIAvailable) {
            return this.fallbackWebRTC.receiveAudioStream();
        }
        
        // Request NDI audio stream from Electron
        const audioStream = await this.electronService.ipcRenderer.invoke('ndi-get-audio-stream');
        
        return new MediaStream(audioStream.tracks);
    }
    
    private async initializeFallback(): Promise<boolean> {
        console.log('Initializing WebRTC fallback');
        return this.fallbackWebRTC.initialize();
    }
    
    // Quality metrics
    async getConnectionQuality(): Promise<ConnectionQuality> {
        if (this.isNDIAvailable) {
            const ndiStats = await this.electronService.ipcRenderer.invoke('ndi-get-stats');
            return {
                protocol: 'NDI',
                latency: ndiStats.latency,
                jitter: ndiStats.jitter,
                packetLoss: ndiStats.packetLoss,
                quality: this.calculateQualityScore(ndiStats)
            };
        } else {
            return this.fallbackWebRTC.getConnectionQuality();
        }
    }
}
```

### **Electron Main Process (NDI Native Integration)**
```typescript
// electron/main/ndi-handler.ts
import { ipcMain } from 'electron';
import { NDI } from '@ndi-js/ndi'; // NDI SDK bindings

class NDIMainHandler {
    private ndiSender: any = null;
    private ndiReceiver: any = null;
    private initialized = false;
    
    constructor() {
        this.setupIPC();
    }
    
    private setupIPC(): void {
        // Initialize NDI
        ipcMain.handle('ndi-initialize', async () => {
            try {
                if (!NDI.initialize()) {
                    throw new Error('NDI SDK initialization failed');
                }
                this.initialized = true;
                return { success: true };
            } catch (error) {
                return { success: false, error: error.message };
            }
        });
        
        // Create NDI Sender
        ipcMain.handle('ndi-create-sender', async (event, config) => {
            try {
                const sendDesc = {
                    ndiName: config.name,
                    clockVideo: config.clockVideo || false,
                    clockAudio: config.clockAudio || true
                };
                
                this.ndiSender = NDI.createSender(sendDesc);
                return { success: true };
            } catch (error) {
                return { success: false, error: error.message };
            }
        });
        
        // Create NDI Receiver
        ipcMain.handle('ndi-create-receiver', async (event, config) => {
            try {
                const recvDesc = {
                    sourceToConnectTo: config.sourceName,
                    colorFormat: NDI.RECV_COLOR_FORMAT_FASTEST,
                    bandwidth: NDI.RECV_BANDWIDTH_AUDIO_ONLY,
                    allowVideoFields: false
                };
                
                this.ndiReceiver = NDI.createReceiver(recvDesc);
                this.startNDIReceiveLoop();
                return { success: true };
            } catch (error) {
                return { success: false, error: error.message };
            }
        });
        
        // Send Audio to NDI
        ipcMain.handle('ndi-send-audio', async (event, audioData) => {
            try {
                if (!this.ndiSender) {
                    throw new Error('NDI Sender not initialized');
                }
                
                const audioFrame = {
                    sampleRate: audioData.audioData.sampleRate,
                    noChannels: audioData.audioData.channels,
                    noSamples: audioData.audioData.samples,
                    timecode: NDI.SEND_TIMECODE_SYNTHESIZE,
                    data: this.interleaveAudioChannels(audioData.channelData)
                };
                
                this.ndiSender.sendAudio(audioFrame);
                return { success: true };
            } catch (error) {
                return { success: false, error: error.message };
            }
        });
        
        // Get NDI Statistics
        ipcMain.handle('ndi-get-stats', async () => {
            try {
                if (!this.ndiReceiver) {
                    throw new Error('NDI Receiver not initialized');
                }
                
                const stats = this.ndiReceiver.getPerformance();
                return {
                    latency: stats.audioLatency,
                    jitter: stats.audioJitter,
                    packetLoss: stats.audioPacketLoss,
                    droppedFrames: stats.audioDroppedFrames
                };
            } catch (error) {
                return { latency: 0, jitter: 0, packetLoss: 0, droppedFrames: 0 };
            }
        });
    }
    
    private startNDIReceiveLoop(): void {
        // Start NDI audio receive loop
        const receiveLoop = () => {
            if (!this.ndiReceiver) return;
            
            const audioFrame = this.ndiReceiver.receiveAudio(0); // Non-blocking
            if (audioFrame) {
                // Process received audio
                this.processReceivedAudio(audioFrame);
            }
            
            setImmediate(receiveLoop); // Continue loop
        };
        
        receiveLoop();
    }
    
    private processReceivedAudio(audioFrame: any): void {
        // Convert NDI audio to format suitable for web
        const audioData = {
            sampleRate: audioFrame.sampleRate,
            channels: audioFrame.noChannels,
            samples: audioFrame.noSamples,
            data: audioFrame.data
        };
        
        // Send to renderer process
        if (this.mainWindow) {
            this.mainWindow.webContents.send('ndi-audio-received', audioData);
        }
    }
    
    private interleaveAudioChannels(channelData: Float32Array[]): Float32Array {
        const channels = channelData.length;
        const samples = channelData[0].length;
        const interleaved = new Float32Array(channels * samples);
        
        for (let i = 0; i < samples; i++) {
            for (let ch = 0; ch < channels; ch++) {
                interleaved[i * channels + ch] = channelData[ch][i];
            }
        }
        
        return interleaved;
    }
    
    cleanup(): void {
        if (this.ndiSender) {
            this.ndiSender.destroy();
            this.ndiSender = null;
        }
        
        if (this.ndiReceiver) {
            this.ndiReceiver.destroy();
            this.ndiReceiver = null;
        }
        
        if (this.initialized) {
            NDI.destroy();
            this.initialized = false;
        }
    }
}

export const ndiHandler = new NDIMainHandler();
```

---

## 🌐 NDI Server Infrastructure

### **Professional NDI Server Deployment**
```yaml
# docker-compose.ndi.yml
version: '3.8'

services:
  ndi-audio-server:
    build:
      context: .
      dockerfile: Dockerfile.ndi
    image: djuniverse/ndi-audio-server:latest
    environment:
      - NDI_SDK_PATH=/opt/ndi
      - AUDIO_SAMPLE_RATE=48000
      - AUDIO_BUFFER_SIZE=128
      - NDI_MULTICAST_TTL=15
      - NDI_DISCOVERY_PORT=5353
    volumes:
      - /opt/ndi:/opt/ndi:ro
      - ./ndi-config:/app/config
    ports:
      - "5353:5353/udp"  # NDI Discovery
      - "5960-5969:5960-5969/tcp"  # NDI Streams
      - "5960-5969:5960-5969/udp"  # NDI Streams
      - "3001:3001"      # API
    networks:
      - ndi-network
    cap_add:
      - NET_ADMIN
    privileged: true
    deploy:
      resources:
        limits:
          cpus: '4.0'
          memory: 8G
        reservations:
          cpus: '2.0'
          memory: 4G
  
  ndi-bridge:
    build:
      context: .
      dockerfile: Dockerfile.ndi-bridge
    image: djuniverse/ndi-bridge:latest
    environment:
      - NDI_SERVER_URL=ndi-audio-server:3001
      - WEBRTC_FALLBACK_URL=webrtc-server:3002
    ports:
      - "3010:3010"
    networks:
      - ndi-network
      - webrtc-network
    depends_on:
      - ndi-audio-server

networks:
  ndi-network:
    driver: bridge
    ipam:
      config:
        - subnet: 172.20.0.0/16
  webrtc-network:
    external: true
```

### **NDI Dockerfile**
```dockerfile
# Dockerfile.ndi
FROM ubuntu:22.04

# Install NDI SDK
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    avahi-daemon \
    avahi-utils \
    && rm -rf /var/lib/apt/lists/*

# Download and install NDI SDK
RUN wget https://downloads.ndi.tv/SDK/NDI_SDK_Linux/Install_NDI_SDK_v5_Linux.tar.gz \
    && tar -xzf Install_NDI_SDK_v5_Linux.tar.gz \
    && echo "y" | ./Install_NDI_SDK_v5_Linux.sh \
    && rm -rf Install_NDI_SDK_v5_Linux.*

# Install Node.js
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - \
    && apt-get install -y nodejs

# Install build dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    python3 \
    python3-pip \
    cmake \
    pkg-config \
    libasound2-dev \
    libpulse-dev \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copy package files
COPY package*.json ./
COPY binding.gyp ./
COPY src/ ./src/

# Install npm dependencies and build native modules
RUN npm install
RUN npm run build:native

# Copy application code
COPY . .

# Set environment variables
ENV NDI_SDK_PATH=/usr/local/include/ndi
ENV LD_LIBRARY_PATH=/usr/local/lib:$LD_LIBRARY_PATH

# Start avahi daemon for NDI discovery
RUN service avahi-daemon start

EXPOSE 3001 5353/udp 5960-5969

CMD ["npm", "start"]
```

---

## ⚡ Latency Optimization

### **Ultra-Low Latency Configuration**
```cpp
class UltraLowLatencyNDI {
    private:
        static constexpr int ULTRA_LOW_BUFFER_SIZE = 64;  // 64 samples
        static constexpr int SAMPLE_RATE = 48000;         // 48kHz
        static constexpr float TARGET_LATENCY_MS = 2.0f;  // 2ms target
        
    public:
        void configureUltraLowLatency() {
            // NDI Configuration for minimum latency
            NDIlib_send_create_t send_desc;
            send_desc.p_ndi_name = "DJ Universe Ultra Low Latency";
            send_desc.clock_video = false;
            send_desc.clock_audio = true;
            
            // Audio frame configuration
            m_audioFrameConfig.sample_rate = SAMPLE_RATE;
            m_audioFrameConfig.no_channels = 2;
            m_audioFrameConfig.no_samples = ULTRA_LOW_BUFFER_SIZE;
            m_audioFrameConfig.timecode = NDIlib_send_timecode_synthesize;
            
            // Network optimization
            setNetworkPriority();
            configureAudioDriver();
        }
        
    private:
        void setNetworkPriority() {
            // Set high network priority for NDI traffic
            #ifdef _WIN32
                // Windows QoS
                HANDLE hProcess = GetCurrentProcess();
                SetPriorityClass(hProcess, HIGH_PRIORITY_CLASS);
            #elif __linux__
                // Linux nice priority
                nice(-19);
                
                // Set network priority
                system("tc qdisc add dev eth0 root handle 1: prio");
                system("tc filter add dev eth0 parent 1: protocol ip prio 1 u32 match ip sport 5960 0xfff0 flowid 1:1");
            #endif
        }
        
        void configureAudioDriver() {
            // ASIO driver configuration for Windows
            #ifdef _WIN32
                configureASIODriver();
            #elif __linux__
                configureJACKDriver();
            #elif __APPLE__
                configureCoreAudioDriver();
            #endif
        }
        
        void configureASIODriver() {
            // Windows ASIO configuration
            ASIODriverInfo driverInfo;
            ASIOInit(&driverInfo);
            
            // Set buffer size to minimum
            long minSize, maxSize, preferredSize, granularity;
            ASIOGetBufferSize(&minSize, &maxSize, &preferredSize, &granularity);
            
            // Use minimum buffer size
            ASIOSetBufferSize(std::max(minSize, static_cast<long>(ULTRA_LOW_BUFFER_SIZE)));
            
            // Set sample rate
            ASIOSetSampleRate(SAMPLE_RATE);
        }
};
```

### **Network Optimization for NDI**
```bash
#!/bin/bash
# ndi-network-optimization.sh

# Configure network for ultra-low latency NDI
echo "Configuring network for NDI ultra-low latency..."

# Increase network buffer sizes
echo 'net.core.rmem_max = 134217728' >> /etc/sysctl.conf
echo 'net.core.wmem_max = 134217728' >> /etc/sysctl.conf
echo 'net.core.rmem_default = 65536' >> /etc/sysctl.conf
echo 'net.core.wmem_default = 65536' >> /etc/sysctl.conf

# Optimize for low latency
echo 'net.core.netdev_max_backlog = 5000' >> /etc/sysctl.conf
echo 'net.ipv4.tcp_congestion_control = bbr' >> /etc/sysctl.conf
echo 'net.ipv4.tcp_notsent_lowat = 16384' >> /etc/sysctl.conf

# Apply settings
sysctl -p

# Configure traffic shaping for NDI priority
tc qdisc add dev eth0 root handle 1: htb default 30
tc class add dev eth0 parent 1: classid 1:1 htb rate 1gbit
tc class add dev eth0 parent 1:1 classid 1:10 htb rate 800mbit ceil 1gbit prio 1
tc class add dev eth0 parent 1:1 classid 1:20 htb rate 150mbit ceil 300mbit prio 2
tc class add dev eth0 parent 1:1 classid 1:30 htb rate 50mbit ceil 200mbit prio 3

# NDI traffic (high priority)
tc filter add dev eth0 protocol ip parent 1:0 prio 1 u32 match ip dport 5960 0xfff0 flowid 1:10
tc filter add dev eth0 protocol ip parent 1:0 prio 1 u32 match ip sport 5960 0xfff0 flowid 1:10

# WebRTC traffic (medium priority)  
tc filter add dev eth0 protocol ip parent 1:0 prio 2 u32 match ip dport 3478 0xffff flowid 1:20

echo "NDI network optimization complete!"
```

---

## 🎛️ Professional Setup Guide

### **Recommended Hardware Setup**
```yaml
Professional_DJ_Setup:
  Computer:
    CPU: "Intel i7/i9 or AMD Ryzen 7/9"
    RAM: "32GB DDR4 minimum"
    Storage: "NVMe SSD for OS and samples"
    Network: "Gigabit Ethernet (wired)"
    
  Audio_Interface:
    Type: "Professional ASIO interface"
    Latency: "<5ms roundtrip"
    Sample_Rate: "48kHz/96kHz"
    Bit_Depth: "24-bit minimum"
    Examples: 
      - "RME Babyface Pro FS"
      - "Focusrite Clarett+"
      - "Universal Audio Apollo"
      
  Network_Setup:
    Connection: "Dedicated Gigabit LAN"
    Switch: "Managed switch with QoS"
    Latency: "<1ms on local network"
    Bandwidth: "100Mbps reserved for NDI"
    
  DJ_Controller:
    Type: "Professional DJ controller with MIDI"
    Examples:
      - "Pioneer DJ DDJ-FLX10"
      - "Native Instruments Traktor Kontrol S4"
      - "Denon DJ Prime 4+"
```

### **Venue Setup for NDI Battles**
```yaml
Venue_Infrastructure:
  Network:
    Core_Switch: "Cisco/Juniper managed switch"
    AP_Setup: "Dedicated 5GHz WiFi for spectators"
    Wired_Backbone: "Gigabit fiber between DJ stations"
    QoS_Configuration: "NDI traffic priority queues"
    
  DJ_Stations:
    Position_A:
      Computer: "DJ Universe Electron app"
      Audio_Interface: "Professional ASIO device"
      Controller: "MIDI-enabled DJ controller"
      Monitoring: "Professional headphones + speakers"
      
    Position_B:
      Computer: "DJ Universe Electron app"  
      Audio_Interface: "Professional ASIO device"
      Controller: "MIDI-enabled DJ controller"
      Monitoring: "Professional headphones + speakers"
      
  Central_Server:
    Hardware: "High-performance server"
    OS: "Linux with real-time kernel"
    NDI_Role: "Central NDI hub and processor"
    Streaming: "Live stream output for spectators"
    
  Spectator_Setup:
    Screens: "Large displays for visuals"
    Audio: "Professional PA system"
    Stream: "NDI → HDMI converters"
    Interactive: "Web app for spectator voting"
```

---

## 🚀 Deployment Strategy

### **Multi-Tier Deployment**
```yaml
Deployment_Tiers:
  Tier_1_Professional:
    Protocol: "NDI Primary"
    Target_Users: "Professional DJs, Studios, Venues"
    Latency: "1-10ms"
    Quality: "Lossless"
    Requirements: "Electron app + NDI SDK"
    
  Tier_2_Enthusiast:
    Protocol: "NDI + WebRTC Hybrid"
    Target_Users: "Serious hobbyists, Semi-pros"
    Latency: "10-30ms"
    Quality: "High"
    Requirements: "Electron app recommended"
    
  Tier_3_Casual:
    Protocol: "WebRTC Only"
    Target_Users: "Casual users, Mobile"
    Latency: "50-200ms"
    Quality: "Standard"
    Requirements: "Web browser only"
    
Feature_Matrix:
  Professional_Features:
    - Ultra-low latency NDI
    - Lossless audio quality
    - Professional controller support
    - Advanced analytics
    - Tournament eligibility
    
  Standard_Features:
    - WebRTC audio streaming
    - Basic controller support
    - Standard analytics
    - Casual battles
    
  Mobile_Features:
    - Touch interface
    - Simplified controls
    - Social features
    - Spectator mode
```

### **Monetization Strategy**
```yaml
Revenue_Streams:
  Professional_Subscription:
    Price: "$29.99/month"
    Features: "NDI support, Pro tools, Tournaments"
    
  Venue_License:
    Price: "$199.99/month" 
    Features: "Multi-station setup, Event management"
    
  Tournament_Entry:
    Price: "$10-50 per entry"
    Prize_Pool: "80% to winners, 20% platform fee"
    
  Equipment_Partnership:
    Revenue: "Affiliate commissions"
    Partners: "DJ controller manufacturers"
```

---

## 🎯 Summary: NDI Advantages

### **🚀 Performance Gains**
- **Latency**: 1-10ms vs 50-200ms WebRTC
- **Quality**: Lossless vs compressed audio
- **Stability**: Professional broadcast standard
- **Scalability**: Multiple concurrent streams

### **🏆 Professional Features**
- **Studio Integration**: Native NDI support in professional software
- **Hardware Support**: Direct integration with professional gear
- **Tournament Ready**: Ultra-low latency for competitive play
- **Broadcast Quality**: TV/streaming production ready

### **🌐 Global Reach**
- **Hybrid Architecture**: NDI for pros, WebRTC for casual
- **Automatic Fallback**: Seamless protocol switching
- **Quality Adaptation**: Dynamic quality based on connection
- **Universal Access**: Support for all user types

¡**DJ Universe con NDI será la primera plataforma de battles con calidad de broadcast profesional!** 🎧🚀📡