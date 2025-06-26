#ifndef PIONEER_NETWORK_DISCOVERY_H
#define PIONEER_NETWORK_DISCOVERY_H

#include "PioneerLinkProtocol.h"
#include <memory>
#include <vector>
#include <string>
#include <thread>
#include <atomic>
#include <map>

namespace DJUniverse {
namespace Pioneer {

// Clase para descubrimiento automático de dispositivos Pioneer en la red
class PioneerNetworkDiscovery {
public:
    // Tipos de scan de red
    enum ScanType {
        QUICK_SCAN,     // Scan rápido de IPs comunes
        FULL_SCAN,      // Scan completo de subnet
        TARGETED_SCAN   // Scan de IPs específicas
    };
    
    // Información de red Pioneer
    struct NetworkInfo {
        std::string subnet;
        std::string broadcastAddress;
        std::vector<std::string> pioneerIPs;
        int deviceCount;
        float scanProgress;
        
        NetworkInfo() : deviceCount(0), scanProgress(0.0f) {}
    };
    
    // Configuración de red Pioneer típica
    struct PioneerNetworkConfig {
        std::string networkName;
        std::string ipRange;
        std::vector<uint16_t> commonPorts;
        bool useStaticIPs;
        
        PioneerNetworkConfig() : useStaticIPs(false) {
            commonPorts = {50000, 50001, 50002}; // Puertos Pioneer estándar
        }
    };

private:
    std::unique_ptr<PioneerLinkProtocol> linkProtocol;
    std::atomic<bool> isScanning;
    std::atomic<bool> isRunning;
    std::thread scanThread;
    
    // Configuraciones de red conocidas
    std::vector<PioneerNetworkConfig> knownConfigs;
    NetworkInfo currentNetworkInfo;
    
    // Callbacks
    std::function<void(const PioneerLinkProtocol::PioneerDevice&)> onDeviceFound;
    std::function<void(const NetworkInfo&)> onScanProgress;
    std::function<void(const std::string&)> onNetworkError;

public:
    PioneerNetworkDiscovery();
    ~PioneerNetworkDiscovery();
    
    // Control del discovery
    bool initialize();
    void shutdown();
    void startScan(ScanType type = QUICK_SCAN);
    void stopScan();
    bool isCurrentlyScanning() const { return isScanning; }
    
    // Configuración de red
    void addNetworkConfig(const PioneerNetworkConfig& config);
    void removeNetworkConfig(const std::string& networkName);
    std::vector<PioneerNetworkConfig> getKnownNetworks() const { return knownConfigs; }
    
    // Scan específico
    void scanIP(const std::string& ip);
    void scanSubnet(const std::string& subnet);
    void scanIPRange(const std::string& startIP, const std::string& endIP);
    
    // Información de red
    NetworkInfo getCurrentNetworkInfo() const { return currentNetworkInfo; }
    std::vector<std::string> getLocalNetworkInterfaces();
    std::string detectPioneerSubnet();
    
    // Configuraciones predefinidas
    void loadDefaultPioneerConfigs();
    void loadClubConfigs();
    void loadHomeStudioConfigs();
    
    // Callbacks
    void setOnDeviceFound(std::function<void(const PioneerLinkProtocol::PioneerDevice&)> callback) {
        onDeviceFound = callback;
    }
    
    void setOnScanProgress(std::function<void(const NetworkInfo&)> callback) {
        onScanProgress = callback;
    }
    
    void setOnNetworkError(std::function<void(const std::string&)> callback) {
        onNetworkError = callback;
    }

private:
    // Threads de scan
    void scanThreadFunc(ScanType type);
    void quickScanFunc();
    void fullScanFunc();
    void targetedScanFunc();
    
    // Utilidades de red
    bool pingIP(const std::string& ip, int timeout = 1000);
    bool testPioneerPort(const std::string& ip, uint16_t port);
    std::vector<std::string> generateIPRange(const std::string& subnet);
    std::string getSubnetFromIP(const std::string& ip);
    std::string getBroadcastAddress(const std::string& subnet);
    
    // Análisis de dispositivos
    bool isPioneerDevice(const std::string& ip);
    PioneerLinkProtocol::DeviceType identifyPioneerDevice(const std::string& ip);
    void queryDeviceInfo(const std::string& ip);
    
    // Configuraciones de red conocidas
    void initializeKnownConfigs();
};

// Clase para gestión automática de configuración de red Pioneer
class PioneerNetworkManager {
private:
    std::unique_ptr<PioneerNetworkDiscovery> discovery;
    std::unique_ptr<PioneerLinkManager> linkManager;
    
    // Estado de la red
    struct NetworkState {
        bool isConfigured;
        bool hasActiveDevices;
        std::string currentSubnet;
        int connectedDevices;
        float networkLatency;
        
        NetworkState() : isConfigured(false), hasActiveDevices(false), 
                        connectedDevices(0), networkLatency(0.0f) {}
    } networkState;
    
    // Auto-configuración
    bool autoConfigEnabled;
    std::atomic<bool> isAutoConfiguring;

public:
    PioneerNetworkManager();
    ~PioneerNetworkManager();
    
    // Inicialización y configuración
    bool initialize();
    void shutdown();
    void enableAutoConfiguration(bool enable) { autoConfigEnabled = enable; }
    
    // Gestión automática
    void startAutoDiscovery();
    void stopAutoDiscovery();
    void configureOptimalNetwork();
    
    // Estado de la red
    NetworkState getNetworkState() const { return networkState; }
    bool isNetworkReady() const { return networkState.isConfigured && networkState.hasActiveDevices; }
    
    // Acceso a componentes
    PioneerNetworkDiscovery* getDiscovery() { return discovery.get(); }
    PioneerLinkManager* getLinkManager() { return linkManager.get(); }
    
    // Configuración manual
    bool configureStaticNetwork(const std::string& subnet);
    bool configureDHCPNetwork();
    void addTrustedDevice(const std::string& ip, const std::string& deviceName);

private:
    // Auto-configuración
    void autoConfigureNetwork();
    void optimizeNetworkSettings();
    void validateNetworkConfiguration();
    
    // Callbacks internos
    void onDeviceDiscovered(const PioneerLinkProtocol::PioneerDevice& device);
    void onNetworkChanged(const PioneerNetworkDiscovery::NetworkInfo& info);
};

// Factory para configuraciones de red típicas
class PioneerNetworkFactory {
public:
    // Configuraciones predefinidas de club/estudio
    static std::unique_ptr<PioneerNetworkManager> createClubNetworkManager();
    static std::unique_ptr<PioneerNetworkManager> createHomeStudioManager();
    static std::unique_ptr<PioneerNetworkManager> createPortableSetupManager();
    
    // Configuración basada en detección automática
    static std::unique_ptr<PioneerNetworkManager> createAutoDetectedManager();
    
    // Configuraciones específicas por marca de router/switch
    static std::unique_ptr<PioneerNetworkManager> createForNetgearSwitch();
    static std::unique_ptr<PioneerNetworkManager> createForCiscoSwitch();
    static std::unique_ptr<PioneerNetworkManager> createForGenericRouter();
};

// Utilidades de diagnóstico de red Pioneer
class PioneerNetworkDiagnostics {
public:
    struct DiagnosticResult {
        bool networkReachable;
        bool pioneerProtocolWorking;
        bool beatSyncWorking;
        float averageLatency;
        float packetLoss;
        std::vector<std::string> issues;
        std::vector<std::string> recommendations;
        
        DiagnosticResult() : networkReachable(false), pioneerProtocolWorking(false),
                            beatSyncWorking(false), averageLatency(0.0f), packetLoss(0.0f) {}
    };
    
    static DiagnosticResult runFullDiagnostics(const std::string& targetIP);
    static DiagnosticResult testBeatSyncLatency(const std::string& masterIP, const std::string& slaveIP);
    static DiagnosticResult testNetworkStability(const std::vector<std::string>& deviceIPs, int durationSeconds = 60);
    
    // Tests específicos
    static bool testPioneerLinkConnectivity(const std::string& ip);
    static float measureNetworkLatency(const std::string& ip, int samples = 10);
    static float measurePacketLoss(const std::string& ip, int packets = 100);
    static bool testBeatSyncAccuracy(const std::string& masterIP, const std::string& slaveIP);
    
    // Recomendaciones de optimización
    static std::vector<std::string> getNetworkOptimizationRecommendations(const DiagnosticResult& result);
    static std::vector<std::string> getTroubleshootingSteps(const DiagnosticResult& result);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PIONEER_NETWORK_DISCOVERY_H