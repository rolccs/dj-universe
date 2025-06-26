#ifndef PIONEER_EQUIPMENT_FACTORY_H
#define PIONEER_EQUIPMENT_FACTORY_H

#include "EquipmentRegistry.h"
#include "../PioneerEquipmentBase.h"
#include <memory>
#include <functional>
#include <unordered_map>
#include <vector>
#include <string>

namespace DJUniverse {
namespace Pioneer {

// Factory completo para toda la línea de equipos Pioneer/AlphaTheta
class PioneerEquipmentFactory {
public:
    // Equipment Creation Types
    using EquipmentCreator = std::function<std::unique_ptr<PioneerEquipmentBase>()>;
    using EquipmentMap = std::unordered_map<EquipmentType, EquipmentCreator>;
    
    // Preset DJ Setup Types (como en TribeXR)
    enum class SetupType {
        CLUB_STANDARD,          // 2x CDJ-2000NXS2 + DJM-900NXS2
        CLUB_BACKUP,            // 2x CDJ-900NXS + DJM-750MK2  
        BEDROOM_PRODUCER,       // DDJ-1000 + monitors
        PORTABLE_DJ,            // DDJ-800 + headphones
        SCRATCH_SETUP,          // 2x PLX-1000 + DJM-900NXS2
        EFFECTS_MASTER,         // CDJ-3000 + DJM-900NXS2 + RMX-1000
        ALL_IN_ONE,             // XDJ-XZ standalone
        CUSTOM                  // User-defined setup
    };
    
    // DJ Setup Configuration
    struct DJSetupConfig {
        SetupType setupType;
        std::string setupName;
        std::string description;
        std::vector<EquipmentType> equipmentList;
        std::vector<std::pair<int, int>> audioConnections; // (from_equipment_port, to_equipment_port)
        std::vector<std::pair<int, int>> midiConnections;   // (from_midi_out, to_midi_in)
        bool hasProDJLink;
        float estimatedCost;    // USD pricing
        float powerConsumption; // Total watts
        float totalWeight;      // Total kg
        
        DJSetupConfig() : setupType(SetupType::CUSTOM), hasProDJLink(false), 
                         estimatedCost(0.0f), powerConsumption(0.0f), totalWeight(0.0f) {}
    };

private:
    static EquipmentMap equipmentCreators;
    static std::unordered_map<SetupType, DJSetupConfig> presetSetups;
    static bool initialized;
    
    // Initialize all equipment creators
    static void initializeEquipmentCreators();
    
    // Initialize preset DJ setups
    static void initializePresetSetups();
    
    // Validate equipment compatibility
    static bool validateEquipmentCompatibility(const std::vector<EquipmentType>& equipment);
    
    // Calculate setup specifications
    static void calculateSetupSpecs(DJSetupConfig& config);

public:
    // Initialize the factory system
    static void initialize();
    
    // Equipment Creation Methods
    static std::unique_ptr<PioneerEquipmentBase> createEquipment(EquipmentType type);
    static std::vector<std::unique_ptr<PioneerEquipmentBase>> createEquipmentSet(const std::vector<EquipmentType>& types);
    
    // Preset Setup Creation
    static DJSetupConfig getPresetSetup(SetupType setupType);
    static std::vector<std::unique_ptr<PioneerEquipmentBase>> createPresetSetup(SetupType setupType);
    
    // Custom Setup Creation
    static DJSetupConfig createCustomSetup(const std::string& name, const std::vector<EquipmentType>& equipment);
    static std::vector<std::unique_ptr<PioneerEquipmentBase>> createCustomEquipmentSet(const std::vector<EquipmentType>& equipment);
    
    // Equipment Information
    static std::vector<EquipmentType> getAllSupportedEquipment();
    static std::vector<EquipmentType> getEquipmentByCategory(EquipmentCategory category);
    static EquipmentRegistry::EquipmentInfo getEquipmentInfo(EquipmentType type);
    static bool isEquipmentSupported(EquipmentType type);
    
    // Setup Information
    static std::vector<SetupType> getAllPresetSetups();
    static std::string getSetupDescription(SetupType setupType);
    static float getSetupEstimatedCost(SetupType setupType);
    static std::vector<EquipmentType> getSetupEquipment(SetupType setupType);
    
    // Compatibility Checks
    static bool areEquipmentCompatible(EquipmentType type1, EquipmentType type2);
    static std::vector<EquipmentType> getCompatibleEquipment(EquipmentType baseEquipment);
    static bool canConnectAudio(EquipmentType from, EquipmentType to);
    static bool canConnectMIDI(EquipmentType from, EquipmentType to);
    static bool supportsProDJLink(EquipmentType type);
    
    // Equipment Validation
    static bool validateSetupConfiguration(const DJSetupConfig& config);
    static std::vector<std::string> getSetupValidationErrors(const DJSetupConfig& config);
    static std::vector<std::string> getSetupRecommendations(const std::vector<EquipmentType>& equipment);
    
    // Equipment Database Export/Import
    static nlohmann::json exportEquipmentDatabase();
    static void importEquipmentDatabase(const nlohmann::json& database);
    static void saveSetupConfiguration(const DJSetupConfig& config, const std::string& filePath);
    static DJSetupConfig loadSetupConfiguration(const std::string& filePath);
    
    // Factory Statistics
    static int getTotalSupportedEquipment();
    static int getTotalPresetSetups();
    static std::vector<std::string> getEquipmentManufacturers();
    static std::vector<std::string> getEquipmentCategories();
    
    // Advanced Setup Features
    
    // Professional Installation Setups
    struct InstallationSetup {
        std::string venueName;
        SetupType baseSetup;
        std::vector<EquipmentType> additionalEquipment;
        int expectedDJs;                // Simultaneous DJs
        int expectedAudience;           // Venue capacity
        std::string venueType;          // Club, Festival, Radio, etc.
        
        InstallationSetup() : expectedDJs(1), expectedAudience(100) {}
    };
    
    static InstallationSetup createInstallationSetup(const std::string& venueName, 
                                                    const std::string& venueType,
                                                    int capacity);
    
    // DJ Skill Level Recommendations
    enum class DJSkillLevel {
        BEGINNER,       // Basic mixing, simple transitions
        INTERMEDIATE,   // Beat matching, effects, scratching basics
        ADVANCED,       // Complex mixing, advanced effects, performance
        PROFESSIONAL    // Club/festival level, advanced techniques
    };
    
    static std::vector<SetupType> getRecommendedSetupsForSkillLevel(DJSkillLevel level);
    static std::vector<EquipmentType> getRecommendedEquipmentForSkillLevel(DJSkillLevel level);
    
    // Budget-Based Recommendations
    struct BudgetRecommendation {
        float maxBudget;
        std::vector<DJSetupConfig> recommendedSetups;
        std::vector<std::string> budgetNotes;
        
        BudgetRecommendation(float budget) : maxBudget(budget) {}
    };
    
    static BudgetRecommendation getRecommendationsForBudget(float maxBudget);
    static std::vector<DJSetupConfig> getSetupsUnderBudget(float maxBudget);
    
    // Genre-Specific Recommendations
    enum class MusicGenre {
        HOUSE,          // House, Tech House, Deep House
        TECHNO,         // Techno, Minimal, Industrial
        TRANCE,         // Trance, Progressive, Uplifting
        DRUM_AND_BASS,  // DnB, Jungle, Neurofunk
        DUBSTEP,        // Dubstep, Riddim, Future Bass
        HIP_HOP,        // Hip Hop, Trap, R&B
        DISCO,          // Disco, Funk, Nu-Disco
        AMBIENT,        // Ambient, Downtempo, Chillout
        SCRATCH,        // Scratch, Turntablism, Battle
        RADIO           // Radio, Podcast, Broadcasting
    };
    
    static std::vector<SetupType> getRecommendedSetupsForGenre(MusicGenre genre);
    static std::vector<EquipmentType> getEssentialEquipmentForGenre(MusicGenre genre);
    
    // Equipment Upgrade Paths
    struct UpgradePath {
        EquipmentType currentEquipment;
        std::vector<EquipmentType> upgradeOptions;
        std::vector<std::string> upgradeReasons;
        std::vector<float> upgradeCosts;
        
        UpgradePath(EquipmentType current) : currentEquipment(current) {}
    };
    
    static UpgradePath getUpgradeOptions(EquipmentType currentEquipment);
    static std::vector<UpgradePath> getSetupUpgradeOptions(const std::vector<EquipmentType>& currentSetup);
    
    // Equipment Rental Calculations
    struct RentalInfo {
        EquipmentType equipment;
        float dailyRate;        // USD per day
        float weeklyRate;       // USD per week
        float monthlyRate;      // USD per month
        float securityDeposit;  // USD security deposit
        bool availableForRental;
        
        RentalInfo() : dailyRate(0.0f), weeklyRate(0.0f), monthlyRate(0.0f), 
                      securityDeposit(0.0f), availableForRental(false) {}
    };
    
    static RentalInfo getEquipmentRentalInfo(EquipmentType type);
    static float calculateSetupRentalCost(const std::vector<EquipmentType>& equipment, int days);
    
    // Performance Specifications Comparison
    struct PerformanceComparison {
        std::vector<EquipmentType> equipment;
        std::map<std::string, std::vector<float>> specifications; // spec_name -> values
        std::vector<std::string> winners;          // Best in each category
        
        PerformanceComparison() {}
    };
    
    static PerformanceComparison compareEquipmentPerformance(const std::vector<EquipmentType>& equipment);
    static EquipmentType findBestEquipmentForSpec(const std::vector<EquipmentType>& options, const std::string& specification);
    
    // Maintenance and Support Information
    struct MaintenanceInfo {
        EquipmentType equipment;
        std::vector<std::string> maintenanceTasks;     // Regular maintenance tasks
        std::vector<int> maintenanceIntervals;         // Days between maintenance
        std::vector<std::string> commonIssues;         // Common problems
        std::vector<std::string> troubleshootingTips;  // Solutions
        std::string warrantyPeriod;                    // Warranty information
        std::string supportContact;                    // Support contact info
        
        MaintenanceInfo() {}
    };
    
    static MaintenanceInfo getEquipmentMaintenanceInfo(EquipmentType type);
    static std::vector<std::string> getMaintenanceScheduleForSetup(const std::vector<EquipmentType>& setup);
    
    // Factory Reset and Cleanup
    static void resetFactory();
    static void clearCustomSetups();
    static void validateAllEquipmentCreators();
    
    // Debugging and Diagnostics
    static std::string getFactoryStatus();
    static std::vector<std::string> getFactoryDiagnostics();
    static void runFactoryTests();
    static bool testEquipmentCreation(EquipmentType type);
    static bool testSetupCreation(SetupType setupType);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PIONEER_EQUIPMENT_FACTORY_H