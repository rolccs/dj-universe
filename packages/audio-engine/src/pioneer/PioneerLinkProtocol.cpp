#include "PioneerLinkProtocol.h"
#include <iostream>
#include <cstring>
#include <chrono>
#include <algorithm>

#ifdef _WIN32
#pragma comment(lib, "ws2_32.lib")
#endif

namespace DJUniverse {
namespace Pioneer {

PioneerLinkProtocol::PioneerLinkProtocol() 
    : discoverySocket(-1), beatSocket(-1), statusSocket(-1),
      isRunning(false), isDiscovering(false) {
}

PioneerLinkProtocol::~PioneerLinkProtocol() {
    shutdown();
}

bool PioneerLinkProtocol::initialize() {
    std::cout << "🔗 Inicializando Pioneer Link Protocol..." << std::endl;
    
#ifdef _WIN32
    WSADATA wsaData;
    if (WSAStartup(MAKEWORD(2, 2), &wsaData) != 0) {
        std::cerr << "❌ Error inicializando Winsock" << std::endl;
        return false;
    }
#endif
    
    if (!initializeSockets()) {
        std::cerr << "❌ Error inicializando sockets" << std::endl;
        return false;
    }
    
    isRunning = true;
    
    // Iniciar threads de comunicación
    discoveryThread = std::thread(&PioneerLinkProtocol::discoveryThreadFunc, this);
    beatSyncThread = std::thread(&PioneerLinkProtocol::beatSyncThreadFunc, this);
    statusThread = std::thread(&PioneerLinkProtocol::statusThreadFunc, this);
    
    std::cout << "✅ Pioneer Link Protocol inicializado" << std::endl;
    return true;
}

void PioneerLinkProtocol::shutdown() {
    if (!isRunning) return;
    
    std::cout << "🔌 Cerrando Pioneer Link Protocol..." << std::endl;
    
    isRunning = false;
    isDiscovering = false;
    
    // Esperar a que terminen los threads
    if (discoveryThread.joinable()) discoveryThread.join();
    if (beatSyncThread.joinable()) beatSyncThread.join();
    if (statusThread.joinable()) statusThread.join();
    
    closeSockets();
    
#ifdef _WIN32
    WSACleanup();
#endif
    
    std::cout << "✅ Pioneer Link Protocol cerrado" << std::endl;
}

bool PioneerLinkProtocol::initializeSockets() {
    // Socket para descubrimiento de dispositivos (UDP broadcast)
    discoverySocket = socket(AF_INET, SOCK_DGRAM, 0);
    if (discoverySocket < 0) {
        std::cerr << "❌ Error creando socket de descubrimiento" << std::endl;
        return false;
    }
    
    // Habilitar broadcast
    int broadcast = 1;
    if (setsockopt(discoverySocket, SOL_SOCKET, SO_BROADCAST, 
                   (char*)&broadcast, sizeof(broadcast)) < 0) {
        std::cerr << "❌ Error habilitando broadcast" << std::endl;
        return false;
    }
    
    // Bind para escuchar respuestas de descubrimiento
    struct sockaddr_in addr;
    memset(&addr, 0, sizeof(addr));
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = INADDR_ANY;
    addr.sin_port = htons(PIONEER_DISCOVERY_PORT);
    
    if (bind(discoverySocket, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        std::cerr << "❌ Error binding socket de descubrimiento" << std::endl;
        return false;
    }
    
    // Socket para sincronización de beat
    beatSocket = socket(AF_INET, SOCK_DGRAM, 0);
    if (beatSocket < 0) {
        std::cerr << "❌ Error creando socket de beat sync" << std::endl;
        return false;
    }
    
    memset(&addr, 0, sizeof(addr));
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = INADDR_ANY;
    addr.sin_port = htons(PIONEER_BEAT_PORT);
    
    if (bind(beatSocket, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        std::cerr << "❌ Error binding socket de beat sync" << std::endl;
        return false;
    }
    
    // Socket para status y control
    statusSocket = socket(AF_INET, SOCK_DGRAM, 0);
    if (statusSocket < 0) {
        std::cerr << "❌ Error creando socket de status" << std::endl;
        return false;
    }
    
    memset(&addr, 0, sizeof(addr));
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = INADDR_ANY;
    addr.sin_port = htons(PIONEER_STATUS_PORT);
    
    if (bind(statusSocket, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        std::cerr << "❌ Error binding socket de status" << std::endl;
        return false;
    }
    
    std::cout << "✅ Sockets Pioneer Link inicializados" << std::endl;
    return true;
}

void PioneerLinkProtocol::closeSockets() {
    if (discoverySocket >= 0) {
#ifdef _WIN32
        closesocket(discoverySocket);
#else
        close(discoverySocket);
#endif
        discoverySocket = -1;
    }
    
    if (beatSocket >= 0) {
#ifdef _WIN32
        closesocket(beatSocket);
#else
        close(beatSocket);
#endif
        beatSocket = -1;
    }
    
    if (statusSocket >= 0) {
#ifdef _WIN32
        closesocket(statusSocket);
#else
        close(statusSocket);
#endif
        statusSocket = -1;
    }
}

void PioneerLinkProtocol::startDiscovery() {
    std::cout << "🔍 Iniciando descubrimiento de dispositivos Pioneer..." << std::endl;
    isDiscovering = true;
}

void PioneerLinkProtocol::stopDiscovery() {
    std::cout << "⏹️  Deteniendo descubrimiento de dispositivos..." << std::endl;
    isDiscovering = false;
}

void PioneerLinkProtocol::discoveryThreadFunc() {
    std::cout << "🔍 Thread de descubrimiento iniciado" << std::endl;
    
    while (isRunning) {
        if (isDiscovering) {
            // Enviar mensaje de descubrimiento broadcast
            auto discoveryMsg = buildDiscoveryMessage();
            sendUDPMessage(discoverySocket, discoveryMsg, "255.255.255.255", PIONEER_DISCOVERY_PORT);
            
            // Escuchar respuestas
            fd_set readSet;
            FD_ZERO(&readSet);
            FD_SET(discoverySocket, &readSet);
            
            struct timeval timeout;
            timeout.tv_sec = 0;
            timeout.tv_usec = 100000; // 100ms
            
            int result = select(discoverySocket + 1, &readSet, NULL, NULL, &timeout);
            
            if (result > 0 && FD_ISSET(discoverySocket, &readSet)) {
                // Recibir respuesta
                char buffer[1024];
                struct sockaddr_in fromAddr;
                socklen_t fromLen = sizeof(fromAddr);
                
                int bytesReceived = recvfrom(discoverySocket, buffer, sizeof(buffer), 0,
                                           (struct sockaddr*)&fromAddr, &fromLen);
                
                if (bytesReceived > 0) {
                    std::vector<uint8_t> data(buffer, buffer + bytesReceived);
                    std::string fromIP = inet_ntoa(fromAddr.sin_addr);
                    processDiscoveryMessage(data, fromIP);
                }
            }
        }
        
        std::this_thread::sleep_for(std::chrono::milliseconds(DISCOVERY_INTERVAL_MS));
    }
    
    std::cout << "🔍 Thread de descubrimiento terminado" << std::endl;
}

void PioneerLinkProtocol::beatSyncThreadFunc() {
    std::cout << "🥁 Thread de beat sync iniciado" << std::endl;
    
    while (isRunning) {
        // Escuchar mensajes de beat sync
        fd_set readSet;
        FD_ZERO(&readSet);
        FD_SET(beatSocket, &readSet);
        
        struct timeval timeout;
        timeout.tv_sec = 0;
        timeout.tv_usec = 100000; // 100ms
        
        int result = select(beatSocket + 1, &readSet, NULL, NULL, &timeout);
        
        if (result > 0 && FD_ISSET(beatSocket, &readSet)) {
            char buffer[1024];
            int bytesReceived = recv(beatSocket, buffer, sizeof(buffer), 0);
            
            if (bytesReceived > 0) {
                std::vector<uint8_t> data(buffer, buffer + bytesReceived);
                processBeatMessage(data);
            }
        }
        
        std::this_thread::sleep_for(std::chrono::milliseconds(10));
    }
    
    std::cout << "🥁 Thread de beat sync terminado" << std::endl;
}

void PioneerLinkProtocol::statusThreadFunc() {
    std::cout << "📊 Thread de status iniciado" << std::endl;
    
    while (isRunning) {
        // Escuchar mensajes de status
        fd_set readSet;
        FD_ZERO(&readSet);
        FD_SET(statusSocket, &readSet);
        
        struct timeval timeout;
        timeout.tv_sec = 0;
        timeout.tv_usec = 100000; // 100ms
        
        int result = select(statusSocket + 1, &readSet, NULL, NULL, &timeout);
        
        if (result > 0 && FD_ISSET(statusSocket, &readSet)) {
            char buffer[1024];
            int bytesReceived = recv(statusSocket, buffer, sizeof(buffer), 0);
            
            if (bytesReceived > 0) {
                std::vector<uint8_t> data(buffer, buffer + bytesReceived);
                processStatusMessage(data);
            }
        }
        
        std::this_thread::sleep_for(std::chrono::milliseconds(50));
    }
    
    std::cout << "📊 Thread de status terminado" << std::endl;
}

std::vector<uint8_t> PioneerLinkProtocol::buildDiscoveryMessage() {
    std::vector<uint8_t> msg;
    
    // Header Pioneer Link Discovery
    msg.push_back(0x51); // Magic byte
    msg.push_back(0x73); // Discovery type
    msg.push_back(0x70); // Protocol version
    msg.push_back(0x74); // DJ Universe identifier
    
    // Payload length
    msg.push_back(0x00);
    msg.push_back(0x10); // 16 bytes payload
    
    // DJ Universe device info
    msg.push_back(0xFF); // Virtual device ID
    msg.push_back(0x01); // Device type: software controller
    
    // Capabilities flags
    msg.push_back(0xFF); // All capabilities supported
    msg.push_back(0xFF);
    msg.push_back(0xFF);
    msg.push_back(0xFF);
    
    // Version info
    msg.push_back(0x01); // Major version
    msg.push_back(0x00); // Minor version
    msg.push_back(0x00); // Patch version
    msg.push_back(0x00); // Build version
    
    // Reserved
    msg.push_back(0x00);
    msg.push_back(0x00);
    msg.push_back(0x00);
    msg.push_back(0x00);
    
    return msg;
}

void PioneerLinkProtocol::processDiscoveryMessage(const std::vector<uint8_t>& data, const std::string& fromIP) {
    if (data.size() < 8) return;
    
    // Verificar header Pioneer
    if (data[0] != 0x51 || data[1] != 0x73) {
        return; // No es mensaje Pioneer válido
    }
    
    uint8_t deviceId = data[6];
    DeviceType deviceType = static_cast<DeviceType>(data[7]);
    
    std::lock_guard<std::mutex> lock(devicesMutex);
    
    // Verificar si ya conocemos este dispositivo
    auto it = connectedDevices.find(deviceId);
    if (it == connectedDevices.end()) {
        // Nuevo dispositivo detectado
        PioneerDevice device;
        device.deviceId = deviceId;
        device.deviceType = deviceType;
        device.ipAddress = fromIP;
        device.port = PIONEER_STATUS_PORT;
        device.deviceName = deviceTypeToString(deviceType);
        device.state = CONNECTING;
        device.lastSeen = getCurrentTimestamp();
        
        // Configurar capacidades según tipo de dispositivo
        switch (deviceType) {
            case CDJ_3000:
            case CDJ_2000NXS2:
                device.capabilities.supportsBeatSync = true;
                device.capabilities.supportsProLink = true;
                device.capabilities.supportsWaveformData = true;
                device.capabilities.supportsHotCues = true;
                device.capabilities.supportsBeatGrid = true;
                device.capabilities.supportsKeyAnalysis = true;
                device.capabilities.maxHotCues = 8;
                break;
                
            case DJM_900NXS2:
            case DJM_750MK2:
                device.capabilities.supportsBeatSync = true;
                device.capabilities.supportsProLink = true;
                device.capabilities.supportsWaveformData = false;
                device.capabilities.supportsHotCues = false;
                device.capabilities.supportsBeatGrid = true;
                device.capabilities.supportsKeyAnalysis = false;
                device.capabilities.maxHotCues = 0;
                break;
                
            default:
                // Capacidades mínimas para dispositivos desconocidos
                device.capabilities.supportsBeatSync = false;
                device.capabilities.supportsProLink = true;
                break;
        }
        
        connectedDevices[deviceId] = device;
        
        std::cout << "🎛️  Dispositivo Pioneer detectado: " << device.deviceName 
                  << " (ID: " << (int)deviceId << ") en " << fromIP << std::endl;
        
        // Notificar callback
        if (onDeviceConnected) {
            onDeviceConnected(device);
        }
        
    } else {
        // Actualizar timestamp del dispositivo existente
        it->second.lastSeen = getCurrentTimestamp();
        if (it->second.state != CONNECTED) {
            it->second.state = CONNECTED;
            std::cout << "✅ Dispositivo reconectado: " << it->second.deviceName 
                      << " (ID: " << (int)deviceId << ")" << std::endl;
        }
    }
}

void PioneerLinkProtocol::processBeatMessage(const std::vector<uint8_t>& data) {
    if (data.size() < 16) return;
    
    // Parsear datos de beat sync
    BeatSyncData beatData;
    
    // BPM (4 bytes float)
    memcpy(&beatData.bpm, &data[4], 4);
    
    // Beat count (4 bytes)
    memcpy(&beatData.beatCount, &data[8], 4);
    
    // Phase (4 bytes float)
    memcpy(&beatData.phase, &data[12], 4);
    
    beatData.masterDeviceId = data[0];
    beatData.isOnBeat = (data[1] & 0x01) != 0;
    beatData.timestamp = getCurrentTimestamp();
    
    // Notificar callback
    if (onBeatSync) {
        onBeatSync(beatData);
    }
}

void PioneerLinkProtocol::processStatusMessage(const std::vector<uint8_t>& data) {
    if (data.size() < 4) return;
    
    uint8_t deviceId = data[0];
    uint8_t messageType = data[1];
    
    switch (messageType) {
        case 0x01: // Track changed
            if (data.size() >= 256) { // Mensaje de track típicamente grande
                TrackData trackData;
                // Parsear datos del track (simplificado)
                trackData.trackId = (data[4] << 24) | (data[5] << 16) | (data[6] << 8) | data[7];
                
                // Extraer metadata (posiciones fijas en el protocolo Pioneer)
                if (data.size() > 100) {
                    // Artist (bytes 32-63)
                    trackData.artist = std::string(reinterpret_cast<const char*>(&data[32]), 32);
                    trackData.artist.erase(trackData.artist.find('\0'));
                    
                    // Title (bytes 64-95)
                    trackData.title = std::string(reinterpret_cast<const char*>(&data[64]), 32);
                    trackData.title.erase(trackData.title.find('\0'));
                    
                    // BPM (bytes 96-99, float)
                    memcpy(&trackData.bpm, &data[96], 4);
                }
                
                if (onTrackChanged) {
                    onTrackChanged(deviceId, trackData);
                }
                
                std::cout << "🎵 Track cambiado en dispositivo " << (int)deviceId 
                          << ": " << trackData.artist << " - " << trackData.title 
                          << " (" << trackData.bpm << " BPM)" << std::endl;
            }
            break;
            
        case 0x02: // Status update
            // Procesar actualización de status
            break;
            
        case 0x03: // Cue point update
            // Procesar actualización de cue points
            break;
    }
}

bool PioneerLinkProtocol::sendUDPMessage(int socket, const std::vector<uint8_t>& data, 
                                        const std::string& ip, uint16_t port) {
    struct sockaddr_in addr;
    memset(&addr, 0, sizeof(addr));
    addr.sin_family = AF_INET;
    addr.sin_port = htons(port);
    
    if (inet_pton(AF_INET, ip.c_str(), &addr.sin_addr) <= 0) {
        return false;
    }
    
    int result = sendto(socket, reinterpret_cast<const char*>(data.data()), data.size(), 0,
                       (struct sockaddr*)&addr, sizeof(addr));
    
    return result >= 0;
}

std::string PioneerLinkProtocol::deviceTypeToString(DeviceType type) {
    switch (type) {
        case CDJ_2000NXS2: return "CDJ-2000NXS2";
        case CDJ_3000: return "CDJ-3000";
        case CDJ_900NXS: return "CDJ-900NXS";
        case DJM_900NXS2: return "DJM-900NXS2";
        case DJM_750MK2: return "DJM-750MK2";
        case XDJ_XZ: return "XDJ-XZ";
        case DDJ_1000: return "DDJ-1000";
        default: return "Unknown Device";
    }
}

uint32_t PioneerLinkProtocol::getCurrentTimestamp() {
    auto now = std::chrono::steady_clock::now();
    auto timestamp = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch());
    return timestamp.count();
}

std::vector<PioneerLinkProtocol::PioneerDevice> PioneerLinkProtocol::getConnectedDevices() const {
    std::lock_guard<std::mutex> lock(devicesMutex);
    
    std::vector<PioneerDevice> devices;
    for (const auto& pair : connectedDevices) {
        devices.push_back(pair.second);
    }
    
    return devices;
}

void PioneerLinkProtocol::sendPlayCommand(uint8_t deviceId) {
    std::vector<uint8_t> params = {0x01}; // Play command
    auto message = buildControlMessage(deviceId, 0x10, params);
    
    auto it = connectedDevices.find(deviceId);
    if (it != connectedDevices.end()) {
        sendUDPMessage(statusSocket, message, it->second.ipAddress, it->second.port);
        std::cout << "▶️  Enviado comando Play a dispositivo " << (int)deviceId << std::endl;
    }
}

void PioneerLinkProtocol::sendPauseCommand(uint8_t deviceId) {
    std::vector<uint8_t> params = {0x00}; // Pause command
    auto message = buildControlMessage(deviceId, 0x10, params);
    
    auto it = connectedDevices.find(deviceId);
    if (it != connectedDevices.end()) {
        sendUDPMessage(statusSocket, message, it->second.ipAddress, it->second.port);
        std::cout << "⏸️  Enviado comando Pause a dispositivo " << (int)deviceId << std::endl;
    }
}

std::vector<uint8_t> PioneerLinkProtocol::buildControlMessage(uint8_t deviceId, uint8_t command, 
                                                             const std::vector<uint8_t>& params) {
    std::vector<uint8_t> msg;
    
    // Header
    msg.push_back(0x51); // Magic byte
    msg.push_back(0x73); // Control message type
    msg.push_back(deviceId);
    msg.push_back(command);
    
    // Payload length
    msg.push_back((params.size() >> 8) & 0xFF);
    msg.push_back(params.size() & 0xFF);
    
    // Parameters
    msg.insert(msg.end(), params.begin(), params.end());
    
    return msg;
}

// PioneerLinkManager implementation
PioneerLinkManager::PioneerLinkManager() 
    : beatSyncEnabled(false), masterDeviceId(0) {
    linkProtocol = std::make_unique<PioneerLinkProtocol>();
}

PioneerLinkManager::~PioneerLinkManager() {
    shutdown();
}

bool PioneerLinkManager::initialize() {
    std::cout << "🔗 Inicializando Pioneer Link Manager..." << std::endl;
    
    // Configurar callbacks
    linkProtocol->setOnDeviceConnected([this](const PioneerLinkProtocol::PioneerDevice& device) {
        onRealDeviceConnected(device);
    });
    
    linkProtocol->setOnDeviceDisconnected([this](uint8_t deviceId) {
        onRealDeviceDisconnected(deviceId);
    });
    
    linkProtocol->setOnBeatSync([this](const PioneerLinkProtocol::BeatSyncData& beatData) {
        onRealBeatSync(beatData);
    });
    
    linkProtocol->setOnTrackChanged([this](uint8_t deviceId, const PioneerLinkProtocol::TrackData& trackData) {
        onRealTrackChanged(deviceId, trackData);
    });
    
    // Inicializar protocolo
    if (!linkProtocol->initialize()) {
        std::cerr << "❌ Error inicializando Pioneer Link Protocol" << std::endl;
        return false;
    }
    
    // Iniciar descubrimiento
    linkProtocol->startDiscovery();
    
    std::cout << "✅ Pioneer Link Manager inicializado" << std::endl;
    return true;
}

void PioneerLinkManager::onRealDeviceConnected(const PioneerLinkProtocol::PioneerDevice& device) {
    std::cout << "🎛️  Dispositivo real conectado: " << device.deviceName 
              << " (ID: " << (int)device.deviceId << ")" << std::endl;
    
    // Crear dispositivo virtual correspondiente automáticamente
    auto virtualDevice = createVirtualDevice(device.deviceType);
    if (virtualDevice) {
        mapRealToVirtual(device.deviceId, virtualDevice);
        std::cout << "✅ Dispositivo virtual creado y mapeado para " << device.deviceName << std::endl;
    }
}

void PioneerLinkManager::onRealDeviceDisconnected(uint8_t deviceId) {
    std::cout << "🔌 Dispositivo real desconectado: ID " << (int)deviceId << std::endl;
    unmapDevice(deviceId);
}

std::shared_ptr<PioneerEquipmentBase> PioneerLinkManager::createVirtualDevice(PioneerLinkProtocol::DeviceType type) {
    switch (type) {
        case PioneerLinkProtocol::CDJ_3000:
            return std::static_pointer_cast<PioneerEquipmentBase>(
                CDJFactory::createCDJ3000()
            );
            
        case PioneerLinkProtocol::CDJ_2000NXS2:
            return std::static_pointer_cast<PioneerEquipmentBase>(
                CDJFactory::createCDJ2000NXS2()
            );
            
        case PioneerLinkProtocol::DJM_900NXS2:
            return std::static_pointer_cast<PioneerEquipmentBase>(
                std::make_unique<DJMixerSystem>(DJMixerSystem::DJM_900NXS2)
            );
            
        default:
            std::cout << "⚠️  Tipo de dispositivo no soportado para virtualización" << std::endl;
            return nullptr;
    }
}

} // namespace Pioneer
} // namespace DJUniverse