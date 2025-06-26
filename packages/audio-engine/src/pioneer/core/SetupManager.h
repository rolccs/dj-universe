#ifndef SETUP_MANAGER_H
#define SETUP_MANAGER_H

#include "EquipmentRegistry.h"
#include <string>
#include <vector>
#include <map>
#include <memory>

namespace DJUniverse {
namespace Pioneer {

// Gestión de configuraciones de setup DJ (como en TribeXR)
class SetupManager {
public:
    enum PredefinedSetup {
        CLUB_STANDARD,              // 2x CDJ-3000 + DJM-900NXS2 (setup profesional de club)
        CLUB_PREMIUM,               // 2x CDJ-3000 + DJM-V10 + RMX-1000 (setup premium)
        FESTIVAL_MAIN_STAGE,        // 4x CDJ-3000 + DJM-900NXS2 (main stage festival)
        BEDROOM_PRODUCER,           // DDJ-1000 (producer en casa)
        BEDROOM_BEGINNER,           // DDJ-400 (principiante en casa)
        VINYL_PURIST,              // 2x PLX-1000 + DJM-450 (purista del vinyl)
        VINYL_BATTLE,              // 2x PLX-1000 + DDJ-1000 (battle setup)
        MOBILE_DJ,                 // XDJ-XZ (DJ móvil todo-en-uno)
        RADIO_STATION,             // 2x CDJ-2000NXS2 + DJM-750MK2 (radio/podcast)
        STREAMING_SETUP,           // DDJ-800 + Audio Interface (streaming)
        PRACTICE_SETUP,            // 2x CDJ-900NXS + DJM-450 (práctica económica)
        HYBRID_SETUP,              // CDJ-3000 + PLX-1000 + DJM-900NXS2 (híbrido)
        CUSTOM_SETUP               // Configuración personalizada
    };
    
    struct Position3D {
        float x, y, z;              // Posición 3D en el espacio
        float rotationX, rotationY, rotationZ; // Rotación en grados
        
        Position3D(float x = 0, float y = 0, float z = 0, 
                   float rx = 0, float ry = 0, float rz = 0)
            : x(x), y(y), z(z), rotationX(rx), rotationY(ry), rotationZ(rz) {}
    };
    
    struct AudioRouting {
        std::string inputSource;     // De dónde viene el audio
        std::string outputDestination; // A dónde va el audio
        int inputChannel;            // Canal de entrada
        int outputChannel;           // Canal de salida
        float gain;                  // Ganancia aplicada
        bool isEnabled;              // Si la ruta está activa
        
        AudioRouting() : inputChannel(1), outputChannel(1), gain(1.0f), isEnabled(true) {}
    };
    
    struct SetupConfiguration {
        std::string name;
        std::string description;
        PredefinedSetup setupType;
        std::vector<std::string> equipmentList;           // IDs de equipos
        std::map<std::string, Position3D> equipmentPositions; // Posiciones 3D
        std::map<std::string, AudioRouting> audioRouting;     // Ruteo de audio
        std::map<std::string, std::string> equipmentSettings; // Configuraciones específicas
        bool hasProDJLink;           // Si usa red Pro DJ Link
        bool hasMIDISync;            // Si usa sincronización MIDI
        int maxChannels;             // Máximo de canales de audio
        float totalPowerConsumption; // Consumo total en watts
        
        SetupConfiguration() : setupType(CUSTOM_SETUP), hasProDJLink(false), 
                              hasMIDISync(false), maxChannels(4), totalPowerConsumption(0.0f) {}
    };

private:
    EquipmentRegistry* equipmentRegistry;
    std::map<std::string, SetupConfiguration> savedSetups;
    SetupConfiguration currentSetup;
    std::string currentSetupName;
    bool isSetupActive;

public:
    SetupManager(EquipmentRegistry* registry);
    ~SetupManager();
    
    // Setup Creation and Management
    void createSetup(PredefinedSetup setupType, const std::string& name = "");
    void createCustomSetup(const std::string& name, const std::vector<std::string>& equipmentIds);
    void saveSetup(const std::string& name, const SetupConfiguration& config);
    void loadSetup(const std::string& name);
    void deleteSetup(const std::string& name);
    
    // Equipment Management in Setup
    void addEquipmentToSetup(const std::string& equipmentId, const Position3D& position);
    void removeEquipmentFromSetup(const std::string& equipmentId);
    void moveEquipment(const std::string& equipmentId, const Position3D& newPosition);
    void rotateEquipment(const std::string& equipmentId, float rx, float ry, float rz);
    
    // Audio Routing Management
    void setupAudioRouting(const std::string& fromEquipment, const std::string& toEquipment,
                          int inputChannel = 1, int outputChannel = 1, float gain = 1.0f);
    void removeAudioRouting(const std::string& fromEquipment, const std::string& toEquipment);
    void setRoutingGain(const std::string& fromEquipment, const std::string& toEquipment, float gain);
    void enableAudioRouting(const std::string& fromEquipment, const std::string& toEquipment, bool enable);
    
    // Setup Control
    void activateSetup();
    void deactivateSetup();
    void resetSetup();
    bool isSetupRunning() const { return isSetupActive; }
    
    // Pro DJ Link Network
    void enableProDJLinkForSetup(bool enable);
    void configureProDJLinkNetwork();
    std::vector<std::string> getProDJLinkDevicesInSetup();
    
    // MIDI Synchronization
    void enableMIDISyncForSetup(bool enable);
    void configureMIDISync();
    
    // Information and Analysis
    SetupConfiguration getCurrentSetup() const { return currentSetup; }
    std::string getCurrentSetupName() const { return currentSetupName; }
    std::vector<std::string> getSavedSetupNames();
    SetupConfiguration getSetupConfiguration(const std::string& name);
    
    // Equipment Analysis
    std::vector<std::string> getEquipmentInSetup();
    int getTotalChannelsInSetup();
    float getTotalPowerConsumptionInSetup();
    bool hasEquipmentType(EquipmentRegistry::EquipmentType type);
    
    // Predefined Setup Configurations
    SetupConfiguration createClubStandardSetup();
    SetupConfiguration createClubPremiumSetup();
    SetupConfiguration createFestivalMainStageSetup();
    SetupConfiguration createBedroomProducerSetup();
    SetupConfiguration createBedroomBeginnerSetup();
    SetupConfiguration createVinylPuristSetup();
    SetupConfiguration createVinylBattleSetup();
    SetupConfiguration createMobileDJSetup();
    SetupConfiguration createRadioStationSetup();
    SetupConfiguration createStreamingSetup();
    SetupConfiguration createPracticeSetup();
    SetupConfiguration createHybridSetup();
    
    // Setup Validation
    bool validateSetup(const SetupConfiguration& config);
    std::vector<std::string> getSetupIssues(const SetupConfiguration& config);
    bool isSetupCompatible(const SetupConfiguration& config);
    
    // File I/O
    void saveSetupToFile(const std::string& setupName, const std::string& filename);
    void loadSetupFromFile(const std::string& filename);
    void exportSetupConfiguration(const std::string& setupName, const std::string& format = "json");
    void importSetupConfiguration(const std::string& filename);
    
    // Visualization Support (for Web Interface)
    std::string getSetupFor3DVisualization(const std::string& setupName);
    void updateEquipmentPositionFromWeb(const std::string& equipmentId, const Position3D& position);
    
    // Performance Optimization
    void optimizeSetupForLatency();
    void optimizeSetupForCPU();
    void optimizeSetupForMemory();
    
    // Utility
    std::string getSetupSummary(const std::string& setupName = "");
    void printSetupInfo(const std::string& setupName = "");

private:
    void initializePredefinedSetups();
    void setupDefaultPositions(SetupConfiguration& config);
    void setupDefaultAudioRouting(SetupConfiguration& config);
    void calculateSetupMetrics(SetupConfiguration& config);
    Position3D getDefaultPositionForEquipment(EquipmentRegistry::EquipmentType type, int index = 0);
    void validateAudioRouting(SetupConfiguration& config);
    void optimizeEquipmentPlacement(SetupConfiguration& config);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // SETUP_MANAGER_H