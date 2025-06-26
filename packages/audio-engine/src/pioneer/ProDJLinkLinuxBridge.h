#ifndef PRO_DJ_LINK_LINUX_BRIDGE_H
#define PRO_DJ_LINK_LINUX_BRIDGE_H

#include "ProDJLinkProtocol.h"
#include <memory>
#include <string>
#include <vector>
#include <map>
#include <functional>
#include <thread>
#include <atomic>
#include <mutex>
#include <queue>

namespace DJUniverse {
namespace Pioneer {

// Bridge para integrar herramientas Linux existentes de Pro DJ Link
class ProDJLinkLinuxBridge {
public:
    // Herramientas de Pro DJ Link disponibles en Linux
    enum LinuxTool {
        PROLINK_TOOLS_JAVA,    // brunchboy/prolink-tools
        PROLINK_GO,            // prolink-go library  
        XDJ_LINK_PYTHON,       // xdj-link Python
        NATIVE_CPP             // Nuestra implementación nativa
    };
    
    // Configuración de herramientas
    struct ToolConfig {
        LinuxTool tool;
        std::string executable;
        std::vector<std::string> args;
        std::string workingDir;
        bool isInstalled;
        std::string version;
        
        ToolConfig() : tool(NATIVE_CPP), isInstalled(false) {}
    };
    
    // Datos combinados de todas las herramientas
    struct CombinedProDJData {
        // De prolink-tools (Java)
        struct PLTData {
            bool available;
            std::string trackTitle;
            std::string trackArtist;
            float bpm;
            uint32_t trackId;
            uint8_t playState;
            uint32_t position;
            bool beatActive;
            
            PLTData() : available(false), bpm(0.0f), trackId(0), 
                       playState(0), position(0), beatActive(false) {}
        } prolinkTools;
        
        // De prolink-go
        struct PLGData {
            bool available;
            std::map<uint8_t, std::string> deviceStatus;
            std::vector<uint8_t> activePlayers;
            float masterBpm;
            uint8_t masterPlayer;
            
            PLGData() : available(false), masterBpm(0.0f), masterPlayer(0) {}
        } prolinkGo;
        
        // De xdj-link (Python)
        struct XDJData {
            bool available;
            std::string albumArt;
            std::vector<uint32_t> hotCues;
            std::string beatgridData;
            std::string waveformData;
            
            XDJData() : available(false) {}
        } xdjLink;
        
        // Datos combinados/procesados
        struct ProcessedData {
            std::string bestTrackInfo;    // Mejor info de track disponible
            float mostAccurateBpm;        // BPM más preciso
            bool isSyncedToBeatgrid;      // Si hay sync activo
            std::vector<std::string> availableFeatures;
            
            ProcessedData() : mostAccurateBpm(0.0f), isSyncedToBeatgrid(false) {}
        } processed;
    };

private:
    // Configuración de herramientas
    std::map<LinuxTool, ToolConfig> toolConfigs;
    std::vector<LinuxTool> availableTools;
    LinuxTool preferredTool;
    
    // Procesos externos
    std::map<LinuxTool, std::thread> toolThreads;
    std::map<LinuxTool, int> toolPids;
    std::atomic<bool> isRunning;
    
    // Datos combinados
    CombinedProDJData currentData;
    std::mutex dataMutex;
    
    // Comunicación con herramientas externas
    std::queue<std::string> messageQueue;
    std::mutex queueMutex;
    
    // Callbacks
    std::function<void(const CombinedProDJData&)> onDataUpdate;
    std::function<void(LinuxTool, const std::string&)> onToolOutput;
    std::function<void(LinuxTool, bool)> onToolStatus;

public:
    ProDJLinkLinuxBridge();
    ~ProDJLinkLinuxBridge();
    
    // Inicialización y detección
    bool initialize();
    void shutdown();
    std::vector<LinuxTool> detectAvailableTools();
    bool installTool(LinuxTool tool);
    
    // Control de herramientas
    void setPreferredTool(LinuxTool tool) { preferredTool = tool; }
    LinuxTool getPreferredTool() const { return preferredTool; }
    bool startTool(LinuxTool tool);
    void stopTool(LinuxTool tool);
    void restartTool(LinuxTool tool);
    
    // Estado de herramientas
    bool isToolRunning(LinuxTool tool) const;
    std::string getToolVersion(LinuxTool tool) const;
    std::string getToolStatus(LinuxTool tool) const;
    
    // Datos Pro DJ Link
    CombinedProDJData getCurrentData() const;
    bool isReceivingData() const;
    std::vector<std::string> getActiveFeatures() const;
    
    // Configuración específica por herramienta
    void configureProLinkTools(const std::string& javaPath = "java");
    void configureProLinkGo(const std::string& binaryPath = "prolink-go");
    void configureXDJLink(const std::string& pythonPath = "python3");
    
    // Integración con nuestro sistema
    void bridgeToVirtualCDJ(uint8_t playerId, std::shared_ptr<CDJPlayer> virtualCDJ);
    void bridgeToVirtualMixer(std::shared_ptr<DJMixerSystem> virtualMixer);
    
    // Callbacks
    void setOnDataUpdate(std::function<void(const CombinedProDJData&)> callback) {
        onDataUpdate = callback;
    }
    
    void setOnToolOutput(std::function<void(LinuxTool, const std::string&)> callback) {
        onToolOutput = callback;
    }
    
    void setOnToolStatus(std::function<void(LinuxTool, bool)> callback) {
        onToolStatus = callback;
    }

private:
    // Gestión de procesos
    bool startProLinkToolsProcess();
    bool startProLinkGoProcess();  
    bool startXDJLinkProcess();
    void monitorToolProcess(LinuxTool tool);
    
    // Procesamiento de datos
    void processProLinkToolsOutput(const std::string& output);
    void processProLinkGoOutput(const std::string& output);
    void processXDJLinkOutput(const std::string& output);
    void updateCombinedData();
    
    // Utilidades
    bool checkToolInstalled(LinuxTool tool);
    std::string getToolCommand(LinuxTool tool);
    bool executeCommand(const std::string& command, std::string& output);
    void killProcess(int pid);
    
    // Parsers específicos
    bool parseProLinkToolsJSON(const std::string& json, CombinedProDJData::PLTData& data);
    bool parseProLinkGoJSON(const std::string& json, CombinedProDJData::PLGData& data);
    bool parseXDJLinkJSON(const std::string& json, CombinedProDJData::XDJData& data);
};

// Instalador automático de herramientas Pro DJ Link para Linux
class ProDJLinkLinuxInstaller {
public:
    struct InstallationStatus {
        LinuxTool tool;
        bool isInstalled;
        bool canInstall;
        std::string installCommand;
        std::string errorMessage;
        std::vector<std::string> dependencies;
        
        InstallationStatus() : tool(NATIVE_CPP), isInstalled(false), canInstall(false) {}
    };
    
    static std::vector<InstallationStatus> checkAllTools();
    static InstallationStatus checkTool(LinuxTool tool);
    static bool installTool(LinuxTool tool, bool installDeps = true);
    static bool installAllAvailable();
    
    // Instaladores específicos
    static bool installProLinkTools();      // Java + Maven
    static bool installProLinkGo();         // Go binary
    static bool installXDJLink();           // Python + pip
    static bool installDependencies();      // Java, Go, Python3, pip
    
    // Utilidades
    static bool hasJava();
    static bool hasGo();
    static bool hasPython3();
    static bool hasGit();
    static std::string getDistribution();   // Ubuntu, Debian, Arch, etc.

private:
    static bool executeInstallCommand(const std::string& command);
    static std::string getInstallCommand(const std::string& package);
};

// Factory para configuraciones típicas de Linux
class ProDJLinkLinuxFactory {
public:
    // Configuraciones por distribución
    static std::unique_ptr<ProDJLinkLinuxBridge> createForUbuntu();
    static std::unique_ptr<ProDJLinkLinuxBridge> createForDebian();
    static std::unique_ptr<ProDJLinkLinuxBridge> createForArch();
    static std::unique_ptr<ProDJLinkLinuxBridge> createForFedora();
    
    // Configuraciones por caso de uso
    static std::unique_ptr<ProDJLinkLinuxBridge> createForStudioProduction();
    static std::unique_ptr<ProDJLinkLinuxBridge> createForLiveStreaming();
    static std::unique_ptr<ProDJLinkLinuxBridge> createForClubInstallation();
    static std::unique_ptr<ProDJLinkLinuxBridge> createForDevelopment();
    
    // Auto-detección
    static std::unique_ptr<ProDJLinkLinuxBridge> createOptimalSetup();
};

// Utilidades específicas para integración Linux
class ProDJLinkLinuxUtils {
public:
    // Exportación de datos
    static bool exportToMQTT(const ProDJLinkLinuxBridge::CombinedProDJData& data, 
                             const std::string& brokerUrl, const std::string& topic);
    static bool exportToOSC(const ProDJLinkLinuxBridge::CombinedProDJData& data,
                            const std::string& host, int port);
    static bool exportToWebSocket(const ProDJLinkLinuxBridge::CombinedProDJData& data,
                                  int serverPort);
    static bool exportToMIDI(const ProDJLinkLinuxBridge::CombinedProDJData& data,
                             const std::string& midiDevice);
    
    // Integración con software Linux
    static bool sendToOBS(const std::string& sceneName, const std::string& trackInfo);
    static bool sendToArdour(const std::string& projectPath, float bpm);
    static bool sendToReaper(const std::string& projectPath, float bpm);
    static bool sendToQtractor(float bpm, const std::string& trackMarker);
    
    // Control de luces
    static bool sendToQLC(const std::string& qlcProject, uint8_t beatNumber);
    static bool sendToArtNet(const std::string& ip, uint8_t universe, const std::vector<uint8_t>& dmxData);
    
    // Visualización
    static std::string generateHTMLOverlay(const ProDJLinkLinuxBridge::CombinedProDJData& data);
    static std::string generateJSONDashboard(const ProDJLinkLinuxBridge::CombinedProDJData& data);
    
    // Sistema
    static bool configureFirewall();        // Abrir puertos Pro DJ Link
    static bool optimizeNetwork();          // Configurar red para baja latencia
    static std::vector<std::string> getNetworkInterfaces();
    static bool testProDJLinkConnectivity();
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PRO_DJ_LINK_LINUX_BRIDGE_H