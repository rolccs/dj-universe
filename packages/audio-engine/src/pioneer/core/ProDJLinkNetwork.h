#ifndef PRODJLINK_NETWORK_H
#define PRODJLINK_NETWORK_H

#include "../base/PioneerEquipmentBase.h"
#include <string>
#include <vector>
#include <map>
#include <memory>
#include <functional>
#include <thread>
#include <atomic>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// Implementación completa de la red Pro DJ Link (protocolo Pioneer oficial)
class ProDJLinkNetwork {
public:
    enum DeviceType {
        CDJ_PLAYER,
        DJM_MIXER,
        REKORDBOX_PC,
        REKORDBOX_MOBILE,
        UNKNOWN_DEVICE
    };
    
    enum NetworkMessage {
        KEEP_ALIVE,                 // Mantener conexión activa
        DEVICE_ANNOUNCEMENT,        // Anuncio de dispositivo en red
        TRACK_METADATA,            // Metadatos de track
        WAVEFORM_DATA,             // Datos de waveform
        BEAT_GRID,                 // Beat grid del track
        BPM_SYNC,                  // Sincronización BPM
        PLAY_STATE,                // Estado de reproducción
        CUE_POINTS,                // Puntos de cue
        LOOP_INFO,                 // Información de loops
        TEMPO_CHANGE,              // Cambio de tempo
        MASTER_TEMPO,              // Tempo maestro
        QUANTIZE_STATE,            // Estado de quantize
        LOAD_TRACK,                // Cargar track
        EJECT_MEDIA,               // Expulsar media
        STATUS_UPDATE              // Actualización de estado
    };
    
    struct NetworkDevice {
        uint8_t deviceId;           // ID único del dispositivo (1-4)
        std::string ipAddress;      // Dirección IP
        std::string macAddress;     // Dirección MAC
        DeviceType type;            // Tipo de dispositivo
        std::string model;          // Modelo (CDJ-3000, DJM-900NXS2, etc.)
        std::string name;           // Nombre personalizado
        bool isOnline;              // Si está conectado
        bool isMaster;              // Si es master clock
        float bpm;                  // BPM actual
        uint32_t trackId;           // ID del track cargado
        std::string trackTitle;     // Título del track
        std::string trackArtist;    // Artista del track
        uint64_t lastSeen;          // Última vez visto (timestamp)
        
        NetworkDevice() : deviceId(0), type(UNKNOWN_DEVICE), isOnline(false), 
                         isMaster(false), bpm(0.0f), trackId(0), lastSeen(0) {}
    };
    
    struct TrackMetadata {
        uint32_t trackId;
        std::string title;
        std::string artist;
        std::string album;
        std::string genre;
        std::string label;
        std::string key;            // Clave musical
        float bpm;                  // BPM original
        uint32_t duration;          // Duración en milisegundos
        std::string artwork;        // Artwork (base64 o path)
        uint32_t bitrate;          // Bitrate
        uint32_t sampleRate;       // Sample rate
        std::string format;         // Formato (MP3, FLAC, etc.)
        
        TrackMetadata() : trackId(0), bpm(0.0f), duration(0), bitrate(0), sampleRate(0) {}
    };
    
    struct WaveformPacket {
        uint32_t trackId;
        uint32_t sampleRate;
        uint32_t totalSamples;
        uint32_t packetIndex;
        uint32_t totalPackets;
        std::vector<float> waveformData;  // Datos de waveform
        std::vector<uint8_t> colorData;   // Datos de color
        std::vector<uint32_t> beatMarkers; // Marcadores de beat
        
        WaveformPacket() : trackId(0), sampleRate(0), totalSamples(0), 
                          packetIndex(0), totalPackets(0) {}
    };

private:
    // Network Configuration
    static const int PRODJLINK_PORT = 50000;        // Puerto base Pro DJ Link
    static const int DEVICE_ANNOUNCE_PORT = 50001;   // Puerto anuncios
    static const int BEAT_SYNC_PORT = 50002;         // Puerto beat sync
    static const int STATUS_PORT = 50003;            // Puerto estado
    static const int MEDIA_PORT = 50004;             // Puerto media queries
    
    // Network State
    std::atomic<bool> isNetworkActive;
    std::atomic<bool> isDiscoveryActive;
    std::string localIPAddress;
    uint8_t localDeviceId;
    DeviceType localDeviceType;
    std::string localDeviceName;
    
    // Device Management
    std::map<uint8_t, NetworkDevice> connectedDevices;
    std::map<uint8_t, std::chrono::steady_clock::time_point> lastKeepAlive;
    
    // Threading
    std::unique_ptr<std::thread> discoveryThread;
    std::unique_ptr<std::thread> keepAliveThread;
    std::unique_ptr<std::thread> beatSyncThread;
    std::unique_ptr<std::thread> statusThread;
    
    // Callbacks
    std::function<void(const NetworkDevice&)> onDeviceConnected;
    std::function<void(uint8_t)> onDeviceDisconnected;
    std::function<void(const TrackMetadata&)> onTrackLoaded;
    std::function<void(uint8_t, float)> onBPMChange;
    std::function<void(uint8_t, bool)> onPlayStateChange;
    std::function<void(const WaveformPacket&)> onWaveformData;

public:
    ProDJLinkNetwork();
    ~ProDJLinkNetwork();
    
    // Network Lifecycle
    bool initialize(const std::string& deviceName = "DJ Universe", DeviceType type = REKORDBOX_PC);
    void start();
    void stop();
    void shutdown();
    bool isActive() const { return isNetworkActive; }
    
    // Device Management
    void startDeviceDiscovery();
    void stopDeviceDiscovery();
    std::vector<NetworkDevice> getConnectedDevices();
    NetworkDevice getDevice(uint8_t deviceId);
    bool isDeviceConnected(uint8_t deviceId);
    void removeDevice(uint8_t deviceId);
    
    // Local Device Configuration
    void setLocalDevice(uint8_t deviceId, DeviceType type, const std::string& name);
    uint8_t getLocalDeviceId() const { return localDeviceId; }
    DeviceType getLocalDeviceType() const { return localDeviceType; }
    std::string getLocalDeviceName() const { return localDeviceName; }
    
    // Track and Media Management
    void shareTrackMetadata(const TrackMetadata& metadata);
    void requestTrackMetadata(uint8_t deviceId, uint32_t trackId);
    void shareWaveformData(const WaveformPacket& waveform);
    void requestWaveformData(uint8_t deviceId, uint32_t trackId);
    
    // Beat Synchronization
    void setBPM(float bpm);
    void syncBPMToMaster();
    void becomeBeatMaster();
    void setQuantizeEnabled(bool enabled);
    uint8_t getBeatMasterDevice();
    float getMasterBPM();
    
    // Play State Synchronization
    void setPlayState(bool isPlaying);
    void setCuePosition(uint32_t position);
    void setLoopState(bool enabled, uint32_t startPos, uint32_t endPos);
    void setTempo(float tempo);  // Relative tempo (-100% to +100%)
    
    // Network Status
    std::string getNetworkStatus();
    int getConnectedDeviceCount();
    float getNetworkLatency(uint8_t deviceId);
    bool isPingSuccessful(uint8_t deviceId);
    
    // Message Broadcasting
    void broadcastMessage(NetworkMessage type, const std::vector<uint8_t>& data);
    void sendMessageToDevice(uint8_t deviceId, NetworkMessage type, const std::vector<uint8_t>& data);
    
    // Event Callbacks
    void setOnDeviceConnected(std::function<void(const NetworkDevice&)> callback) {
        onDeviceConnected = callback;
    }
    void setOnDeviceDisconnected(std::function<void(uint8_t)> callback) {
        onDeviceDisconnected = callback;
    }
    void setOnTrackLoaded(std::function<void(const TrackMetadata&)> callback) {
        onTrackLoaded = callback;
    }
    void setOnBPMChange(std::function<void(uint8_t, float)> callback) {
        onBPMChange = callback;
    }
    void setOnPlayStateChange(std::function<void(uint8_t, bool)> callback) {
        onPlayStateChange = callback;
    }
    void setOnWaveformData(std::function<void(const WaveformPacket&)> callback) {
        onWaveformData = callback;
    }
    
    // Network Configuration
    void setNetworkInterface(const std::string& interfaceName);
    void setPortRange(int basePort, int numPorts);
    void enableEncryption(bool enable);
    void setDiscoveryInterval(int milliseconds);
    void setKeepAliveInterval(int milliseconds);
    
    // Debugging and Monitoring
    void enableNetworkLogging(bool enable);
    void setLogLevel(int level);  // 0=none, 1=error, 2=warning, 3=info, 4=debug
    std::vector<std::string> getNetworkLog();
    void clearNetworkLog();
    
    // Integration with Equipment
    void registerEquipment(PioneerEquipmentBase* equipment);
    void unregisterEquipment(PioneerEquipmentBase* equipment);
    void updateEquipmentState(PioneerEquipmentBase* equipment);
    
    // Advanced Features
    void enableAdvancedSync(bool enable);      // Beat-accurate sync
    void setLatencyCompensation(int microseconds);
    void enableBufferSharing(bool enable);     // Share audio buffers
    void setQualityOfService(int priority);    // Network QoS

private:
    // Network Implementation
    void discoveryThreadFunction();
    void keepAliveThreadFunction();
    void beatSyncThreadFunction();
    void statusThreadFunction();
    
    // Message Handling
    void handleIncomingMessage(const std::vector<uint8_t>& data, const std::string& fromIP);
    void processDeviceAnnouncement(const std::vector<uint8_t>& data, const std::string& fromIP);
    void processKeepAlive(const std::vector<uint8_t>& data);
    void processBeatSync(const std::vector<uint8_t>& data);
    void processTrackMetadata(const std::vector<uint8_t>& data);
    void processWaveformData(const std::vector<uint8_t>& data);
    
    // Utility Functions
    std::string getLocalIPAddress();
    uint8_t findAvailableDeviceId();
    std::vector<uint8_t> serializeTrackMetadata(const TrackMetadata& metadata);
    TrackMetadata deserializeTrackMetadata(const std::vector<uint8_t>& data);
    std::vector<uint8_t> serializeWaveformPacket(const WaveformPacket& packet);
    WaveformPacket deserializeWaveformPacket(const std::vector<uint8_t>& data);
    
    // Network Utilities
    bool sendUDPPacket(const std::string& ip, int port, const std::vector<uint8_t>& data);
    std::vector<uint8_t> receiveUDPPacket(int port, std::string& fromIP);
    void cleanupStaleDevices();
    void updateDeviceLastSeen(uint8_t deviceId);
    
    // Logging
    void logMessage(int level, const std::string& message);
    std::vector<std::string> networkLog;
    bool loggingEnabled;
    int logLevel;
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PRODJLINK_NETWORK_H