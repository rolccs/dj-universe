#ifndef PIONEER_LINK_PROTOCOL_H
#define PIONEER_LINK_PROTOCOL_H

#include <memory>
#include <vector>
#include <string>
#include <map>
#include <functional>
#include <thread>
#include <mutex>
#include <atomic>
#include <queue>

#ifdef _WIN32
#include <winsock2.h>
#include <ws2tcpip.h>
#else
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#endif

namespace DJUniverse {
namespace Pioneer {

// Protocolo Pioneer Link (HDJ) para conexión con dispositivos reales
class PioneerLinkProtocol {
public:
    // Tipos de dispositivos Pioneer detectables
    enum DeviceType {
        CDJ_2000NXS2 = 0x01,
        CDJ_3000 = 0x02,
        CDJ_900NXS = 0x03,
        DJM_900NXS2 = 0x04,
        DJM_750MK2 = 0x05,
        XDJ_XZ = 0x06,
        DDJ_1000 = 0x07,
        UNKNOWN_DEVICE = 0xFF
    };
    
    // Estados de conexión
    enum ConnectionState {
        DISCONNECTED,
        DISCOVERING,
        CONNECTING,
        CONNECTED,
        ERROR_STATE
    };
    
    // Información del dispositivo Pioneer
    struct PioneerDevice {
        uint8_t deviceId;
        DeviceType deviceType;
        std::string ipAddress;
        uint16_t port;
        std::string deviceName;
        std::string firmwareVersion;
        ConnectionState state;
        uint32_t lastSeen;
        
        // Capacidades del dispositivo
        struct Capabilities {
            bool supportsBeatSync;
            bool supportsProLink;
            bool supportsWaveformData;
            bool supportsHotCues;
            bool supportsBeatGrid;
            bool supportsKeyAnalysis;
            int maxHotCues;
        } capabilities;
        
        PioneerDevice() : deviceId(0), deviceType(UNKNOWN_DEVICE), port(0), 
                         state(DISCONNECTED), lastSeen(0) {}
    };
    
    // Estructura de datos de beat/tempo sync
    struct BeatSyncData {
        float bpm;
        uint32_t beatCount;
        float phase;
        uint8_t masterDeviceId;
        bool isOnBeat;
        uint32_t timestamp;
        
        BeatSyncData() : bpm(120.0f), beatCount(0), phase(0.0f), 
                        masterDeviceId(0), isOnBeat(false), timestamp(0) {}
    };
    
    // Datos de track/cue
    struct TrackData {
        uint32_t trackId;
        std::string artist;
        std::string title;
        std::string album;
        float duration;
        float bpm;
        uint8_t key;
        std::vector<float> waveformData;
        std::vector<uint32_t> beatGrid;
        
        struct CuePoint {
            uint32_t position;
            uint8_t hotCueIndex;
            std::string label;
            uint32_t color; // RGB
        };
        std::vector<CuePoint> cuePoints;
        
        TrackData() : trackId(0), duration(0.0f), bpm(120.0f), key(0) {}
    };

private:
    // Constantes del protocolo Pioneer
    static const uint16_t PIONEER_DISCOVERY_PORT = 50002;
    static const uint16_t PIONEER_BEAT_PORT = 50001;
    static const uint16_t PIONEER_STATUS_PORT = 50000;
    static const uint32_t DISCOVERY_INTERVAL_MS = 1000;
    static const uint32_t HEARTBEAT_INTERVAL_MS = 500;
    
    // Sockets de red
    int discoverySocket;
    int beatSocket;
    int statusSocket;
    
    // Estado del sistema
    std::atomic<bool> isRunning;
    std::atomic<bool> isDiscovering;
    
    // Dispositivos detectados
    std::map<uint8_t, PioneerDevice> connectedDevices;
    std::mutex devicesMutex;
    
    // Threads de comunicación
    std::thread discoveryThread;
    std::thread beatSyncThread;
    std::thread statusThread;
    
    // Callbacks para eventos
    std::function<void(const PioneerDevice&)> onDeviceConnected;
    std::function<void(uint8_t)> onDeviceDisconnected;
    std::function<void(const BeatSyncData&)> onBeatSync;
    std::function<void(uint8_t, const TrackData&)> onTrackChanged;
    
    // Buffer de mensajes
    std::queue<std::vector<uint8_t>> messageQueue;
    std::mutex queueMutex;

public:
    PioneerLinkProtocol();
    ~PioneerLinkProtocol();
    
    // Control del sistema
    bool initialize();
    void shutdown();
    void startDiscovery();
    void stopDiscovery();
    
    // Gestión de dispositivos
    std::vector<PioneerDevice> getConnectedDevices() const;
    bool connectToDevice(uint8_t deviceId);
    void disconnectDevice(uint8_t deviceId);
    bool isDeviceConnected(uint8_t deviceId) const;
    
    // Sincronización de beat
    void enableBeatSync(bool enable);
    void setBeatSyncMaster(uint8_t deviceId);
    BeatSyncData getCurrentBeatSync() const;
    
    // Control de dispositivos remotos
    void sendPlayCommand(uint8_t deviceId);
    void sendPauseCommand(uint8_t deviceId);
    void sendCueCommand(uint8_t deviceId);
    void sendTempoChange(uint8_t deviceId, float tempoDelta);
    void sendHotCueTrigger(uint8_t deviceId, uint8_t hotCueIndex);
    
    // Solicitud de datos
    void requestTrackData(uint8_t deviceId);
    void requestWaveformData(uint8_t deviceId);
    void requestBeatGrid(uint8_t deviceId);
    
    // Callbacks
    void setOnDeviceConnected(std::function<void(const PioneerDevice&)> callback) {
        onDeviceConnected = callback;
    }
    
    void setOnDeviceDisconnected(std::function<void(uint8_t)> callback) {
        onDeviceDisconnected = callback;
    }
    
    void setOnBeatSync(std::function<void(const BeatSyncData&)> callback) {
        onBeatSync = callback;
    }
    
    void setOnTrackChanged(std::function<void(uint8_t, const TrackData&)> callback) {
        onTrackChanged = callback;
    }

private:
    // Inicialización de sockets
    bool initializeSockets();
    void closeSockets();
    
    // Threads de comunicación
    void discoveryThreadFunc();
    void beatSyncThreadFunc();
    void statusThreadFunc();
    
    // Procesamiento de mensajes
    void processDiscoveryMessage(const std::vector<uint8_t>& data, const std::string& fromIP);
    void processBeatMessage(const std::vector<uint8_t>& data);
    void processStatusMessage(const std::vector<uint8_t>& data);
    
    // Construcción de mensajes
    std::vector<uint8_t> buildDiscoveryMessage();
    std::vector<uint8_t> buildBeatSyncMessage(const BeatSyncData& beatData);
    std::vector<uint8_t> buildControlMessage(uint8_t deviceId, uint8_t command, const std::vector<uint8_t>& params);
    
    // Utilidades
    DeviceType identifyDeviceType(const std::vector<uint8_t>& deviceInfo);
    std::string deviceTypeToString(DeviceType type);
    uint32_t getCurrentTimestamp();
    bool sendUDPMessage(int socket, const std::vector<uint8_t>& data, const std::string& ip, uint16_t port);
};

// Clase para manejar la integración completa con el motor de audio
class PioneerLinkManager {
private:
    std::unique_ptr<PioneerLinkProtocol> linkProtocol;
    std::map<uint8_t, std::shared_ptr<CDJPlayer>> virtualCDJs;
    std::shared_ptr<DJMixerSystem> virtualMixer;
    
    // Configuración de mapeo
    struct DeviceMapping {
        uint8_t realDeviceId;
        std::shared_ptr<PioneerEquipmentBase> virtualDevice;
        bool bidirectionalSync; // Si los cambios virtuales se envían al dispositivo real
    };
    
    std::map<uint8_t, DeviceMapping> deviceMappings;
    std::mutex mappingMutex;
    
    // Estado de sincronización
    bool beatSyncEnabled;
    uint8_t masterDeviceId;
    BeatSyncData lastBeatSync;

public:
    PioneerLinkManager();
    ~PioneerLinkManager();
    
    // Inicialización
    bool initialize();
    void shutdown();
    
    // Gestión de mapeo virtual
    void mapRealToVirtual(uint8_t realDeviceId, std::shared_ptr<PioneerEquipmentBase> virtualDevice);
    void unmapDevice(uint8_t realDeviceId);
    void enableBidirectionalSync(uint8_t realDeviceId, bool enable);
    
    // Control de sincronización
    void enableBeatSync(bool enable);
    void setMasterDevice(uint8_t deviceId);
    
    // Acceso a dispositivos
    std::vector<PioneerLinkProtocol::PioneerDevice> getAvailableDevices() const;
    std::shared_ptr<CDJPlayer> getVirtualCDJ(uint8_t realDeviceId);
    std::shared_ptr<DJMixerSystem> getVirtualMixer() { return virtualMixer; }
    
    // Estado del sistema
    bool isConnectedToRealHardware() const;
    int getConnectedDeviceCount() const;
    
private:
    // Callbacks del protocolo
    void onRealDeviceConnected(const PioneerLinkProtocol::PioneerDevice& device);
    void onRealDeviceDisconnected(uint8_t deviceId);
    void onRealBeatSync(const PioneerLinkProtocol::BeatSyncData& beatData);
    void onRealTrackChanged(uint8_t deviceId, const PioneerLinkProtocol::TrackData& trackData);
    
    // Sincronización virtual -> real
    void syncVirtualToReal(uint8_t deviceId);
    void syncRealToVirtual(uint8_t deviceId, const PioneerLinkProtocol::TrackData& trackData);
    
    // Creación automática de dispositivos virtuales
    std::shared_ptr<PioneerEquipmentBase> createVirtualDevice(PioneerLinkProtocol::DeviceType type);
};

// Factory para configuraciones típicas de Pioneer
class PioneerLinkFactory {
public:
    // Configuraciones predefinidas
    static std::unique_ptr<PioneerLinkManager> createStandardClubSetup();
    static std::unique_ptr<PioneerLinkManager> createHomeStudioSetup();
    static std::unique_ptr<PioneerLinkManager> createPortableSetup();
    
    // Configuración automática basada en dispositivos detectados
    static std::unique_ptr<PioneerLinkManager> createAutoDetectedSetup();
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PIONEER_LINK_PROTOCOL_H