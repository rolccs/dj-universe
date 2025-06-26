#include "DJSetupManager.h"
#include <iostream>
#include <algorithm>
#include <random>
#include <fstream>
#include <iomanip>
#include <sstream>

namespace DJUniverse {
namespace Pioneer {

DJSetupManager::DJSetupManager() 
    : audioProcessingActive(false), masterVolume(1.0f), masterMute(false),
      maxCPUThreshold(80.0f), maxLatencyThreshold(10.0f), maxDroppedSamplesThreshold(100) {
    
    std::cout << "🎛️ Inicializando DJ Setup Manager..." << std::endl;
    
    // Initialize Pro DJ Link network
    proDJLinkNetwork = std::make_unique<ProDJLinkNetwork>();
    
    // Initialize statistics
    managerStartTime = std::chrono::steady_clock::now();
    statistics = SetupStatistics();
    
    lastMetricsUpdate = std::chrono::steady_clock::now();
    
    std::cout << "✅ DJ Setup Manager inicializado exitosamente" << std::endl;
}

DJSetupManager::~DJSetupManager() {
    std::cout << "🔄 Cerrando DJ Setup Manager..." << std::endl;
    
    stopAudioProcessing();
    
    // Cleanup all active setups
    for (auto& pair : activeSetups) {
        deactivateSetup(pair.first);
    }
    
    activeSetups.clear();
    audioConnections.clear();
    midiConnections.clear();
    
    std::cout << "✅ DJ Setup Manager cerrado exitosamente" << std::endl;
}

std::string DJSetupManager::generateSetupId() {
    static std::random_device rd;
    static std::mt19937 gen(rd());
    static std::uniform_int_distribution<> dis(1000, 9999);
    
    auto now = std::chrono::steady_clock::now();
    auto timestamp = std::chrono::duration_cast<std::chrono::milliseconds>(now.time_since_epoch()).count();
    
    std::stringstream ss;
    ss << "setup_" << timestamp << "_" << dis(gen);
    return ss.str();
}

std::string DJSetupManager::createSetup(const std::string& setupName, 
                                       PioneerEquipmentFactory::SetupType setupType) {
    
    std::cout << "🎧 Creando setup: " << setupName << std::endl;
    
    std::string setupId = generateSetupId();
    auto setupInstance = std::make_unique<SetupInstance>();
    
    setupInstance->instanceId = setupId;
    setupInstance->setupName = setupName;
    setupInstance->config = PioneerEquipmentFactory::getPresetSetup(setupType);
    setupInstance->equipment = PioneerEquipmentFactory::createPresetSetup(setupType);
    
    if (setupInstance->equipment.empty()) {
        std::cerr << "❌ Error: No se pudo crear equipment para setup " << setupName << std::endl;
        return "";
    }
    
    // Assign IDs to equipment
    for (size_t i = 0; i < setupInstance->equipment.size(); i++) {
        std::string equipmentId = setupId + "_eq_" + std::to_string(i);
        // Note: Necesitaríamos agregar setId() method a PioneerEquipmentBase
        // setupInstance->equipment[i]->setId(equipmentId);
    }
    
    // Setup Pro DJ Link if supported
    if (setupInstance->config.hasProDJLink) {
        setupInstance->isProDJLinkConnected = enableProDJLink(setupId);
    }
    
    // Add to active setups
    {
        std::lock_guard<std::mutex> lock(setupMutex);
        activeSetups[setupId] = std::move(setupInstance);
    }
    
    // Update statistics
    statistics.totalSetupsCreated++;
    statistics.activeSetups++;
    
    // Notify event
    notifyEvent(SetupEvent::SETUP_CREATED, setupId, setupName);
    
    std::cout << "✅ Setup creado exitosamente: " << setupId << std::endl;
    return setupId;
}

std::string DJSetupManager::createCustomSetup(const std::string& setupName, 
                                             const std::vector<EquipmentType>& equipment) {
    
    std::cout << "🎧 Creando setup personalizado: " << setupName << std::endl;
    
    std::string setupId = generateSetupId();
    auto setupInstance = std::make_unique<SetupInstance>();
    
    setupInstance->instanceId = setupId;
    setupInstance->setupName = setupName;
    setupInstance->config = PioneerEquipmentFactory::createCustomSetup(setupName, equipment);
    setupInstance->equipment = PioneerEquipmentFactory::createEquipmentSet(equipment);
    
    if (setupInstance->equipment.empty()) {
        std::cerr << "❌ Error: No se pudo crear equipment para setup personalizado " << setupName << std::endl;
        return "";
    }
    
    // Validate setup configuration
    auto validationErrors = PioneerEquipmentFactory::getSetupValidationErrors(setupInstance->config);
    if (!validationErrors.empty()) {
        std::cerr << "⚠️ Advertencias en setup " << setupName << ":" << std::endl;
        for (const auto& error : validationErrors) {
            std::cerr << "  - " << error << std::endl;
        }
    }
    
    // Setup Pro DJ Link if supported
    if (setupInstance->config.hasProDJLink) {
        setupInstance->isProDJLinkConnected = enableProDJLink(setupId);
    }
    
    // Add to active setups
    {
        std::lock_guard<std::mutex> lock(setupMutex);
        activeSetups[setupId] = std::move(setupInstance);
    }
    
    // Update statistics
    statistics.totalSetupsCreated++;
    statistics.activeSetups++;
    
    // Notify event
    notifyEvent(SetupEvent::SETUP_CREATED, setupId, setupName);
    
    std::cout << "✅ Setup personalizado creado exitosamente: " << setupId << std::endl;
    return setupId;
}

bool DJSetupManager::activateSetup(const std::string& setupId) {
    std::lock_guard<std::mutex> lock(setupMutex);
    
    auto it = activeSetups.find(setupId);
    if (it == activeSetups.end()) {
        std::cerr << "❌ Error: Setup no encontrado: " << setupId << std::endl;
        return false;
    }
    
    std::cout << "▶️ Activando setup: " << it->second->setupName << std::endl;
    
    // Deactivate current active setup if exists
    if (!currentActiveSetupId.empty() && currentActiveSetupId != setupId) {
        deactivateSetup(currentActiveSetupId);
    }
    
    // Activate new setup
    it->second->isActive = true;
    it->second->lastUsed = std::chrono::steady_clock::now();
    currentActiveSetupId = setupId;
    
    // Initialize all equipment in setup
    for (auto& equipment : it->second->equipment) {
        equipment->initialize();
    }
    
    // Start audio processing if not already active
    if (!audioProcessingActive) {
        startAudioProcessing();
    }
    
    updateSetupUsage(setupId);
    notifyEvent(SetupEvent::SETUP_ACTIVATED, setupId);
    
    std::cout << "✅ Setup activado: " << setupId << std::endl;
    return true;
}

bool DJSetupManager::deactivateSetup(const std::string& setupId) {
    std::lock_guard<std::mutex> lock(setupMutex);
    
    auto it = activeSetups.find(setupId);
    if (it == activeSetups.end()) {
        std::cerr << "❌ Error: Setup no encontrado: " << setupId << std::endl;
        return false;
    }
    
    std::cout << "⏸️ Desactivando setup: " << it->second->setupName << std::endl;
    
    // Deactivate setup
    it->second->isActive = false;
    
    // Shutdown all equipment in setup
    for (auto& equipment : it->second->equipment) {
        equipment->shutdown();
    }
    
    // Clear as current active if it was
    if (currentActiveSetupId == setupId) {
        currentActiveSetupId.clear();
    }
    
    // Disable Pro DJ Link for this setup
    if (it->second->isProDJLinkConnected) {
        disableProDJLink(setupId);
    }
    
    notifyEvent(SetupEvent::SETUP_DEACTIVATED, setupId);
    
    std::cout << "✅ Setup desactivado: " << setupId << std::endl;
    return true;
}

bool DJSetupManager::removeSetup(const std::string& setupId) {
    std::cout << "🗑️ Removiendo setup: " << setupId << std::endl;
    
    // First deactivate if active
    if (isSetupActive(setupId)) {
        deactivateSetup(setupId);
    }
    
    // Remove all connections involving this setup
    cleanupConnections(setupId);
    
    // Remove from active setups
    {
        std::lock_guard<std::mutex> lock(setupMutex);
        auto it = activeSetups.find(setupId);
        if (it == activeSetups.end()) {
            std::cerr << "❌ Error: Setup no encontrado: " << setupId << std::endl;
            return false;
        }
        
        activeSetups.erase(it);
    }
    
    // Update statistics
    statistics.activeSetups--;
    
    notifyEvent(SetupEvent::SETUP_REMOVED, setupId);
    
    std::cout << "✅ Setup removido exitosamente: " << setupId << std::endl;
    return true;
}

std::vector<std::string> DJSetupManager::getActiveSetupIds() {
    std::lock_guard<std::mutex> lock(setupMutex);
    
    std::vector<std::string> activeIds;
    for (const auto& pair : activeSetups) {
        if (pair.second->isActive) {
            activeIds.push_back(pair.first);
        }
    }
    
    return activeIds;
}

std::vector<std::string> DJSetupManager::getAllSetupIds() {
    std::lock_guard<std::mutex> lock(setupMutex);
    
    std::vector<std::string> allIds;
    allIds.reserve(activeSetups.size());
    
    for (const auto& pair : activeSetups) {
        allIds.push_back(pair.first);
    }
    
    return allIds;
}

DJSetupManager::SetupInstance* DJSetupManager::getSetup(const std::string& setupId) {
    std::lock_guard<std::mutex> lock(setupMutex);
    
    auto it = activeSetups.find(setupId);
    if (it != activeSetups.end()) {
        return it->second.get();
    }
    
    return nullptr;
}

DJSetupManager::SetupInstance* DJSetupManager::getCurrentActiveSetup() {
    if (currentActiveSetupId.empty()) {
        return nullptr;
    }
    
    return getSetup(currentActiveSetupId);
}

void DJSetupManager::startAudioProcessing() {
    if (audioProcessingActive) {
        return;
    }
    
    std::cout << "🎵 Iniciando procesamiento de audio..." << std::endl;
    
    audioProcessingActive = true;
    
    // En una implementación real, aquí se iniciaría el hilo de audio
    // audioProcessingThread = std::thread(&DJSetupManager::audioProcessingLoop, this);
    
    std::cout << "✅ Procesamiento de audio iniciado" << std::endl;
}

void DJSetupManager::stopAudioProcessing() {
    if (!audioProcessingActive) {
        return;
    }
    
    std::cout << "⏹️ Deteniendo procesamiento de audio..." << std::endl;
    
    audioProcessingActive = false;
    
    // En una implementación real, aquí se uniría el hilo de audio
    // if (audioProcessingThread.joinable()) {
    //     audioProcessingThread.join();
    // }
    
    std::cout << "✅ Procesamiento de audio detenido" << std::endl;
}

void DJSetupManager::processAudio(float* buffer, int frames) {
    if (!audioProcessingActive) {
        return;
    }
    
    // Clear output buffer
    std::fill(buffer, buffer + frames * 2, 0.0f); // Stereo
    
    // Process audio for current active setup
    if (!currentActiveSetupId.empty()) {
        auto setup = getCurrentActiveSetup();
        if (setup && setup->isActive) {
            // Process each equipment in the setup
            for (auto& equipment : setup->equipment) {
                if (equipment) {
                    // Cada equipo procesa audio en su propio buffer temporal
                    std::vector<float> tempBuffer(frames * 2, 0.0f);
                    equipment->process(tempBuffer.data(), frames);
                    
                    // Mix into main buffer
                    for (int i = 0; i < frames * 2; i++) {
                        buffer[i] += tempBuffer[i] * masterVolume;
                    }
                }
            }
        }
    }
    
    // Apply master mute
    if (masterMute) {
        std::fill(buffer, buffer + frames * 2, 0.0f);
    }
    
    // Update performance metrics
    updatePerformanceMetrics();
}

void DJSetupManager::updatePerformanceMetrics() {
    auto now = std::chrono::steady_clock::now();
    auto timeSinceLastUpdate = std::chrono::duration_cast<std::chrono::milliseconds>(
        now - lastMetricsUpdate).count();
    
    if (timeSinceLastUpdate < 1000) { // Update every second
        return;
    }
    
    currentMetrics.lastUpdate = now;
    currentMetrics.totalCPUUsage = 0.0f;
    currentMetrics.averageLatency = 0.0f;
    currentMetrics.totalDroppedSamples = 0;
    currentMetrics.powerConsumption = 0.0f;
    currentMetrics.activeConnections = 0;
    
    // Calculate metrics for all active setups
    std::lock_guard<std::mutex> lock(setupMutex);
    
    int activeSetupCount = 0;
    for (const auto& pair : activeSetups) {
        if (pair.second->isActive) {
            activeSetupCount++;
            
            // Sum power consumption
            currentMetrics.powerConsumption += pair.second->config.powerConsumption;
            
            // Process equipment metrics
            for (const auto& equipment : pair.second->equipment) {
                if (equipment) {
                    std::string equipmentId = pair.first + "_" + equipment->getModelName();
                    
                    // Get equipment-specific metrics (estos métodos necesitarían agregarse a PioneerEquipmentBase)
                    // float cpuUsage = equipment->getCPUUsage();
                    // float latency = equipment->getLatency();
                    // int droppedSamples = equipment->getDroppedSamples();
                    
                    // Para demo, usar valores simulados
                    float cpuUsage = 5.0f + (rand() % 10); // 5-15% CPU per equipment
                    float latency = 0.5f + (rand() % 5) * 0.1f; // 0.5-1.0ms latency
                    int droppedSamples = rand() % 5; // 0-4 dropped samples
                    
                    currentMetrics.equipmentCPU[equipmentId] = cpuUsage;
                    currentMetrics.equipmentLatency[equipmentId] = latency;
                    currentMetrics.equipmentDroppedSamples[equipmentId] = droppedSamples;
                    
                    currentMetrics.totalCPUUsage += cpuUsage;
                    currentMetrics.averageLatency += latency;
                    currentMetrics.totalDroppedSamples += droppedSamples;
                }
            }
        }
    }
    
    if (activeSetupCount > 0) {
        currentMetrics.averageLatency /= activeSetupCount;
    }
    
    // Count connections
    currentMetrics.activeConnections = static_cast<int>(audioConnections.size() + midiConnections.size());
    
    // Check thresholds and generate alerts
    if (currentMetrics.totalCPUUsage > maxCPUThreshold) {
        notifyEvent(SetupEvent::PERFORMANCE_WARNING, currentActiveSetupId, 
                   "CPU usage high: " + std::to_string(currentMetrics.totalCPUUsage) + "%");
    }
    
    if (currentMetrics.averageLatency > maxLatencyThreshold) {
        notifyEvent(SetupEvent::PERFORMANCE_WARNING, currentActiveSetupId, 
                   "Latency high: " + std::to_string(currentMetrics.averageLatency) + "ms");
    }
    
    if (currentMetrics.totalDroppedSamples > maxDroppedSamplesThreshold) {
        notifyEvent(SetupEvent::PERFORMANCE_WARNING, currentActiveSetupId, 
                   "Dropped samples: " + std::to_string(currentMetrics.totalDroppedSamples));
    }
    
    lastMetricsUpdate = now;
}

DJSetupManager::PerformanceMetrics DJSetupManager::getPerformanceMetrics() {
    updatePerformanceMetrics();
    return currentMetrics;
}

float DJSetupManager::getTotalCPUUsage() {
    updatePerformanceMetrics();
    return currentMetrics.totalCPUUsage;
}

float DJSetupManager::getAverageLatency() {
    updatePerformanceMetrics();
    return currentMetrics.averageLatency;
}

int DJSetupManager::getTotalDroppedSamples() {
    updatePerformanceMetrics();
    return currentMetrics.totalDroppedSamples;
}

float DJSetupManager::getTotalPowerConsumption() {
    updatePerformanceMetrics();
    return currentMetrics.powerConsumption;
}

void DJSetupManager::setMasterVolume(float volume) {
    masterVolume = std::clamp(volume, 0.0f, 1.0f);
    std::cout << "🔊 Master volume set to: " << std::fixed << std::setprecision(2) 
              << (masterVolume * 100.0f) << "%" << std::endl;
}

void DJSetupManager::setMasterMute(bool mute) {
    masterMute = mute;
    std::cout << "🔇 Master " << (mute ? "muted" : "unmuted") << std::endl;
}

// Preset setup creation methods
std::string DJSetupManager::createClubStandardSetup() {
    return createSetup("Club Standard", PioneerEquipmentFactory::SetupType::CLUB_STANDARD);
}

std::string DJSetupManager::createClubBackupSetup() {
    return createSetup("Club Backup", PioneerEquipmentFactory::SetupType::CLUB_BACKUP);
}

std::string DJSetupManager::createBedroomProducerSetup() {
    return createSetup("Bedroom Producer", PioneerEquipmentFactory::SetupType::BEDROOM_PRODUCER);
}

std::string DJSetupManager::createPortableDJSetup() {
    return createSetup("Portable DJ", PioneerEquipmentFactory::SetupType::PORTABLE_DJ);
}

std::string DJSetupManager::createScratchSetup() {
    return createSetup("Scratch Master", PioneerEquipmentFactory::SetupType::SCRATCH_SETUP);
}

std::string DJSetupManager::createEffectsMasterSetup() {
    return createSetup("Effects Master", PioneerEquipmentFactory::SetupType::EFFECTS_MASTER);
}

std::string DJSetupManager::createAllInOneSetup() {
    return createSetup("All-in-One", PioneerEquipmentFactory::SetupType::ALL_IN_ONE);
}

void DJSetupManager::notifyEvent(SetupEvent event, const std::string& setupId, const std::string& details) {
    if (eventCallback) {
        eventCallback(event, setupId, details);
    }
}

void DJSetupManager::registerEventCallback(SetupEventCallback callback) {
    eventCallback = callback;
}

void DJSetupManager::unregisterEventCallback() {
    eventCallback = nullptr;
}

void DJSetupManager::updateSetupUsage(const std::string& setupId) {
    auto setup = getSetup(setupId);
    if (setup) {
        setup->lastUsed = std::chrono::steady_clock::now();
    }
}

void DJSetupManager::cleanupConnections(const std::string& setupId) {
    // Remove audio connections involving this setup
    audioConnections.erase(
        std::remove_if(audioConnections.begin(), audioConnections.end(),
            [&setupId](const AudioConnection& conn) {
                return conn.fromEquipmentId.find(setupId) == 0 || 
                       conn.toEquipmentId.find(setupId) == 0;
            }),
        audioConnections.end());
    
    // Remove MIDI connections involving this setup
    midiConnections.erase(
        std::remove_if(midiConnections.begin(), midiConnections.end(),
            [&setupId](const MIDIConnection& conn) {
                return conn.fromEquipmentId.find(setupId) == 0 || 
                       conn.toEquipmentId.find(setupId) == 0;
            }),
        midiConnections.end());
}

bool DJSetupManager::enableProDJLink(const std::string& setupId) {
    auto setup = getSetup(setupId);
    if (!setup || !setup->config.hasProDJLink) {
        return false;
    }
    
    std::cout << "🔗 Habilitando Pro DJ Link para setup: " << setup->setupName << std::endl;
    
    // En una implementación real, aquí se configuraría Pro DJ Link
    if (proDJLinkNetwork) {
        // proDJLinkNetwork->addSetup(setupId, setup->equipment);
        setup->isProDJLinkConnected = true;
        return true;
    }
    
    return false;
}

bool DJSetupManager::disableProDJLink(const std::string& setupId) {
    auto setup = getSetup(setupId);
    if (!setup) {
        return false;
    }
    
    std::cout << "🔗 Deshabilitando Pro DJ Link para setup: " << setup->setupName << std::endl;
    
    if (proDJLinkNetwork) {
        // proDJLinkNetwork->removeSetup(setupId);
        setup->isProDJLinkConnected = false;
        return true;
    }
    
    return false;
}

DJSetupManager::SetupStatistics DJSetupManager::getSetupStatistics() {
    // Update uptime
    auto now = std::chrono::steady_clock::now();
    statistics.totalUptime = now - managerStartTime;
    
    // Calculate average session length
    if (statistics.totalSetupsCreated > 0) {
        statistics.averageSessionLength = statistics.totalUptime / statistics.totalSetupsCreated;
    }
    
    return statistics;
}

std::vector<std::string> DJSetupManager::runSystemDiagnostics() {
    std::vector<std::string> diagnostics;
    
    diagnostics.push_back("=== DJ Setup Manager System Diagnostics ===");
    
    // Manager status
    diagnostics.push_back("Manager Status: " + (audioProcessingActive ? "Active" : "Inactive"));
    diagnostics.push_back("Total Setups: " + std::to_string(activeSetups.size()));
    diagnostics.push_back("Active Setups: " + std::to_string(getActiveSetupIds().size()));
    diagnostics.push_back("Current Active: " + (currentActiveSetupId.empty() ? "None" : currentActiveSetupId));
    
    // Performance metrics
    auto metrics = getPerformanceMetrics();
    diagnostics.push_back("CPU Usage: " + std::to_string(metrics.totalCPUUsage) + "%");
    diagnostics.push_back("Average Latency: " + std::to_string(metrics.averageLatency) + "ms");
    diagnostics.push_back("Dropped Samples: " + std::to_string(metrics.totalDroppedSamples));
    diagnostics.push_back("Power Consumption: " + std::to_string(metrics.powerConsumption) + "W");
    
    // Connections
    diagnostics.push_back("Audio Connections: " + std::to_string(audioConnections.size()));
    diagnostics.push_back("MIDI Connections: " + std::to_string(midiConnections.size()));
    
    // Pro DJ Link status
    bool anyProDJLink = false;
    for (const auto& pair : activeSetups) {
        if (pair.second->isProDJLinkConnected) {
            anyProDJLink = true;
            break;
        }
    }
    diagnostics.push_back("Pro DJ Link: " + std::string(anyProDJLink ? "Active" : "Inactive"));
    
    // Master controls
    diagnostics.push_back("Master Volume: " + std::to_string(static_cast<int>(masterVolume * 100)) + "%");
    diagnostics.push_back("Master Mute: " + std::string(masterMute ? "On" : "Off"));
    
    diagnostics.push_back("=== End Diagnostics ===");
    
    return diagnostics;
}

} // namespace Pioneer
} // namespace DJUniverse