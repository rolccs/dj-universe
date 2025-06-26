#ifndef DJ_SETUP_MANAGER_H
#define DJ_SETUP_MANAGER_H

#include "PioneerEquipmentFactory.h"
#include "ProDJLinkNetwork.h"
#include "../PioneerEquipmentBase.h"
#include <vector>
#include <memory>
#include <unordered_map>
#include <string>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// Gestor completo de setups de DJ con equipos Pioneer
class DJSetupManager {
public:
    // Setup Instance - Un setup activo con equipos instanciados
    struct SetupInstance {
        std::string instanceId;
        std::string setupName;
        PioneerEquipmentFactory::DJSetupConfig config;
        std::vector<std::unique_ptr<PioneerEquipmentBase>> equipment;
        std::chrono::steady_clock::time_point createdAt;
        std::chrono::steady_clock::time_point lastUsed;
        bool isActive;
        bool isProDJLinkConnected;
        
        SetupInstance() : isActive(false), isProDJLinkConnected(false) {
            auto now = std::chrono::steady_clock::now();
            createdAt = now;
            lastUsed = now;
        }
    };
    
    // Audio Connection entre equipos
    struct AudioConnection {
        std::string fromEquipmentId;
        int fromOutputPort;
        std::string toEquipmentId;
        int toInputPort;
        float volume;
        bool isMuted;
        std::string connectionType; // "analog", "digital", "usb"
        
        AudioConnection() : fromOutputPort(0), toOutputPort(0), volume(1.0f), 
                           isMuted(false), connectionType("analog") {}
    };
    
    // MIDI Connection entre equipos
    struct MIDIConnection {
        std::string fromEquipmentId;
        int fromMIDIChannel;
        std::string toEquipmentId;
        int toMIDIChannel;
        bool isEnabled;
        std::string connectionType; // "din", "usb", "network"
        
        MIDIConnection() : fromMIDIChannel(0), toMIDIChannel(0), 
                          isEnabled(true), connectionType("usb") {}
    };
    
    // Setup Performance Metrics
    struct PerformanceMetrics {
        float totalCPUUsage;            // % CPU usage total
        float averageLatency;           // ms promedio latency
        int totalDroppedSamples;        // Samples perdidos
        float powerConsumption;         // Watts consumption
        int activeConnections;          // Conexiones activas
        std::chrono::steady_clock::time_point lastUpdate;
        
        // Per-equipment metrics
        std::unordered_map<std::string, float> equipmentCPU;
        std::unordered_map<std::string, float> equipmentLatency;
        std::unordered_map<std::string, int> equipmentDroppedSamples;
        
        PerformanceMetrics() : totalCPUUsage(0.0f), averageLatency(0.0f), 
                              totalDroppedSamples(0), powerConsumption(0.0f), 
                              activeConnections(0) {}
    };

private:
    // Active setups map
    std::unordered_map<std::string, std::unique_ptr<SetupInstance>> activeSetups;
    
    // Current active setup
    std::string currentActiveSetupId;
    
    // Audio connections
    std::vector<AudioConnection> audioConnections;
    
    // MIDI connections
    std::vector<MIDIConnection> midiConnections;
    
    // Pro DJ Link network
    std::unique_ptr<ProDJLinkNetwork> proDJLinkNetwork;
    
    // Performance monitoring
    PerformanceMetrics currentMetrics;
    std::chrono::steady_clock::time_point lastMetricsUpdate;
    
    // Setup configurations storage
    std::unordered_map<std::string, PioneerEquipmentFactory::DJSetupConfig> savedConfigurations;
    
    // Audio processing thread management
    bool audioProcessingActive;
    std::thread audioProcessingThread;
    std::mutex setupMutex;
    
    // Internal methods
    std::string generateSetupId();
    void updatePerformanceMetrics();
    void processAudioForAllSetups(float* buffer, int frames);
    void validateConnections();
    void cleanupInactiveSetups();

public:
    DJSetupManager();
    ~DJSetupManager();
    
    // Setup Management
    std::string createSetup(const std::string& setupName, 
                           PioneerEquipmentFactory::SetupType setupType);
    std::string createCustomSetup(const std::string& setupName, 
                                 const std::vector<EquipmentType>& equipment);
    std::string loadSetupFromConfig(const PioneerEquipmentFactory::DJSetupConfig& config);
    
    bool activateSetup(const std::string& setupId);
    bool deactivateSetup(const std::string& setupId);
    bool removeSetup(const std::string& setupId);
    
    // Setup Information
    std::vector<std::string> getActiveSetupIds();
    std::vector<std::string> getAllSetupIds();
    SetupInstance* getSetup(const std::string& setupId);
    SetupInstance* getCurrentActiveSetup();
    std::string getCurrentActiveSetupId() const { return currentActiveSetupId; }
    
    // Equipment Access
    PioneerEquipmentBase* getEquipment(const std::string& setupId, EquipmentType type);
    PioneerEquipmentBase* getEquipmentById(const std::string& setupId, const std::string& equipmentId);
    std::vector<PioneerEquipmentBase*> getAllEquipmentInSetup(const std::string& setupId);
    std::vector<PioneerEquipmentBase*> getEquipmentByCategory(const std::string& setupId, 
                                                             EquipmentCategory category);
    
    // Audio Connection Management
    bool createAudioConnection(const std::string& fromSetupId, const std::string& fromEquipmentId, 
                              int fromPort, const std::string& toSetupId, 
                              const std::string& toEquipmentId, int toPort);
    bool removeAudioConnection(const std::string& fromEquipmentId, int fromPort, 
                              const std::string& toEquipmentId, int toPort);
    std::vector<AudioConnection> getAudioConnections(const std::string& setupId);
    std::vector<AudioConnection> getAllAudioConnections();
    
    void setConnectionVolume(const std::string& fromEquipmentId, int fromPort, 
                           const std::string& toEquipmentId, int toPort, float volume);
    void muteConnection(const std::string& fromEquipmentId, int fromPort, 
                       const std::string& toEquipmentId, int toPort, bool mute);
    
    // MIDI Connection Management
    bool createMIDIConnection(const std::string& fromSetupId, const std::string& fromEquipmentId, 
                             int fromChannel, const std::string& toSetupId, 
                             const std::string& toEquipmentId, int toChannel);
    bool removeMIDIConnection(const std::string& fromEquipmentId, int fromChannel, 
                             const std::string& toEquipmentId, int toChannel);
    std::vector<MIDIConnection> getMIDIConnections(const std::string& setupId);
    std::vector<MIDIConnection> getAllMIDIConnections();
    
    void enableMIDIConnection(const std::string& fromEquipmentId, int fromChannel, 
                             const std::string& toEquipmentId, int toChannel, bool enable);
    
    // Pro DJ Link Management
    bool enableProDJLink(const std::string& setupId);
    bool disableProDJLink(const std::string& setupId);
    bool isProDJLinkActive(const std::string& setupId);
    std::vector<std::string> getProDJLinkDevices(const std::string& setupId);
    void syncBPMBetweenDevices(const std::string& setupId, float bpm);
    
    // Audio Processing Control
    void startAudioProcessing();
    void stopAudioProcessing();
    bool isAudioProcessingActive() const { return audioProcessingActive; }
    
    void processAudio(float* buffer, int frames);
    void setMasterVolume(float volume);
    void setMasterMute(bool mute);
    
    // Performance Monitoring
    PerformanceMetrics getPerformanceMetrics();
    PerformanceMetrics getSetupPerformanceMetrics(const std::string& setupId);
    float getTotalCPUUsage();
    float getAverageLatency();
    int getTotalDroppedSamples();
    float getTotalPowerConsumption();
    
    // Setup Configuration Management
    void saveSetupConfiguration(const std::string& setupId, const std::string& configName);
    bool loadSetupConfiguration(const std::string& configName);
    std::vector<std::string> getSavedConfigurationNames();
    bool deleteSetupConfiguration(const std::string& configName);
    
    PioneerEquipmentFactory::DJSetupConfig exportSetupConfiguration(const std::string& setupId);
    void importSetupConfiguration(const PioneerEquipmentFactory::DJSetupConfig& config);
    
    // Preset Setup Utilities
    std::string createClubStandardSetup();
    std::string createClubBackupSetup();
    std::string createBedroomProducerSetup();
    std::string createPortableDJSetup();
    std::string createScratchSetup();
    std::string createEffectsMasterSetup();
    std::string createAllInOneSetup();
    
    // Advanced Setup Operations
    
    // Setup Cloning
    std::string cloneSetup(const std::string& sourceSetupId, const std::string& newSetupName);
    
    // Setup Merging (multiple setups into one)
    std::string mergeSetups(const std::vector<std::string>& setupIds, const std::string& mergedSetupName);
    
    // Setup Templates
    void saveSetupAsTemplate(const std::string& setupId, const std::string& templateName);
    std::string createSetupFromTemplate(const std::string& templateName, const std::string& setupName);
    std::vector<std::string> getAvailableTemplates();
    
    // Hot-Swap Equipment (replace equipment in active setup)
    bool replaceEquipment(const std::string& setupId, const std::string& equipmentId, 
                         EquipmentType newEquipmentType);
    bool addEquipmentToSetup(const std::string& setupId, EquipmentType equipmentType);
    bool removeEquipmentFromSetup(const std::string& setupId, const std::string& equipmentId);
    
    // Backup and Restore
    nlohmann::json exportSetupManager();
    void importSetupManager(const nlohmann::json& data);
    void backupAllSetups(const std::string& backupPath);
    void restoreFromBackup(const std::string& backupPath);
    
    // Diagnostics and Troubleshooting
    std::vector<std::string> runSetupDiagnostics(const std::string& setupId);
    std::vector<std::string> runSystemDiagnostics();
    void testAllConnections(const std::string& setupId);
    void calibrateAudioLatency(const std::string& setupId);
    
    // Setup Recommendations
    std::vector<std::string> getSetupRecommendations(PioneerEquipmentFactory::DJSkillLevel skillLevel);
    std::vector<std::string> getBudgetRecommendations(float maxBudget);
    std::vector<std::string> getGenreRecommendations(PioneerEquipmentFactory::MusicGenre genre);
    
    // Real-time Setup Monitoring
    void enableRealTimeMonitoring(const std::string& setupId, bool enable);
    std::vector<std::string> getSetupAlerts(const std::string& setupId);
    void setPerformanceThresholds(float maxCPU, float maxLatency, int maxDroppedSamples);
    
    // Setup Statistics
    struct SetupStatistics {
        int totalSetupsCreated;
        int activeSetups;
        std::chrono::duration<float> totalUptime;
        std::chrono::duration<float> averageSessionLength;
        std::unordered_map<EquipmentType, int> mostUsedEquipment;
        std::unordered_map<PioneerEquipmentFactory::SetupType, int> mostUsedSetupTypes;
        
        SetupStatistics() : totalSetupsCreated(0), activeSetups(0) {}
    };
    
    SetupStatistics getSetupStatistics();
    void resetStatistics();
    
    // Event System for Setup Changes
    enum class SetupEvent {
        SETUP_CREATED,
        SETUP_ACTIVATED,
        SETUP_DEACTIVATED,
        SETUP_REMOVED,
        EQUIPMENT_ADDED,
        EQUIPMENT_REMOVED,
        CONNECTION_CREATED,
        CONNECTION_REMOVED,
        PERFORMANCE_WARNING,
        ERROR_OCCURRED
    };
    
    using SetupEventCallback = std::function<void(SetupEvent event, const std::string& setupId, const std::string& details)>;
    
    void registerEventCallback(SetupEventCallback callback);
    void unregisterEventCallback();
    
private:
    SetupEventCallback eventCallback;
    void notifyEvent(SetupEvent event, const std::string& setupId, const std::string& details = "");
    
    // Internal management
    void updateSetupUsage(const std::string& setupId);
    void optimizeSetupPerformance(const std::string& setupId);
    void cleanupConnections(const std::string& setupId);
    void validateSetupIntegrity(const std::string& setupId);
    
    // Statistics tracking
    SetupStatistics statistics;
    std::chrono::steady_clock::time_point managerStartTime;
    
    // Master audio controls
    float masterVolume;
    bool masterMute;
    
    // Performance thresholds
    float maxCPUThreshold;
    float maxLatencyThreshold;
    int maxDroppedSamplesThreshold;
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // DJ_SETUP_MANAGER_H