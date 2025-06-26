#include "ProDJLinkLinuxBridge.h"
#include <iostream>
#include <sstream>
#include <cstdlib>
#include <unistd.h>
#include <sys/wait.h>
#include <signal.h>
#include <json/json.h>

namespace DJUniverse {
namespace Pioneer {

ProDJLinkLinuxBridge::ProDJLinkLinuxBridge() 
    : preferredTool(PROLINK_GO), isRunning(false) {
    
    // Configurar herramientas disponibles
    toolConfigs[PROLINK_GO] = ToolConfig{
        PROLINK_GO,
        "./run_prodjlink_go.sh",
        {},
        "../../prodjlink_tools",
        false,
        "1.0"
    };
    
    toolConfigs[XDJ_LINK_PYTHON] = ToolConfig{
        XDJ_LINK_PYTHON,
        "./run_prodjlink_python.sh", 
        {},
        "../../prodjlink_tools",
        false,
        "1.0"
    };
}

ProDJLinkLinuxBridge::~ProDJLinkLinuxBridge() {
    shutdown();
}

bool ProDJLinkLinuxBridge::initialize() {
    std::cout << "🔗 Inicializando Pro DJ Link Linux Bridge..." << std::endl;
    
    // Detectar herramientas disponibles
    availableTools = detectAvailableTools();
    
    if (availableTools.empty()) {
        std::cerr << "❌ No se encontraron herramientas Pro DJ Link" << std::endl;
        return false;
    }
    
    std::cout << "✅ Herramientas detectadas: " << availableTools.size() << std::endl;
    
    // Iniciar herramienta preferida
    if (std::find(availableTools.begin(), availableTools.end(), preferredTool) != availableTools.end()) {
        return startTool(preferredTool);
    }
    
    // Usar primera herramienta disponible
    return startTool(availableTools[0]);
}

void ProDJLinkLinuxBridge::shutdown() {
    if (!isRunning) return;
    
    std::cout << "🔌 Cerrando Pro DJ Link Linux Bridge..." << std::endl;
    
    isRunning = false;
    
    // Detener todas las herramientas
    for (auto& pair : toolPids) {
        stopTool(pair.first);
    }
    
    // Esperar a que terminen los threads
    for (auto& pair : toolThreads) {
        if (pair.second.joinable()) {
            pair.second.join();
        }
    }
    
    std::cout << "✅ Pro DJ Link Linux Bridge cerrado" << std::endl;
}

std::vector<ProDJLinkLinuxBridge::LinuxTool> ProDJLinkLinuxBridge::detectAvailableTools() {
    std::vector<LinuxTool> detected;
    
    for (auto& pair : toolConfigs) {
        if (checkToolInstalled(pair.first)) {
            detected.push_back(pair.first);
            toolConfigs[pair.first].isInstalled = true;
            std::cout << "✅ Detectado: " << getToolName(pair.first) << std::endl;
        }
    }
    
    return detected;
}

bool ProDJLinkLinuxBridge::startTool(LinuxTool tool) {
    if (isToolRunning(tool)) {
        std::cout << "⚠️  Herramienta ya está ejecutándose: " << getToolName(tool) << std::endl;
        return true;
    }
    
    std::cout << "🚀 Iniciando herramienta: " << getToolName(tool) << std::endl;
    
    switch (tool) {
        case PROLINK_GO:
            return startProLinkGoProcess();
        case XDJ_LINK_PYTHON:
            return startXDJLinkProcess();
        default:
            std::cerr << "❌ Herramienta no soportada: " << (int)tool << std::endl;
            return false;
    }
}

void ProDJLinkLinuxBridge::stopTool(LinuxTool tool) {
    auto pidIt = toolPids.find(tool);
    if (pidIt != toolPids.end()) {
        std::cout << "⏹️  Deteniendo herramienta: " << getToolName(tool) << std::endl;
        killProcess(pidIt->second);
        toolPids.erase(pidIt);
    }
}

bool ProDJLinkLinuxBridge::isToolRunning(LinuxTool tool) const {
    auto it = toolPids.find(tool);
    if (it == toolPids.end()) return false;
    
    // Verificar si el proceso sigue vivo
    return kill(it->second, 0) == 0;
}

ProDJLinkLinuxBridge::CombinedProDJData ProDJLinkLinuxBridge::getCurrentData() const {
    std::lock_guard<std::mutex> lock(dataMutex);
    return currentData;
}

bool ProDJLinkLinuxBridge::isReceivingData() const {
    std::lock_guard<std::mutex> lock(dataMutex);
    return currentData.prolinkGo.available || currentData.xdjLink.available;
}

bool ProDJLinkLinuxBridge::checkToolInstalled(LinuxTool tool) {
    auto& config = toolConfigs[tool];
    std::string fullPath = config.workingDir + "/" + config.executable;
    
    return access(fullPath.c_str(), X_OK) == 0;
}

std::string ProDJLinkLinuxBridge::getToolCommand(LinuxTool tool) {
    auto& config = toolConfigs[tool];
    return config.workingDir + "/" + config.executable;
}

bool ProDJLinkLinuxBridge::startProLinkGoProcess() {
    int pid = fork();
    if (pid == 0) {
        // Proceso hijo
        std::string command = getToolCommand(PROLINK_GO);
        execl("/bin/bash", "bash", "-c", command.c_str(), nullptr);
        exit(1);
    } else if (pid > 0) {
        // Proceso padre
        toolPids[PROLINK_GO] = pid;
        
        // Iniciar thread de monitoreo
        toolThreads[PROLINK_GO] = std::thread(&ProDJLinkLinuxBridge::monitorToolProcess, this, PROLINK_GO);
        
        std::cout << "✅ Pro Link Go iniciado (PID: " << pid << ")" << std::endl;
        return true;
    } else {
        std::cerr << "❌ Error iniciando Pro Link Go" << std::endl;
        return false;
    }
}

bool ProDJLinkLinuxBridge::startXDJLinkProcess() {
    int pid = fork();
    if (pid == 0) {
        // Proceso hijo
        std::string command = getToolCommand(XDJ_LINK_PYTHON);
        execl("/bin/bash", "bash", "-c", command.c_str(), nullptr);
        exit(1);
    } else if (pid > 0) {
        // Proceso padre
        toolPids[XDJ_LINK_PYTHON] = pid;
        
        // Iniciar thread de monitoreo
        toolThreads[XDJ_LINK_PYTHON] = std::thread(&ProDJLinkLinuxBridge::monitorToolProcess, this, XDJ_LINK_PYTHON);
        
        std::cout << "✅ XDJ Link Python iniciado (PID: " << pid << ")" << std::endl;
        return true;
    } else {
        std::cerr << "❌ Error iniciando XDJ Link Python" << std::endl;
        return false;
    }
}

void ProDJLinkLinuxBridge::monitorToolProcess(LinuxTool tool) {
    // Este sería un thread más complejo que lee la salida del proceso
    // Por simplicidad, solo verificamos si el proceso sigue vivo
    while (isRunning && isToolRunning(tool)) {
        std::this_thread::sleep_for(std::chrono::seconds(1));
        
        // Aquí podríamos leer stdout/stderr del proceso y parsear los datos
        // Por ahora, solo simulamos datos
        updateCombinedData();
    }
    
    std::cout << "🔍 Monitor de " << getToolName(tool) << " terminado" << std::endl;
}

void ProDJLinkLinuxBridge::updateCombinedData() {
    std::lock_guard<std::mutex> lock(dataMutex);
    
    // Simular datos combinados (en implementación real, parseamos stdout de las herramientas)
    currentData.processed.mostAccurateBpm = 128.0f;
    currentData.processed.bestTrackInfo = "Track simulado";
    currentData.processed.isSyncedToBeatgrid = true;
    
    if (onDataUpdate) {
        onDataUpdate(currentData);
    }
}

void ProDJLinkLinuxBridge::killProcess(int pid) {
    if (pid > 0) {
        kill(pid, SIGTERM);
        
        // Esperar un poco y si no termina, forzar
        std::this_thread::sleep_for(std::chrono::seconds(2));
        if (kill(pid, 0) == 0) {
            kill(pid, SIGKILL);
        }
    }
}

std::string ProDJLinkLinuxBridge::getToolName(LinuxTool tool) {
    switch (tool) {
        case PROLINK_TOOLS_JAVA: return "Prolink Tools (Java)";
        case PROLINK_GO: return "Prolink Go";
        case XDJ_LINK_PYTHON: return "XDJ Link (Python)";
        case NATIVE_CPP: return "Native C++";
        default: return "Unknown";
    }
}

} // namespace Pioneer  
} // namespace DJUniverse