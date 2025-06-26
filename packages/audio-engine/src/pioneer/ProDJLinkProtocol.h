#ifndef PRO_DJ_LINK_PROTOCOL_H
#define PRO_DJ_LINK_PROTOCOL_H

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

// Implementación del protocolo Pro DJ Link real de Pioneer/AlphaTheta
class ProDJLinkProtocol {
public:
    // Puertos oficiales del protocolo Pro DJ Link
    static const uint16_t STATUS_PORT = 50000;      // Estado de dispositivos
    static const uint16_t BEAT_PORT = 50001;        // Sincronización BPM
    static const uint16_t DISCOVERY_PORT = 50002;   // Descubrimiento dispositivos
    static const uint16_t NFS_PORT = 2049;          // Network File System (tracks)
    static const uint16_t REKORDBOX_PORT = 1051;    // Rekordbox Export Mode
    
    // Tipos de dispositivos Pioneer oficiales
    enum DeviceType {
        CDJ_2000NXS = 0x01,
        CDJ_2000NXS2 = 0x02,
        CDJ_3000 = 0x03,
        CDJ_900NXS = 0x04,
        DJM_900NXS = 0x05,
        DJM_900NXS2 = 0x06,
        DJM_V10 = 0x07,
        DJM_A9 = 0x08,
        XDJ_1000 = 0x09,
        XDJ_XZ = 0x0A,
        DJS_1000 = 0x0B,
        TORAIZ_SP16 = 0x0C,
        RMX_1000 = 0x0D,
        REKORDBOX = 0x0E,
        DJ_UNIVERSE = 0xFF  // Nuestro identificador
    };
    
    // Estructura de dispositivo Pro DJ Link
    struct ProDJDevice {
        uint8_t playerId;           // 1-4 (o 17-20 para Channel A-D)
        DeviceType deviceType;
        std::string deviceName;
        std::string ipAddress;
        uint16_t macAddress[6];
        uint32_t lastSeen;
        bool isConnected;
        
        // Información específica del protocolo
        uint8_t packetNum;
        uint16_t model;
        uint16_t firmwareVersion;
        
        ProDJDevice() : playerId(0), deviceType(REKORDBOX), lastSeen(0), isConnected(false),
                       packetNum(0), model(0), firmwareVersion(0) {}
    };
    
    // Estructura de estado de CDJ (según protocolo real)
    struct CDJStatus {
        uint8_t playerId;
        uint8_t trackType;          // 0=No track, 1=CD, 2=SD, 3=USB, 4=Collection
        uint8_t playState;          // 0=Empty, 1=Loading, 2=Playing, 3=Paused, 4=Cued, 5=Cuing, 6=Searching, 7=Looping, 8=Ended
        uint8_t playMode;           // 0=CDJ, 1=Vinyl
        uint32_t trackId;
        uint32_t rekordboxId;
        uint32_t trackPosition;     // En milisegundos
        uint32_t trackLength;       // En milisegundos
        uint16_t actualBpm;         // BPM * 100
        uint16_t setBpm;            // BPM ajustado * 100
        int16_t pitch;              // Pitch en 0.01%
        bool syncMode;
        bool masterMode;
        bool onAir;
        bool cueActive;
        uint8_t beatNumber;         // 1-4
        
        // Hot Cues (8 cues máximo)
        struct HotCue {
            bool active;
            uint32_t position;      // En milisegundos
            uint8_t type;           // 1=Memory, 2=Hot Cue
        };
        HotCue hotCues[8];
        
        CDJStatus() : playerId(0), trackType(0), playState(0), playMode(0),
                     trackId(0), rekordboxId(0), trackPosition(0), trackLength(0),
                     actualBpm(0), setBpm(0), pitch(0), syncMode(false),
                     masterMode(false), onAir(false), cueActive(false), beatNumber(1) {
            for(int i = 0; i < 8; i++) {
                hotCues[i] = {false, 0, 0};
            }
        }
    };
    
    // Estructura de track metadata
    struct TrackMetadata {
        uint32_t trackId;
        uint32_t rekordboxId;
        uint8_t trackType;
        std::string title;
        std::string artist;
        std::string album;
        std::string genre;
        std::string label;
        std::string key;
        std::string comment;
        uint32_t duration;          // En milisegundos
        uint16_t bpm;               // BPM * 100
        uint8_t rating;             // 0-5 estrellas
        uint16_t year;
        std::string artwork;        // Path o base64
        uint32_t dateAdded;
        
        TrackMetadata() : trackId(0), rekordboxId(0), trackType(0), duration(0),
                         bpm(0), rating(0), year(0), dateAdded(0) {}
    };
    
    // Estructura de beat info
    struct BeatInfo {
        uint8_t deviceNumber;
        uint8_t beatWithinBar;      // 1-4
        uint16_t beatsPerMinute;    // BPM * 100
        uint32_t beat;              // Número de beat total
        uint32_t timestamp;
        bool isOnBeat;
        
        BeatInfo() : deviceNumber(0), beatWithinBar(1), beatsPerMinute(12000),
                    beat(0), timestamp(0), isOnBeat(false) {}
    };

private:
    // Sockets para comunicación
    int statusSocket;
    int beatSocket;
    int discoverySocket;
    
    // Estado del protocolo
    std::atomic<bool> isRunning;
    std::atomic<bool> isListening;
    
    // Threads de comunicación
    std::thread discoveryThread;
    std::thread statusThread;
    std::thread beatThread;
    
    // Dispositivos conectados
    std::map<uint8_t, ProDJDevice> devices;
    std::map<uint8_t, CDJStatus> cdjStatuses;
    std::mutex devicesMutex;
    std::mutex statusMutex;
    
    // Información local
    uint8_t ourPlayerId;
    std::string ourDeviceName;
    uint32_t ourIpAddress;
    
    // Callbacks para eventos
    std::function<void(const ProDJDevice&)> onDeviceAnnouncement;
    std::function<void(uint8_t)> onDeviceOffline;
    std::function<void(const CDJStatus&)> onCDJStatusUpdate;
    std::function<void(const BeatInfo&)> onBeatPacket;
    std::function<void(uint8_t, const TrackMetadata&)> onTrackMetadata;

public:
    ProDJLinkProtocol();
    ~ProDJLinkProtocol();
    
    // Inicialización y control
    bool initialize(const std::string& deviceName = "DJ Universe", uint8_t playerId = 17);
    void shutdown();
    void startListening();
    void stopListening();
    
    // Información de dispositivos
    std::vector<ProDJDevice> getConnectedDevices() const;
    CDJStatus getCDJStatus(uint8_t playerId) const;
    bool isDeviceOnline(uint8_t playerId) const;
    
    // Solicitar información
    void requestTrackMetadata(uint8_t playerId, uint32_t trackId);
    void requestWaveformData(uint8_t playerId, uint32_t trackId);
    void requestBeatGrid(uint8_t playerId, uint32_t trackId);
    
    // Anuncio de nuestro dispositivo
    void announceOurself();
    void sendKeepAlive();
    
    // Callbacks
    void setOnDeviceAnnouncement(std::function<void(const ProDJDevice&)> callback) {
        onDeviceAnnouncement = callback;
    }
    
    void setOnDeviceOffline(std::function<void(uint8_t)> callback) {
        onDeviceOffline = callback;
    }
    
    void setOnCDJStatusUpdate(std::function<void(const CDJStatus&)> callback) {
        onCDJStatusUpdate = callback;
    }
    
    void setOnBeatPacket(std::function<void(const BeatInfo&)> callback) {
        onBeatPacket = callback;
    }
    
    void setOnTrackMetadata(std::function<void(uint8_t, const TrackMetadata&)> callback) {
        onTrackMetadata = callback;
    }

private:
    // Inicialización de sockets
    bool initializeSockets();
    void closeSockets();
    
    // Threads de comunicación
    void discoveryThreadFunc();
    void statusThreadFunc();
    void beatThreadFunc();
    
    // Procesamiento de mensajes Pro DJ Link
    void processAnnouncementPacket(const std::vector<uint8_t>& data, const std::string& fromIP);
    void processStatusPacket(const std::vector<uint8_t>& data);
    void processBeatPacket(const std::vector<uint8_t>& data);
    void processMediaQueryResponse(const std::vector<uint8_t>& data);
    
    // Construcción de mensajes
    std::vector<uint8_t> buildAnnouncementPacket();
    std::vector<uint8_t> buildKeepAlivePacket();
    std::vector<uint8_t> buildMediaQueryPacket(uint8_t playerId, uint32_t trackId);
    
    // Utilidades del protocolo
    DeviceType parseDeviceType(uint8_t typeCode);
    std::string deviceTypeToString(DeviceType type);
    uint32_t parseIPAddress(const std::string& ip);
    std::string formatIPAddress(uint32_t ip);
    
    // Validación de checksums y magic numbers
    bool validatePacket(const std::vector<uint8_t>& data);
    uint16_t calculateChecksum(const std::vector<uint8_t>& data);
    
    // Gestión de timeouts
    void checkDeviceTimeouts();
    void markDeviceOffline(uint8_t playerId);
};

// Clase para integrar Pro DJ Link con nuestro sistema virtual
class ProDJLinkBridge {
private:
    std::unique_ptr<ProDJLinkProtocol> protocol;
    std::map<uint8_t, std::shared_ptr<CDJPlayer>> virtualCDJs;
    std::shared_ptr<DJMixerSystem> virtualMixer;
    
    // Configuración de mapeo
    struct DeviceMapping {
        uint8_t realPlayerId;
        std::shared_ptr<PioneerEquipmentBase> virtualDevice;
        bool bidirectionalSync;
        bool autoSync;
    };
    
    std::map<uint8_t, DeviceMapping> mappings;
    std::mutex mappingMutex;
    
    // Estado de sincronización
    bool beatSyncEnabled;
    uint8_t masterPlayerId;
    ProDJLinkProtocol::BeatInfo lastBeatInfo;

public:
    ProDJLinkBridge();
    ~ProDJLinkBridge();
    
    // Inicialización
    bool initialize(const std::string& deviceName = "DJ Universe");
    void shutdown();
    
    // Mapeo de dispositivos
    void mapRealToVirtual(uint8_t realPlayerId, std::shared_ptr<PioneerEquipmentBase> virtualDevice);
    void unmapDevice(uint8_t realPlayerId);
    void enableAutoSync(uint8_t realPlayerId, bool enable);
    void enableBidirectionalSync(uint8_t realPlayerId, bool enable);
    
    // Sincronización
    void enableBeatSync(bool enable);
    void setMasterPlayer(uint8_t playerId);
    
    // Acceso a información
    std::vector<ProDJLinkProtocol::ProDJDevice> getAvailableDevices() const;
    ProDJLinkProtocol::CDJStatus getRealCDJStatus(uint8_t playerId) const;
    std::shared_ptr<CDJPlayer> getVirtualCDJ(uint8_t realPlayerId);
    
    // Estado de conexión
    bool isConnectedToProDJLink() const;
    int getConnectedDeviceCount() const;
    bool isMasterClockReceiver() const;

private:
    // Callbacks del protocolo
    void onRealDeviceFound(const ProDJLinkProtocol::ProDJDevice& device);
    void onRealDeviceOffline(uint8_t playerId);
    void onRealCDJStatus(const ProDJLinkProtocol::CDJStatus& status);
    void onRealBeatInfo(const ProDJLinkProtocol::BeatInfo& beatInfo);
    void onRealTrackMetadata(uint8_t playerId, const ProDJLinkProtocol::TrackMetadata& metadata);
    
    // Sincronización bidireccional
    void syncRealToVirtual(uint8_t playerId, const ProDJLinkProtocol::CDJStatus& status);
    void syncVirtualToReal(uint8_t playerId);
    void syncBeatInfo(const ProDJLinkProtocol::BeatInfo& beatInfo);
    
    // Auto-creación de dispositivos virtuales
    std::shared_ptr<PioneerEquipmentBase> createVirtualDeviceForReal(ProDJLinkProtocol::DeviceType type);
};

// Factory para configuraciones típicas de Pro DJ Link
class ProDJLinkFactory {
public:
    // Configuraciones de estudio/club
    static std::unique_ptr<ProDJLinkBridge> createClubSetup();
    static std::unique_ptr<ProDJLinkBridge> createStudioSetup();
    static std::unique_ptr<ProDJLinkBridge> createMobileSetup();
    
    // Configuración con Rekordbox
    static std::unique_ptr<ProDJLinkBridge> createRekordboxIntegration();
    static std::unique_ptr<ProDJLinkBridge> createExportModeSetup();
    
    // Configuración automática basada en dispositivos detectados
    static std::unique_ptr<ProDJLinkBridge> createAutoDetectedSetup();
};

// Utilidades para Rekordbox Export Mode
class RekordboxExportMode {
public:
    struct RekordboxInfo {
        bool isConnected;
        std::string version;
        std::string libraryPath;
        int trackCount;
        int playlistCount;
        
        RekordboxInfo() : isConnected(false), trackCount(0), playlistCount(0) {}
    };
    
    static RekordboxInfo detectRekordboxExportMode();
    static bool connectToRekordbox(const std::string& ip);
    static std::vector<ProDJLinkProtocol::TrackMetadata> getTrackList();
    static std::vector<std::string> getPlaylistList();
    static bool loadTrackToPlayer(uint8_t playerId, uint32_t trackId);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PRO_DJ_LINK_PROTOCOL_H