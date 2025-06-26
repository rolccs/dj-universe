#ifndef PIONEER_FACTORY_DEMO_H
#define PIONEER_FACTORY_DEMO_H

#include "core/PioneerEquipmentFactory.h"
#include "core/DJSetupManager.h"
#include <iostream>
#include <iomanip>

namespace DJUniverse {
namespace Pioneer {

// Demostración completa del sistema de factory Pioneer
class PioneerFactoryDemo {
public:
    static void runCompleteDemo() {
        std::cout << "🎧 ===============================================" << std::endl;
        std::cout << "🎧 PIONEER EQUIPMENT FACTORY - COMPLETE DEMO" << std::endl;
        std::cout << "🎧 ===============================================" << std::endl;
        
        // Initialize factory
        PioneerEquipmentFactory::initialize();
        
        // Demo 1: Equipment Information
        demonstrateEquipmentInfo();
        
        // Demo 2: Individual Equipment Creation
        demonstrateIndividualEquipment();
        
        // Demo 3: Preset Setups
        demonstratePresetSetups();
        
        // Demo 4: Custom Setups
        demonstrateCustomSetups();
        
        // Demo 5: DJ Setup Manager
        demonstrateDJSetupManager();
        
        // Demo 6: Recommendations
        demonstrateRecommendations();
        
        // Demo 7: Performance Testing
        demonstratePerformanceTesting();
        
        std::cout << "🎧 ===============================================" << std::endl;
        std::cout << "🎧 DEMO COMPLETED SUCCESSFULLY!" << std::endl;
        std::cout << "🎧 ===============================================" << std::endl;
    }

private:
    static void demonstrateEquipmentInfo() {
        std::cout << "\n📊 === EQUIPMENT INFORMATION DEMO ===" << std::endl;
        
        auto supportedEquipment = PioneerEquipmentFactory::getAllSupportedEquipment();
        std::cout << "Total supported equipment: " << supportedEquipment.size() << std::endl;
        
        // Show equipment by category
        std::vector<EquipmentCategory> categories = {
            EquipmentCategory::DIGITAL_PLAYER,
            EquipmentCategory::ANALOG_MIXER,
            EquipmentCategory::DJ_CONTROLLER,
            EquipmentCategory::TURNTABLE,
            EquipmentCategory::EFFECTS_UNIT,
            EquipmentCategory::ALL_IN_ONE
        };
        
        for (auto category : categories) {
            auto categoryEquipment = PioneerEquipmentFactory::getEquipmentByCategory(category);
            std::cout << "\n" << getCategoryName(category) << " (" << categoryEquipment.size() << "):" << std::endl;
            
            for (auto type : categoryEquipment) {
                auto info = EquipmentRegistry::getEquipmentInfo(type);
                std::cout << "  - " << info.modelName 
                          << " (Weight: " << info.weight << "kg, Power: " << info.powerConsumption << "W)" << std::endl;
            }
        }
    }
    
    static void demonstrateIndividualEquipment() {
        std::cout << "\n🎛️ === INDIVIDUAL EQUIPMENT CREATION DEMO ===" << std::endl;
        
        // Create different types of equipment
        std::vector<EquipmentType> testEquipment = {
            EquipmentType::CDJ_3000,
            EquipmentType::DJM_900NXS2,
            EquipmentType::DDJ_1000,
            EquipmentType::XDJ_XZ,
            EquipmentType::PLX_1000,
            EquipmentType::RMX_1000
        };
        
        for (auto type : testEquipment) {
            std::cout << "\nCreating " << EquipmentRegistry::getEquipmentName(type) << "..." << std::endl;
            auto equipment = PioneerEquipmentFactory::createEquipment(type);
            
            if (equipment) {
                std::cout << "✅ " << equipment->getModelName() << " created successfully" << std::endl;
                
                // Test basic functionality
                equipment->initialize();
                std::cout << "  - Initialized: ✅" << std::endl;
                
                // Simulate some processing
                std::vector<float> testBuffer(1024, 0.0f);
                equipment->process(testBuffer.data(), 512);
                std::cout << "  - Audio processing: ✅" << std::endl;
                
                equipment->shutdown();
                std::cout << "  - Shutdown: ✅" << std::endl;
            }
        }
    }
    
    static void demonstratePresetSetups() {
        std::cout << "\n🎧 === PRESET SETUPS DEMO ===" << std::endl;
        
        auto presetSetups = PioneerEquipmentFactory::getAllPresetSetups();
        
        for (auto setupType : presetSetups) {
            auto config = PioneerEquipmentFactory::getPresetSetup(setupType);
            
            std::cout << "\n📋 " << config.setupName << std::endl;
            std::cout << "  Description: " << config.description << std::endl;
            std::cout << "  Equipment (" << config.equipmentList.size() << "):" << std::endl;
            
            for (auto equipType : config.equipmentList) {
                std::cout << "    - " << EquipmentRegistry::getEquipmentName(equipType) << std::endl;
            }
            
            std::cout << "  Estimated Cost: $" << std::fixed << std::setprecision(0) << config.estimatedCost << std::endl;
            std::cout << "  Power Consumption: " << config.powerConsumption << "W" << std::endl;
            std::cout << "  Total Weight: " << config.totalWeight << "kg" << std::endl;
            std::cout << "  Pro DJ Link: " << (config.hasProDJLink ? "Yes" : "No") << std::endl;
        }
    }
    
    static void demonstrateCustomSetups() {
        std::cout << "\n🛠️ === CUSTOM SETUPS DEMO ===" << std::endl;
        
        // Custom setup 1: Minimal starter
        {
            std::vector<EquipmentType> equipment = {EquipmentType::DDJ_800};
            auto config = PioneerEquipmentFactory::createCustomSetup("Minimal Starter", equipment);
            
            std::cout << "\n📋 " << config.setupName << std::endl;
            std::cout << "  Cost: $" << config.estimatedCost << std::endl;
            std::cout << "  Perfect for: Beginners, bedroom DJs" << std::endl;
            
            auto validationErrors = PioneerEquipmentFactory::getSetupValidationErrors(config);
            if (validationErrors.empty()) {
                std::cout << "  Validation: ✅ Setup is valid" << std::endl;
            }
        }
        
        // Custom setup 2: Advanced production
        {
            std::vector<EquipmentType> equipment = {
                EquipmentType::CDJ_3000,
                EquipmentType::CDJ_3000,
                EquipmentType::DJM_900NXS2,
                EquipmentType::RMX_1000
            };
            auto config = PioneerEquipmentFactory::createCustomSetup("Advanced Production", equipment);
            
            std::cout << "\n📋 " << config.setupName << std::endl;
            std::cout << "  Cost: $" << config.estimatedCost << std::endl;
            std::cout << "  Perfect for: Professional DJs, advanced production" << std::endl;
            
            auto validationErrors = PioneerEquipmentFactory::getSetupValidationErrors(config);
            if (validationErrors.empty()) {
                std::cout << "  Validation: ✅ Setup is valid" << std::endl;
            }
        }
        
        // Custom setup 3: Invalid setup (demo validation)
        {
            std::vector<EquipmentType> equipment = {
                EquipmentType::DDJ_1000,  // Controller with built-in mixer
                EquipmentType::DJM_900NXS2  // External mixer - conflict!
            };
            auto config = PioneerEquipmentFactory::createCustomSetup("Invalid Setup", equipment);
            
            std::cout << "\n📋 " << config.setupName << " (Testing Validation)" << std::endl;
            
            auto validationErrors = PioneerEquipmentFactory::getSetupValidationErrors(config);
            if (!validationErrors.empty()) {
                std::cout << "  Validation: ❌ Setup has issues:" << std::endl;
                for (const auto& error : validationErrors) {
                    std::cout << "    - " << error << std::endl;
                }
            }
        }
    }
    
    static void demonstrateDJSetupManager() {
        std::cout << "\n🎛️ === DJ SETUP MANAGER DEMO ===" << std::endl;
        
        DJSetupManager manager;
        
        // Create multiple setups
        std::cout << "\nCreating setups..." << std::endl;
        auto clubSetupId = manager.createClubStandardSetup();
        auto bedroomSetupId = manager.createBedroomProducerSetup();
        auto portableSetupId = manager.createPortableDJSetup();
        
        // Activate a setup
        std::cout << "\nActivating club setup..." << std::endl;
        manager.activateSetup(clubSetupId);
        
        // Show setup information
        auto currentSetup = manager.getCurrentActiveSetup();
        if (currentSetup) {
            std::cout << "Current active setup: " << currentSetup->setupName << std::endl;
            std::cout << "Equipment count: " << currentSetup->equipment.size() << std::endl;
            std::cout << "Pro DJ Link: " << (currentSetup->isProDJLinkConnected ? "Connected" : "Disconnected") << std::endl;
        }
        
        // Simulate audio processing
        std::cout << "\nSimulating audio processing..." << std::endl;
        manager.startAudioProcessing();
        
        std::vector<float> audioBuffer(1024, 0.0f);
        for (int i = 0; i < 5; i++) {
            manager.processAudio(audioBuffer.data(), 512);
            std::this_thread::sleep_for(std::chrono::milliseconds(100));
        }
        
        // Show performance metrics
        auto metrics = manager.getPerformanceMetrics();
        std::cout << "\nPerformance Metrics:" << std::endl;
        std::cout << "  CPU Usage: " << std::fixed << std::setprecision(1) << metrics.totalCPUUsage << "%" << std::endl;
        std::cout << "  Average Latency: " << metrics.averageLatency << "ms" << std::endl;
        std::cout << "  Power Consumption: " << metrics.powerConsumption << "W" << std::endl;
        
        // Run diagnostics
        std::cout << "\nRunning system diagnostics..." << std::endl;
        auto diagnostics = manager.runSystemDiagnostics();
        for (const auto& line : diagnostics) {
            std::cout << line << std::endl;
        }
        
        manager.stopAudioProcessing();
    }
    
    static void demonstrateRecommendations() {
        std::cout << "\n💡 === RECOMMENDATIONS DEMO ===" << std::endl;
        
        // Skill level recommendations
        std::cout << "\nRecommendations by skill level:" << std::endl;
        
        auto beginnerSetups = PioneerEquipmentFactory::getRecommendedSetupsForSkillLevel(
            PioneerEquipmentFactory::DJSkillLevel::BEGINNER);
        std::cout << "\nBeginner DJs:" << std::endl;
        for (auto setupType : beginnerSetups) {
            auto config = PioneerEquipmentFactory::getPresetSetup(setupType);
            std::cout << "  - " << config.setupName << " ($" << config.estimatedCost << ")" << std::endl;
        }
        
        auto professionalSetups = PioneerEquipmentFactory::getRecommendedSetupsForSkillLevel(
            PioneerEquipmentFactory::DJSkillLevel::PROFESSIONAL);
        std::cout << "\nProfessional DJs:" << std::endl;
        for (auto setupType : professionalSetups) {
            auto config = PioneerEquipmentFactory::getPresetSetup(setupType);
            std::cout << "  - " << config.setupName << " ($" << config.estimatedCost << ")" << std::endl;
        }
        
        // Budget recommendations
        std::cout << "\nBudget recommendations:" << std::endl;
        
        std::vector<float> budgets = {500.0f, 1500.0f, 5000.0f, 10000.0f};
        for (float budget : budgets) {
            auto recommendation = PioneerEquipmentFactory::getRecommendationsForBudget(budget);
            std::cout << "\nBudget: $" << budget << std::endl;
            std::cout << "  Recommended setups: " << recommendation.recommendedSetups.size() << std::endl;
            
            for (const auto& setup : recommendation.recommendedSetups) {
                std::cout << "    - " << setup.setupName << " ($" << setup.estimatedCost << ")" << std::endl;
            }
            
            if (!recommendation.budgetNotes.empty()) {
                std::cout << "  Notes:" << std::endl;
                for (const auto& note : recommendation.budgetNotes) {
                    std::cout << "    * " << note << std::endl;
                }
            }
        }
        
        // Genre recommendations
        std::cout << "\nGenre-specific recommendations:" << std::endl;
        
        auto houseSetups = PioneerEquipmentFactory::getRecommendedSetupsForGenre(
            PioneerEquipmentFactory::MusicGenre::HOUSE);
        std::cout << "\nHouse/Techno DJs:" << std::endl;
        for (auto setupType : houseSetups) {
            auto config = PioneerEquipmentFactory::getPresetSetup(setupType);
            std::cout << "  - " << config.setupName << std::endl;
        }
        
        auto scratchSetups = PioneerEquipmentFactory::getRecommendedSetupsForGenre(
            PioneerEquipmentFactory::MusicGenre::SCRATCH);
        std::cout << "\nScratch/Hip-Hop DJs:" << std::endl;
        for (auto setupType : scratchSetups) {
            auto config = PioneerEquipmentFactory::getPresetSetup(setupType);
            std::cout << "  - " << config.setupName << std::endl;
        }
    }
    
    static void demonstratePerformanceTesting() {
        std::cout << "\n🧪 === PERFORMANCE TESTING DEMO ===" << std::endl;
        
        std::cout << "\nRunning factory tests..." << std::endl;
        PioneerEquipmentFactory::runFactoryTests();
        
        std::cout << "\nFactory status:" << std::endl;
        std::cout << PioneerEquipmentFactory::getFactoryStatus() << std::endl;
        
        // Performance comparison
        std::cout << "\nEquipment performance comparison:" << std::endl;
        
        std::vector<EquipmentType> cdjs = {
            EquipmentType::CDJ_3000,
            EquipmentType::CDJ_2000NXS2,
            EquipmentType::CDJ_900NXS
        };
        
        auto comparison = PioneerEquipmentFactory::compareEquipmentPerformance(cdjs);
        
        std::cout << "\nCDJ Comparison:" << std::endl;
        for (size_t i = 0; i < comparison.equipment.size(); i++) {
            auto info = EquipmentRegistry::getEquipmentInfo(comparison.equipment[i]);
            std::cout << "  " << info.modelName << ":" << std::endl;
            std::cout << "    Price: $" << info.estimatedPrice << std::endl;
            std::cout << "    Weight: " << info.weight << "kg" << std::endl;
            std::cout << "    Power: " << info.powerConsumption << "W" << std::endl;
        }
        
        // Memory usage test
        std::cout << "\nMemory usage test..." << std::endl;
        
        auto startTime = std::chrono::steady_clock::now();
        
        // Create multiple equipment instances
        std::vector<std::unique_ptr<PioneerEquipmentBase>> equipmentInstances;
        for (int i = 0; i < 10; i++) {
            auto equipment = PioneerEquipmentFactory::createEquipment(EquipmentType::CDJ_2000NXS2);
            if (equipment) {
                equipmentInstances.push_back(std::move(equipment));
            }
        }
        
        auto endTime = std::chrono::steady_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(endTime - startTime);
        
        std::cout << "Created " << equipmentInstances.size() << " CDJ-2000NXS2 instances in " 
                  << duration.count() << "ms" << std::endl;
        
        // Cleanup
        equipmentInstances.clear();
        std::cout << "Memory cleanup completed" << std::endl;
    }
    
    static std::string getCategoryName(EquipmentCategory category) {
        switch (category) {
            case EquipmentCategory::DIGITAL_PLAYER: return "Digital Players (CDJs)";
            case EquipmentCategory::ANALOG_MIXER: return "Analog Mixers (DJMs)";
            case EquipmentCategory::DJ_CONTROLLER: return "DJ Controllers (DDJs)";
            case EquipmentCategory::TURNTABLE: return "Turntables (PLXs)";
            case EquipmentCategory::EFFECTS_UNIT: return "Effects Units (RMXs)";
            case EquipmentCategory::ALL_IN_ONE: return "All-in-One Systems (XDJs)";
            default: return "Unknown Category";
        }
    }
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PIONEER_FACTORY_DEMO_H