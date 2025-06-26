#include "ProDJLinkProtocol.h"
#include <iostream>
#include <cstring>
#include <chrono>
#include <algorithm>
#include <iomanip>
#include <sstream>

#ifdef _WIN32
#pragma comment(lib, "ws2_32.lib")
#endif

namespace DJUniverse {
namespace Pioneer {

ProDJLinkProtocol::ProDJLinkProtocol() 
    : statusSocket(-1), beatSocket(-1), discoverySocket(-1),
      isRunning(false), isListening(false), ourPlayerId(17),
      ourDeviceName("DJ Universe"), ourIpAddress(0) {
}

ProDJLinkProtocol::~ProDJLinkProtocol() {
    shutdown();
}

bool ProDJLinkProtocol::initialize(const std::string& deviceName, uint8_t playerId) {
    std::cout << "🔗 Inicializando Pro DJ Link Protocol..." << std::endl;
    std::cout << "   Dispositivo: " << deviceName << " (Player ID: " << (int)playerId << ")" << std::endl;
    
    ourDeviceName = deviceName;
    ourPlayerId = playerId;
    
#ifdef _WIN32
    WSADATA wsaData;
    if (WSAStartup(MAKEWORD(2, 2), &wsaData) != 0) {
        std::cerr << "❌ Error inicializando Winsock" << std::endl;
        return false;
    }
#endif
    
    if (!initializeSockets()) {
        std::cerr << "❌ Error inicializando sockets Pro DJ Link" << std::endl;
        return false;
    }
    
    isRunning = true;
    
    // Iniciar threads de comunicación
    discoveryThread = std::thread(&ProDJLinkProtocol::discoveryThreadFunc, this);
    statusThread = std::thread(&ProDJLinkProtocol::statusThreadFunc, this);
    beatThread = std::thread(&ProDJLinkProtocol::beatThreadFunc, this);
    
    std::cout << "✅ Pro DJ Link Protocol inicializado" << std::endl;
    
    // Anunciarnos en la red
    announceOurself();
    
    return true;
}

void ProDJLinkProtocol::shutdown() {
    if (!isRunning) return;
    
    std::cout << "🔌 Cerrando Pro DJ Link Protocol..." << std::endl;
    
    isRunning = false;
    isListening = false;
    
    // Esperar a que terminen los threads
    if (discoveryThread.joinable()) discoveryThread.join();
    if (statusThread.joinable()) statusThread.join();
    if (beatThread.joinable()) beatThread.join();
    
    closeSockets();
    
#ifdef _WIN32
    WSACleanup();
#endif
    
    std::cout << "✅ Pro DJ Link Protocol cerrado" << std::endl;
}

bool ProDJLinkProtocol::initializeSockets() {
    // Socket para anuncios y descubrimiento
    discoverySocket = socket(AF_INET, SOCK_DGRAM, 0);
    if (discoverySocket < 0) {
        std::cerr << "❌ Error creando socket de discovery" << std::endl;
        return false;
    }
    
    // Habilitar broadcast y reutilización de puerto
    int broadcast = 1;
    int reuse = 1;
    setsockopt(discoverySocket, SOL_SOCKET, SO_BROADCAST, (char*)&broadcast, sizeof(broadcast));
    setsockopt(discoverySocket, SOL_SOCKET, SO_REUSEADDR, (char*)&reuse, sizeof(reuse));
    
    struct sockaddr_in addr;
    memset(&addr, 0, sizeof(addr));
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = INADDR_ANY;
    addr.sin_port = htons(DISCOVERY_PORT);
    
    if (bind(discoverySocket, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        std::cerr << "❌ Error binding socket discovery (puerto " << DISCOVERY_PORT << ")" << std::endl;
        return false;
    }
    
    // Socket para estado de CDJ
    statusSocket = socket(AF_INET, SOCK_DGRAM, 0);
    if (statusSocket < 0) {
        std::cerr << "❌ Error creando socket de status" << std::endl;
        return false;
    }
    
    setsockopt(statusSocket, SOL_SOCKET, SO_REUSEADDR, (char*)&reuse, sizeof(reuse));
    
    memset(&addr, 0, sizeof(addr));
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = INADDR_ANY;
    addr.sin_port = htons(STATUS_PORT);
    
    if (bind(statusSocket, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        std::cerr << "❌ Error binding socket status (puerto " << STATUS_PORT << ")" << std::endl;
        return false;
    }
    
    // Socket para beats
    beatSocket = socket(AF_INET, SOCK_DGRAM, 0);
    if (beatSocket < 0) {
        std::cerr << "❌ Error creando socket de beats" << std::endl;
        return false;
    }
    
    setsockopt(beatSocket, SOL_SOCKET, SO_REUSEADDR, (char*)&reuse, sizeof(reuse));
    
    memset(&addr, 0, sizeof(addr));
    addr.sin_family = AF_INET;
    addr.sin_addr.s_addr = INADDR_ANY;
    addr.sin_port = htons(BEAT_PORT);
    
    if (bind(beatSocket, (struct sockaddr*)&addr, sizeof(addr)) < 0) {
        std::cerr << "❌ Error binding socket beats (puerto " << BEAT_PORT << ")" << std::endl;
        return false;
    }
    
    std::cout << "✅ Sockets Pro DJ Link configurados:" << std::endl;
    std::cout << "   - Discovery: puerto " << DISCOVERY_PORT << std::endl;
    std::cout << "   - Status: puerto " << STATUS_PORT << std::endl;
    std::cout << "   - Beats: puerto " << BEAT_PORT << std::endl;
    
    return true;
}

void ProDJLinkProtocol::closeSockets() {
    if (discoverySocket >= 0) {
#ifdef _WIN32
        closesocket(discoverySocket);
#else
        close(discoverySocket);
#endif
        discoverySocket = -1;
    }
    
    if (statusSocket >= 0) {
#ifdef _WIN32
        closesocket(statusSocket);
#else
        close(statusSocket);
#endif
        statusSocket = -1;
    }
    
    if (beatSocket >= 0) {
#ifdef _WIN32
        closesocket(beatSocket);
#else
        close(beatSocket);
#endif
        beatSocket = -1;
    }
}

void ProDJLinkProtocol::startListening() {
    std::cout << "👂 Iniciando escucha de Pro DJ Link..." << std::endl;
    isListening = true;
}

void ProDJLinkProtocol::stopListening() {
    std::cout << "⏹️  Deteniendo escucha de Pro DJ Link..." << std::endl;
    isListening = false;
}

void ProDJLinkProtocol::discoveryThreadFunc() {
    std::cout << "🔍 Thread de discovery Pro DJ Link iniciado" << std::endl;
    
    auto lastAnnouncement = std::chrono::steady_clock::now();
    
    while (isRunning) {
        // Escuchar anuncios de dispositivos
        fd_set readSet;
        FD_ZERO(&readSet);
        FD_SET(discoverySocket, &readSet);
        
        struct timeval timeout;
        timeout.tv_sec = 0;
        timeout.tv_usec = 100000; // 100ms
        
        int result = select(discoverySocket + 1, &readSet, NULL, NULL, &timeout);
        
        if (result > 0 && FD_ISSET(discoverySocket, &readSet)) {
            char buffer[1024];
            struct sockaddr_in fromAddr;
            socklen_t fromLen = sizeof(fromAddr);
            
            int bytesReceived = recvfrom(discoverySocket, buffer, sizeof(buffer), 0,
                                       (struct sockaddr*)&fromAddr, &fromLen);
            
            if (bytesReceived > 0) {
                std::vector<uint8_t> data(buffer, buffer + bytesReceived);
                std::string fromIP = inet_ntoa(fromAddr.sin_addr);
                processAnnouncementPacket(data, fromIP);
            }
        }
        
        // Anunciarnos cada 1.5 segundos (estándar Pro DJ Link)
        auto now = std::chrono::steady_clock::now();
        if (std::chrono::duration_cast<std::chrono::milliseconds>(now - lastAnnouncement).count() >= 1500) {
            announceOurself();
            lastAnnouncement = now;
        }
        
        // Verificar timeouts de dispositivos
        checkDeviceTimeouts();
    }
    
    std::cout << "🔍 Thread de discovery terminado" << std::endl;
}

void ProDJLinkProtocol::statusThreadFunc() {
    std::cout << "📊 Thread de status Pro DJ Link iniciado" << std::endl;
    
    while (isRunning) {
        if (!isListening) {
            std::this_thread::sleep_for(std::chrono::milliseconds(100));
            continue;
        }
        
        fd_set readSet;
        FD_ZERO(&readSet);
        FD_SET(statusSocket, &readSet);
        
        struct timeval timeout;
        timeout.tv_sec = 0;
        timeout.tv_usec = 50000; // 50ms
        
        int result = select(statusSocket + 1, &readSet, NULL, NULL, &timeout);
        
        if (result > 0 && FD_ISSET(statusSocket, &readSet)) {
            char buffer[1024];
            struct sockaddr_in fromAddr;
            socklen_t fromLen = sizeof(fromAddr);
            
            int bytesReceived = recvfrom(statusSocket, buffer, sizeof(buffer), 0,
                                       (struct sockaddr*)&fromAddr, &fromLen);
            
            if (bytesReceived > 0) {
                std::vector<uint8_t> data(buffer, buffer + bytesReceived);
                processStatusPacket(data);
            }
        }
    }
    
    std::cout << "📊 Thread de status terminado" << std::endl;
}

void ProDJLinkProtocol::beatThreadFunc() {
    std::cout << "🥁 Thread de beats Pro DJ Link iniciado" << std::endl;
    
    while (isRunning) {
        if (!isListening) {
            std::this_thread::sleep_for(std::chrono::milliseconds(100));
            continue;
        }
        
        fd_set readSet;
        FD_ZERO(&readSet);
        FD_SET(beatSocket, &readSet);
        
        struct timeval timeout;
        timeout.tv_sec = 0;
        timeout.tv_usec = 10000; // 10ms para capturar beats precisos
        
        int result = select(beatSocket + 1, &readSet, NULL, NULL, &timeout);
        
        if (result > 0 && FD_ISSET(beatSocket, &readSet)) {
            char buffer[1024];
            struct sockaddr_in fromAddr;
            socklen_t fromLen = sizeof(fromAddr);
            
            int bytesReceived = recvfrom(beatSocket, buffer, sizeof(buffer), 0,
                                       (struct sockaddr*)&fromAddr, &fromLen);
            
            if (bytesReceived > 0) {
                std::vector<uint8_t> data(buffer, buffer + bytesReceived);
                processBeatPacket(data);
            }
        }
    }
    
    std::cout << "🥁 Thread de beats terminado" << std::endl;
}

std::vector<uint8_t> ProDJLinkProtocol::buildAnnouncementPacket() {
    std::vector<uint8_t> packet;
    
    // Header Pro DJ Link
    packet.insert(packet.end(), {'Q', 's', 'p', 't', '1', 'W', 'm', 'J', 'O', 'L'});
    
    // Tipo de mensaje (anuncio)
    packet.push_back(0x06);
    
    // Nombre del dispositivo (20 bytes)
    std::string deviceName = ourDeviceName;
    deviceName.resize(20, '\0');
    packet.insert(packet.end(), deviceName.begin(), deviceName.end());
    
    // Player number
    packet.push_back(ourPlayerId);
    
    // Número de paquete (incrementa)
    static uint8_t packetNum = 0;
    packet.push_back(++packetNum);
    
    // Tipo de dispositivo
    packet.push_back(static_cast<uint8_t>(DJ_UNIVERSE));
    
    // Padding y campos adicionales según especificación Pro DJ Link
    packet.push_back(0x01); // Versión
    
    // IP Address (4 bytes) - se obtiene dinámicamente
    uint32_t ip = ourIpAddress;
    packet.push_back((ip >> 24) & 0xFF);
    packet.push_back((ip >> 16) & 0xFF);
    packet.push_back((ip >> 8) & 0xFF);
    packet.push_back(ip & 0xFF);
    
    // MAC Address (6 bytes) - simulado
    packet.insert(packet.end(), {0x02, 0x11, 0x22, 0x33, 0x44, 0x55});
    
    // Padding hasta completar el tamaño estándar
    while (packet.size() < 54) {
        packet.push_back(0x00);
    }
    
    return packet;
}

void ProDJLinkProtocol::processAnnouncementPacket(const std::vector<uint8_t>& data, const std::string& fromIP) {
    if (data.size() < 54) {
        return; // Packet too small
    }
    
    // Verificar header Pro DJ Link
    std::string header(data.begin(), data.begin() + 10);
    if (header != "Qspt1WmJOL") {
        return; // Not a valid Pro DJ Link packet
    }
    
    // Parsear información del dispositivo
    ProDJDevice device;
    
    uint8_t messageType = data[10];
    if (messageType != 0x06) {
        return; // Not an announcement packet
    }
    
    // Nombre del dispositivo (bytes 11-30)
    std::string deviceName(data.begin() + 11, data.begin() + 31);
    device.deviceName = deviceName.c_str(); // Remove null terminators
    
    // Player ID
    device.playerId = data[31];
    
    // Packet number
    device.packetNum = data[32];
    
    // Device type
    device.deviceType = parseDeviceType(data[33]);
    
    // IP Address
    device.ipAddress = fromIP;
    
    // Timestamp
    auto now = std::chrono::steady_clock::now();
    device.lastSeen = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
    device.isConnected = true;
    
    // Verificar si es un dispositivo nuevo o actualizar existente
    std::lock_guard<std::mutex> lock(devicesMutex);
    
    auto it = devices.find(device.playerId);
    if (it == devices.end()) {
        // Nuevo dispositivo
        devices[device.playerId] = device;
        
        std::cout << "🎛️  Dispositivo Pro DJ Link detectado:" << std::endl;
        std::cout << "   - Nombre: " << device.deviceName << std::endl;
        std::cout << "   - Tipo: " << deviceTypeToString(device.deviceType) << std::endl;
        std::cout << "   - Player ID: " << (int)device.playerId << std::endl;
        std::cout << "   - IP: " << device.ipAddress << std::endl;
        
        if (onDeviceAnnouncement) {
            onDeviceAnnouncement(device);
        }
    } else {
        // Actualizar dispositivo existente
        it->second.lastSeen = device.lastSeen;
        it->second.packetNum = device.packetNum;
        if (!it->second.isConnected) {
            it->second.isConnected = true;
            std::cout << "✅ Dispositivo Pro DJ Link reconectado: " << device.deviceName 
                      << " (Player " << (int)device.playerId << ")" << std::endl;
        }
    }
}

void ProDJLinkProtocol::processStatusPacket(const std::vector<uint8_t>& data) {
    if (data.size() < 212) { // Tamaño mínimo del status packet Pro DJ Link
        return;
    }
    
    // Verificar header
    std::string header(data.begin(), data.begin() + 10);
    if (header != "Qspt1WmJOL") {
        return;
    }
    
    uint8_t messageType = data[10];
    if (messageType != 0x0A) { // Status update
        return;
    }
    
    CDJStatus status;
    
    // Player ID
    status.playerId = data[33];
    
    // Play state (byte 39)
    status.playState = data[39];
    
    // Track type (byte 40)
    status.trackType = data[40];
    
    // Play mode (byte 41)
    status.playMode = data[41];
    
    // Track ID (bytes 44-47, big endian)
    status.trackId = (data[44] << 24) | (data[45] << 16) | (data[46] << 8) | data[47];
    
    // Rekordbox ID (bytes 48-51)
    status.rekordboxId = (data[48] << 24) | (data[49] << 16) | (data[50] << 8) | data[51];
    
    // Track position (bytes 164-167, big endian, en milisegundos)
    status.trackPosition = (data[164] << 24) | (data[165] << 16) | (data[166] << 8) | data[167];
    
    // Track length (bytes 168-171)
    status.trackLength = (data[168] << 24) | (data[169] << 16) | (data[170] << 8) | data[171];
    
    // BPM actual (bytes 146-147, big endian, BPM * 100)
    status.actualBpm = (data[146] << 8) | data[147];
    
    // BPM set (bytes 148-149)
    status.setBpm = (data[148] << 8) | data[149];
    
    // Pitch (bytes 141-142, signed, 0.01%)
    status.pitch = (int16_t)((data[141] << 8) | data[142]);
    
    // Flags de estado
    uint8_t flags1 = data[139];
    status.syncMode = (flags1 & 0x10) != 0;
    status.masterMode = (flags1 & 0x20) != 0;
    status.onAir = (flags1 & 0x08) != 0;
    
    uint8_t flags2 = data[140];
    status.cueActive = (flags2 & 0x08) != 0;
    
    // Beat number (1-4)
    status.beatNumber = data[160];
    
    // Hot cues (empiezan en byte 172, 8 cues de 8 bytes cada uno)
    for (int i = 0; i < 8; i++) {
        int offset = 172 + (i * 8);
        if (offset + 7 < data.size()) {
            status.hotCues[i].active = data[offset] != 0;
            status.hotCues[i].position = (data[offset + 4] << 24) | (data[offset + 5] << 16) | 
                                        (data[offset + 6] << 8) | data[offset + 7];
            status.hotCues[i].type = data[offset + 1];
        }
    }
    
    // Actualizar estado
    {
        std::lock_guard<std::mutex> lock(statusMutex);
        cdjStatuses[status.playerId] = status;
    }
    
    // Debug info (opcional)
    if (status.trackId > 0) {
        std::cout << "📊 CDJ " << (int)status.playerId << " Status:" << std::endl;
        std::cout << "   - Track ID: " << status.trackId << std::endl;
        std::cout << "   - Estado: " << (int)status.playState << std::endl;
        std::cout << "   - BPM: " << (status.actualBpm / 100.0f) << std::endl;
        std::cout << "   - Posición: " << (status.trackPosition / 1000.0f) << "s" << std::endl;
        std::cout << "   - Pitch: " << (status.pitch / 100.0f) << "%" << std::endl;
    }
    
    if (onCDJStatusUpdate) {
        onCDJStatusUpdate(status);
    }
}

void ProDJLinkProtocol::processBeatPacket(const std::vector<uint8_t>& data) {
    if (data.size() < 60) { // Tamaño mínimo del beat packet
        return;
    }
    
    // Verificar header
    std::string header(data.begin(), data.begin() + 10);
    if (header != "Qspt1WmJOL") {
        return;
    }
    
    uint8_t messageType = data[10];
    if (messageType != 0x28) { // Beat packet
        return;
    }
    
    BeatInfo beatInfo;
    
    // Device number
    beatInfo.deviceNumber = data[33];
    
    // Beat within bar (1-4)
    beatInfo.beatWithinBar = data[55];
    
    // BPM (bytes 56-57, big endian, BPM * 100)
    beatInfo.beatsPerMinute = (data[56] << 8) | data[57];
    
    // Beat number (bytes 52-55, big endian)
    beatInfo.beat = (data[52] << 24) | (data[53] << 16) | (data[54] << 8) | data[55];
    
    // Timestamp
    auto now = std::chrono::steady_clock::now();
    beatInfo.timestamp = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
    
    // Determinar si estamos en un beat
    beatInfo.isOnBeat = true; // Si recibimos el packet, estamos en beat
    
    // Debug info (comentar en producción)
    std::cout << "🥁 Beat de Player " << (int)beatInfo.deviceNumber 
              << ": " << (int)beatInfo.beatWithinBar 
              << "/4 @ " << (beatInfo.beatsPerMinute / 100.0f) << " BPM" << std::endl;
    
    if (onBeatPacket) {
        onBeatPacket(beatInfo);
    }
}

ProDJLinkProtocol::DeviceType ProDJLinkProtocol::parseDeviceType(uint8_t typeCode) {
    switch (typeCode) {
        case 0x01: return CDJ_2000NXS;
        case 0x02: return CDJ_2000NXS2;
        case 0x03: return CDJ_3000;
        case 0x04: return CDJ_900NXS;
        case 0x05: return DJM_900NXS;
        case 0x06: return DJM_900NXS2;
        case 0x07: return DJM_V10;
        case 0x08: return DJM_A9;
        case 0x09: return XDJ_1000;
        case 0x0A: return XDJ_XZ;
        case 0x0B: return DJS_1000;
        case 0x0C: return TORAIZ_SP16;
        case 0x0D: return RMX_1000;
        case 0x0E: return REKORDBOX;
        case 0xFF: return DJ_UNIVERSE;
        default: return REKORDBOX; // Default fallback
    }
}

std::string ProDJLinkProtocol::deviceTypeToString(DeviceType type) {
    switch (type) {
        case CDJ_2000NXS: return "CDJ-2000NXS";
        case CDJ_2000NXS2: return "CDJ-2000NXS2";
        case CDJ_3000: return "CDJ-3000";
        case CDJ_900NXS: return "CDJ-900NXS";
        case DJM_900NXS: return "DJM-900NXS";
        case DJM_900NXS2: return "DJM-900NXS2";
        case DJM_V10: return "DJM-V10";
        case DJM_A9: return "DJM-A9";
        case XDJ_1000: return "XDJ-1000";
        case XDJ_XZ: return "XDJ-XZ";
        case DJS_1000: return "DJS-1000";
        case TORAIZ_SP16: return "TORAIZ SP-16";
        case RMX_1000: return "RMX-1000";
        case REKORDBOX: return "Rekordbox";
        case DJ_UNIVERSE: return "DJ Universe";
        default: return "Unknown Device";
    }
}

void ProDJLinkProtocol::announceOurself() {
    auto packet = buildAnnouncementPacket();
    
    // Enviar broadcast
    struct sockaddr_in broadcastAddr;
    memset(&broadcastAddr, 0, sizeof(broadcastAddr));
    broadcastAddr.sin_family = AF_INET;
    broadcastAddr.sin_addr.s_addr = INADDR_BROADCAST;
    broadcastAddr.sin_port = htons(DISCOVERY_PORT);
    
    sendto(discoverySocket, reinterpret_cast<const char*>(packet.data()), packet.size(), 0,
           (struct sockaddr*)&broadcastAddr, sizeof(broadcastAddr));
    
    std::cout << "📢 Anuncio Pro DJ Link enviado (Player " << (int)ourPlayerId << ")" << std::endl;
}

void ProDJLinkProtocol::checkDeviceTimeouts() {
    auto now = std::chrono::steady_clock::now();
    uint32_t currentTime = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
    
    std::lock_guard<std::mutex> lock(devicesMutex);
    
    for (auto it = devices.begin(); it != devices.end();) {
        if (currentTime - it->second.lastSeen > 5000) { // 5 segundos timeout
            if (it->second.isConnected) {
                std::cout << "⏰ Timeout dispositivo Pro DJ Link: " << it->second.deviceName 
                          << " (Player " << (int)it->first << ")" << std::endl;
                
                it->second.isConnected = false;
                
                if (onDeviceOffline) {
                    onDeviceOffline(it->first);
                }
            }
            
            // Remover después de 30 segundos sin respuesta
            if (currentTime - it->second.lastSeen > 30000) {
                it = devices.erase(it);
                continue;
            }
        }
        ++it;
    }
}

std::vector<ProDJLinkProtocol::ProDJDevice> ProDJLinkProtocol::getConnectedDevices() const {
    std::lock_guard<std::mutex> lock(devicesMutex);
    
    std::vector<ProDJDevice> result;
    for (const auto& pair : devices) {
        if (pair.second.isConnected) {
            result.push_back(pair.second);
        }
    }
    
    return result;
}

ProDJLinkProtocol::CDJStatus ProDJLinkProtocol::getCDJStatus(uint8_t playerId) const {
    std::lock_guard<std::mutex> lock(statusMutex);
    
    auto it = cdjStatuses.find(playerId);
    if (it != cdjStatuses.end()) {
        return it->second;
    }
    
    return CDJStatus(); // Return empty status if not found
}

bool ProDJLinkProtocol::isDeviceOnline(uint8_t playerId) const {
    std::lock_guard<std::mutex> lock(devicesMutex);
    
    auto it = devices.find(playerId);
    return it != devices.end() && it->second.isConnected;
}

} // namespace Pioneer
} // namespace DJUniverse