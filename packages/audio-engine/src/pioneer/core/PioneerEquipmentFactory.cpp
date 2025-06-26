#include "PioneerEquipmentFactory.h"
#include "../players/CDJ3000.h"
#include "../players/CDJ2000NXS2.h"
#include "../players/CDJ900NXS.h"
#include "../mixers/DJM900NXS2.h"
#include "../mixers/DJM750MK2.h"
#include "../controllers/DDJ1000.h"
#include "../controllers/DDJ800.h"
#include "../allinone/XDJXZ.h"
#include "../turntables/PLX1000.h"
#include "../effects/RMX1000.h"
#include <iostream>
#include <fstream>
#include <algorithm>

namespace DJUniverse {
namespace Pioneer {

// Static member initialization
PioneerEquipmentFactory::EquipmentMap PioneerEquipmentFactory::equipmentCreators;
std::unordered_map<PioneerEquipmentFactory::SetupType, PioneerEquipmentFactory::DJSetupConfig> PioneerEquipmentFactory::presetSetups;
bool PioneerEquipmentFactory::initialized = false;

void PioneerEquipmentFactory::initialize() {
    if (initialized) return;
    
    std::cout << "🏭 Inicializando Pioneer Equipment Factory..." << std::endl;
    
    initializeEquipmentCreators();
    initializePresetSetups();
    
    initialized = true;
    std::cout << "✅ Pioneer Equipment Factory inicializado con " 
              << equipmentCreators.size() << " tipos de equipos y " 
              << presetSetups.size() << " setups predefinidos." << std::endl;
}

void PioneerEquipmentFactory::initializeEquipmentCreators() {
    // Digital Players (CDJs)
    equipmentCreators[EquipmentType::CDJ_3000] = []() {
        return std::make_unique<CDJ3000>();
    };
    
    equipmentCreators[EquipmentType::CDJ_2000NXS2] = []() {
        return std::make_unique<CDJ2000NXS2>();
    };
    
    equipmentCreators[EquipmentType::CDJ_900NXS] = []() {
        return std::make_unique<CDJ900NXS>();
    };
    
    // Analog Mixers (DJMs)
    equipmentCreators[EquipmentType::DJM_900NXS2] = []() {
        return std::make_unique<DJM900NXS2>();
    };
    
    equipmentCreators[EquipmentType::DJM_750MK2] = []() {
        return std::make_unique<DJM750MK2>();
    };
    
    // DJ Controllers (DDJs)
    equipmentCreators[EquipmentType::DDJ_1000] = []() {
        return std::make_unique<DDJ1000>();
    };
    
    equipmentCreators[EquipmentType::DDJ_800] = []() {
        return std::make_unique<DDJ800>();
    };
    
    // All-in-One Systems (XDJs)
    equipmentCreators[EquipmentType::XDJ_XZ] = []() {
        return std::make_unique<XDJXZ>();
    };
    
    // Turntables (PLXs)
    equipmentCreators[EquipmentType::PLX_1000] = []() {
        return std::make_unique<PLX1000>();
    };
    
    // Effects Units (RMXs)
    equipmentCreators[EquipmentType::RMX_1000] = []() {
        return std::make_unique<RMX1000>();
    };
}

void PioneerEquipmentFactory::initializePresetSetups() {
    // Club Standard Setup - Premium club setup
    {
        DJSetupConfig config;
        config.setupType = SetupType::CLUB_STANDARD;
        config.setupName = "Club Standard";
        config.description = "Setup profesional para clubs de primer nivel con CDJ-2000NXS2 y DJM-900NXS2";
        config.equipmentList = {
            EquipmentType::CDJ_2000NXS2,    // Left CDJ
            EquipmentType::CDJ_2000NXS2,    // Right CDJ
            EquipmentType::DJM_900NXS2      // Center mixer
        };
        config.hasProDJLink = true;
        config.estimatedCost = 6500.0f;     // USD
        calculateSetupSpecs(config);
        presetSetups[SetupType::CLUB_STANDARD] = config;
    }
    
    // Club Backup Setup - Reliable backup setup
    {
        DJSetupConfig config;
        config.setupType = SetupType::CLUB_BACKUP;
        config.setupName = "Club Backup";
        config.description = "Setup de respaldo confiable para clubs con CDJ-900NXS y DJM-750MK2";
        config.equipmentList = {
            EquipmentType::CDJ_900NXS,      // Left CDJ
            EquipmentType::CDJ_900NXS,      // Right CDJ
            EquipmentType::DJM_750MK2       // Center mixer
        };
        config.hasProDJLink = true;
        config.estimatedCost = 4200.0f;     // USD
        calculateSetupSpecs(config);
        presetSetups[SetupType::CLUB_BACKUP] = config;
    }
    
    // Bedroom Producer Setup - Home studio controller
    {
        DJSetupConfig config;
        config.setupType = SetupType::BEDROOM_PRODUCER;
        config.setupName = "Bedroom Producer";
        config.description = "Setup completo de controlador para producción en casa con DDJ-1000";
        config.equipmentList = {
            EquipmentType::DDJ_1000         // 4-channel controller
        };
        config.hasProDJLink = false;
        config.estimatedCost = 800.0f;      // USD
        calculateSetupSpecs(config);
        presetSetups[SetupType::BEDROOM_PRODUCER] = config;
    }
    
    // Portable DJ Setup - Ultra-portable setup
    {
        DJSetupConfig config;
        config.setupType = SetupType::PORTABLE_DJ;
        config.setupName = "Portable DJ";
        config.description = "Setup ultra-portátil para DJs móviles con DDJ-800";
        config.equipmentList = {
            EquipmentType::DDJ_800          // 2-channel portable controller
        };
        config.hasProDJLink = false;
        config.estimatedCost = 500.0f;      // USD
        calculateSetupSpecs(config);
        presetSetups[SetupType::PORTABLE_DJ] = config;
    }
    
    // Scratch Setup - Turntable setup for scratching
    {
        DJSetupConfig config;
        config.setupType = SetupType::SCRATCH_SETUP;
        config.setupName = "Scratch Master";
        config.description = "Setup profesional para scratching con PLX-1000 y DJM-900NXS2";
        config.equipmentList = {
            EquipmentType::PLX_1000,        // Left turntable
            EquipmentType::PLX_1000,        // Right turntable
            EquipmentType::DJM_900NXS2      // Scratch mixer
        };
        config.hasProDJLink = true;
        config.estimatedCost = 4800.0f;     // USD
        calculateSetupSpecs(config);
        presetSetups[SetupType::SCRATCH_SETUP] = config;
    }
    
    // Effects Master Setup - CDJ-3000 with effects
    {
        DJSetupConfig config;
        config.setupType = SetupType::EFFECTS_MASTER;
        config.setupName = "Effects Master";
        config.description = "Setup avanzado con efectos para DJs profesionales - CDJ-3000, DJM-900NXS2 y RMX-1000";
        config.equipmentList = {
            EquipmentType::CDJ_3000,        // Flagship CDJ
            EquipmentType::CDJ_3000,        // Second flagship CDJ
            EquipmentType::DJM_900NXS2,     // Premium mixer
            EquipmentType::RMX_1000         // Effects unit
        };
        config.hasProDJLink = true;
        config.estimatedCost = 8200.0f;     // USD
        calculateSetupSpecs(config);
        presetSetups[SetupType::EFFECTS_MASTER] = config;
    }
    
    // All-in-One Setup - Standalone system
    {
        DJSetupConfig config;
        config.setupType = SetupType::ALL_IN_ONE;
        config.setupName = "All-in-One Standalone";
        config.description = "Sistema standalone completo sin necesidad de laptop - XDJ-XZ";
        config.equipmentList = {
            EquipmentType::XDJ_XZ           // All-in-one system
        };
        config.hasProDJLink = true;
        config.estimatedCost = 2400.0f;     // USD
        calculateSetupSpecs(config);
        presetSetups[SetupType::ALL_IN_ONE] = config;
    }
}

void PioneerEquipmentFactory::calculateSetupSpecs(DJSetupConfig& config) {
    config.powerConsumption = 0.0f;
    config.totalWeight = 0.0f;
    
    for (EquipmentType type : config.equipmentList) {
        auto info = EquipmentRegistry::getEquipmentInfo(type);
        config.powerConsumption += info.powerConsumption;
        config.totalWeight += info.weight;
    }
}

std::unique_ptr<PioneerEquipmentBase> PioneerEquipmentFactory::createEquipment(EquipmentType type) {
    if (!initialized) {
        initialize();
    }
    
    auto it = equipmentCreators.find(type);
    if (it == equipmentCreators.end()) {
        std::cerr << "❌ Error: Tipo de equipo no soportado: " 
                  << static_cast<int>(type) << std::endl;
        return nullptr;
    }
    
    std::cout << "🎛️ Creando equipo: " 
              << EquipmentRegistry::getEquipmentName(type) << std::endl;
    
    auto equipment = it->second();
    if (equipment) {
        equipment->initialize();
    }
    
    return equipment;
}

std::vector<std::unique_ptr<PioneerEquipmentBase>> PioneerEquipmentFactory::createEquipmentSet(
    const std::vector<EquipmentType>& types) {
    
    std::vector<std::unique_ptr<PioneerEquipmentBase>> equipmentSet;
    equipmentSet.reserve(types.size());
    
    std::cout << "🏭 Creando set de " << types.size() << " equipos..." << std::endl;
    
    for (EquipmentType type : types) {
        auto equipment = createEquipment(type);
        if (equipment) {
            equipmentSet.push_back(std::move(equipment));
        } else {
            std::cerr << "⚠️ Warning: No se pudo crear equipo tipo " 
                      << static_cast<int>(type) << std::endl;
        }
    }
    
    std::cout << "✅ Set creado exitosamente: " << equipmentSet.size() 
              << "/" << types.size() << " equipos" << std::endl;
    
    return equipmentSet;
}

PioneerEquipmentFactory::DJSetupConfig PioneerEquipmentFactory::getPresetSetup(SetupType setupType) {
    if (!initialized) {
        initialize();
    }
    
    auto it = presetSetups.find(setupType);
    if (it == presetSetups.end()) {
        std::cerr << "❌ Error: Setup type no encontrado: " 
                  << static_cast<int>(setupType) << std::endl;
        return DJSetupConfig();
    }
    
    return it->second;
}

std::vector<std::unique_ptr<PioneerEquipmentBase>> PioneerEquipmentFactory::createPresetSetup(SetupType setupType) {
    std::cout << "🎧 Creando setup preset: ";
    
    switch (setupType) {
        case SetupType::CLUB_STANDARD:
            std::cout << "Club Standard (CDJ-2000NXS2 + DJM-900NXS2)";
            break;
        case SetupType::CLUB_BACKUP:
            std::cout << "Club Backup (CDJ-900NXS + DJM-750MK2)";
            break;
        case SetupType::BEDROOM_PRODUCER:
            std::cout << "Bedroom Producer (DDJ-1000)";
            break;
        case SetupType::PORTABLE_DJ:
            std::cout << "Portable DJ (DDJ-800)";
            break;
        case SetupType::SCRATCH_SETUP:
            std::cout << "Scratch Master (PLX-1000 + DJM-900NXS2)";
            break;
        case SetupType::EFFECTS_MASTER:
            std::cout << "Effects Master (CDJ-3000 + RMX-1000)";
            break;
        case SetupType::ALL_IN_ONE:
            std::cout << "All-in-One (XDJ-XZ)";
            break;
        default:
            std::cout << "Unknown Setup";
            break;
    }
    std::cout << std::endl;
    
    auto config = getPresetSetup(setupType);
    return createEquipmentSet(config.equipmentList);
}

PioneerEquipmentFactory::DJSetupConfig PioneerEquipmentFactory::createCustomSetup(
    const std::string& name, const std::vector<EquipmentType>& equipment) {
    
    DJSetupConfig config;
    config.setupType = SetupType::CUSTOM;
    config.setupName = name;
    config.description = "Setup personalizado definido por el usuario";
    config.equipmentList = equipment;
    
    // Verificar si todos los equipos soportan Pro DJ Link
    config.hasProDJLink = true;
    for (EquipmentType type : equipment) {
        if (!supportsProDJLink(type)) {
            config.hasProDJLink = false;
            break;
        }
    }
    
    // Calcular especificaciones
    calculateSetupSpecs(config);
    
    // Calcular costo estimado basado en precios conocidos
    std::unordered_map<EquipmentType, float> equipmentPrices = {
        {EquipmentType::CDJ_3000, 2400.0f},
        {EquipmentType::CDJ_2000NXS2, 2200.0f},
        {EquipmentType::CDJ_900NXS, 1100.0f},
        {EquipmentType::DJM_900NXS2, 2100.0f},
        {EquipmentType::DJM_750MK2, 1200.0f},
        {EquipmentType::DDJ_1000, 800.0f},
        {EquipmentType::DDJ_800, 500.0f},
        {EquipmentType::XDJ_XZ, 2400.0f},
        {EquipmentType::PLX_1000, 700.0f},
        {EquipmentType::RMX_1000, 1500.0f}
    };
    
    config.estimatedCost = 0.0f;
    for (EquipmentType type : equipment) {
        auto priceIt = equipmentPrices.find(type);
        if (priceIt != equipmentPrices.end()) {
            config.estimatedCost += priceIt->second;
        }
    }
    
    return config;
}

std::vector<EquipmentType> PioneerEquipmentFactory::getAllSupportedEquipment() {
    if (!initialized) {
        initialize();
    }
    
    std::vector<EquipmentType> supportedTypes;
    supportedTypes.reserve(equipmentCreators.size());
    
    for (const auto& pair : equipmentCreators) {
        supportedTypes.push_back(pair.first);
    }
    
    return supportedTypes;
}

std::vector<EquipmentType> PioneerEquipmentFactory::getEquipmentByCategory(EquipmentCategory category) {
    std::vector<EquipmentType> categoryEquipment;
    
    for (EquipmentType type : getAllSupportedEquipment()) {
        if (EquipmentRegistry::getEquipmentCategory(type) == category) {
            categoryEquipment.push_back(type);
        }
    }
    
    return categoryEquipment;
}

bool PioneerEquipmentFactory::isEquipmentSupported(EquipmentType type) {
    if (!initialized) {
        initialize();
    }
    
    return equipmentCreators.find(type) != equipmentCreators.end();
}

std::vector<PioneerEquipmentFactory::SetupType> PioneerEquipmentFactory::getAllPresetSetups() {
    if (!initialized) {
        initialize();
    }
    
    std::vector<SetupType> setupTypes;
    setupTypes.reserve(presetSetups.size());
    
    for (const auto& pair : presetSetups) {
        setupTypes.push_back(pair.first);
    }
    
    return setupTypes;
}

std::string PioneerEquipmentFactory::getSetupDescription(SetupType setupType) {
    auto config = getPresetSetup(setupType);
    return config.description;
}

float PioneerEquipmentFactory::getSetupEstimatedCost(SetupType setupType) {
    auto config = getPresetSetup(setupType);
    return config.estimatedCost;
}

std::vector<EquipmentType> PioneerEquipmentFactory::getSetupEquipment(SetupType setupType) {
    auto config = getPresetSetup(setupType);
    return config.equipmentList;
}

bool PioneerEquipmentFactory::supportsProDJLink(EquipmentType type) {
    // Equipos que soportan Pro DJ Link
    std::vector<EquipmentType> proDJLinkEquipment = {
        EquipmentType::CDJ_3000,
        EquipmentType::CDJ_2000NXS2,
        EquipmentType::CDJ_900NXS,
        EquipmentType::DJM_900NXS2,
        EquipmentType::XDJ_XZ,
        EquipmentType::RMX_1000
    };
    
    return std::find(proDJLinkEquipment.begin(), proDJLinkEquipment.end(), type) 
           != proDJLinkEquipment.end();
}

bool PioneerEquipmentFactory::validateSetupConfiguration(const DJSetupConfig& config) {
    // Validaciones básicas
    if (config.equipmentList.empty()) {
        return false;
    }
    
    // Verificar que todos los equipos sean soportados
    for (EquipmentType type : config.equipmentList) {
        if (!isEquipmentSupported(type)) {
            return false;
        }
    }
    
    // Verificar compatibilidad de equipos
    return validateEquipmentCompatibility(config.equipmentList);
}

bool PioneerEquipmentFactory::validateEquipmentCompatibility(const std::vector<EquipmentType>& equipment) {
    // Contar tipos de equipo
    int digitalPlayers = 0;
    int mixers = 0;
    int controllers = 0;
    int turntables = 0;
    int effects = 0;
    int allInOne = 0;
    
    for (EquipmentType type : equipment) {
        EquipmentCategory category = EquipmentRegistry::getEquipmentCategory(type);
        
        switch (category) {
            case EquipmentCategory::DIGITAL_PLAYER:
                digitalPlayers++;
                break;
            case EquipmentCategory::ANALOG_MIXER:
                mixers++;
                break;
            case EquipmentCategory::DJ_CONTROLLER:
                controllers++;
                break;
            case EquipmentCategory::TURNTABLE:
                turntables++;
                break;
            case EquipmentCategory::EFFECTS_UNIT:
                effects++;
                break;
            case EquipmentCategory::ALL_IN_ONE:
                allInOne++;
                break;
        }
    }
    
    // Reglas de compatibilidad
    
    // All-in-one debe estar solo
    if (allInOne > 0 && equipment.size() > 1) {
        return false;
    }
    
    // Controllers no necesitan mixer externo
    if (controllers > 0 && mixers > 0) {
        return false; // Controllers ya tienen mixer integrado
    }
    
    // Players necesitan mixer (excepto si hay controller)
    if ((digitalPlayers > 0 || turntables > 0) && mixers == 0 && controllers == 0) {
        return false;
    }
    
    // Máximo de equipos razonable
    if (equipment.size() > 6) {
        return false; // Setup muy complejo
    }
    
    return true;
}

std::vector<std::string> PioneerEquipmentFactory::getSetupValidationErrors(const DJSetupConfig& config) {
    std::vector<std::string> errors;
    
    if (config.equipmentList.empty()) {
        errors.push_back("Setup no puede estar vacío");
        return errors;
    }
    
    // Verificar equipos soportados
    for (EquipmentType type : config.equipmentList) {
        if (!isEquipmentSupported(type)) {
            errors.push_back("Equipo no soportado: " + EquipmentRegistry::getEquipmentName(type));
        }
    }
    
    // Verificar compatibilidad
    if (!validateEquipmentCompatibility(config.equipmentList)) {
        errors.push_back("Configuración de equipos incompatible");
    }
    
    return errors;
}

std::vector<PioneerEquipmentFactory::SetupType> PioneerEquipmentFactory::getRecommendedSetupsForSkillLevel(DJSkillLevel level) {
    switch (level) {
        case DJSkillLevel::BEGINNER:
            return {SetupType::PORTABLE_DJ, SetupType::BEDROOM_PRODUCER};
            
        case DJSkillLevel::INTERMEDIATE:
            return {SetupType::BEDROOM_PRODUCER, SetupType::CLUB_BACKUP, SetupType::ALL_IN_ONE};
            
        case DJSkillLevel::ADVANCED:
            return {SetupType::CLUB_STANDARD, SetupType::SCRATCH_SETUP, SetupType::ALL_IN_ONE};
            
        case DJSkillLevel::PROFESSIONAL:
            return {SetupType::CLUB_STANDARD, SetupType::EFFECTS_MASTER, SetupType::SCRATCH_SETUP};
    }
    
    return {};
}

PioneerEquipmentFactory::BudgetRecommendation PioneerEquipmentFactory::getRecommendationsForBudget(float maxBudget) {
    BudgetRecommendation recommendation(maxBudget);
    
    for (const auto& pair : presetSetups) {
        if (pair.second.estimatedCost <= maxBudget) {
            recommendation.recommendedSetups.push_back(pair.second);
        }
    }
    
    // Ordenar por precio (menor a mayor)
    std::sort(recommendation.recommendedSetups.begin(), recommendation.recommendedSetups.end(),
              [](const DJSetupConfig& a, const DJSetupConfig& b) {
                  return a.estimatedCost < b.estimatedCost;
              });
    
    // Agregar notas sobre el presupuesto
    if (maxBudget < 600.0f) {
        recommendation.budgetNotes.push_back("Considera equipos usados para maximizar valor");
        recommendation.budgetNotes.push_back("Controladores son la mejor opción para presupuestos limitados");
    } else if (maxBudget < 2000.0f) {
        recommendation.budgetNotes.push_back("Excelente rango para controladores profesionales o all-in-one");
    } else if (maxBudget < 5000.0f) {
        recommendation.budgetNotes.push_back("Presupuesto ideal para setups de club estándar");
    } else {
        recommendation.budgetNotes.push_back("Presupuesto premium - considera setups con efectos avanzados");
    }
    
    return recommendation;
}

std::vector<PioneerEquipmentFactory::SetupType> PioneerEquipmentFactory::getRecommendedSetupsForGenre(MusicGenre genre) {
    switch (genre) {
        case MusicGenre::HOUSE:
        case MusicGenre::TECHNO:
        case MusicGenre::TRANCE:
            return {SetupType::CLUB_STANDARD, SetupType::ALL_IN_ONE, SetupType::EFFECTS_MASTER};
            
        case MusicGenre::DRUM_AND_BASS:
        case MusicGenre::DUBSTEP:
            return {SetupType::EFFECTS_MASTER, SetupType::CLUB_STANDARD};
            
        case MusicGenre::HIP_HOP:
        case MusicGenre::SCRATCH:
            return {SetupType::SCRATCH_SETUP, SetupType::CLUB_STANDARD};
            
        case MusicGenre::DISCO:
        case MusicGenre::AMBIENT:
            return {SetupType::ALL_IN_ONE, SetupType::BEDROOM_PRODUCER};
            
        case MusicGenre::RADIO:
            return {SetupType::BEDROOM_PRODUCER, SetupType::PORTABLE_DJ};
    }
    
    return {SetupType::CLUB_STANDARD}; // Default
}

std::string PioneerEquipmentFactory::getFactoryStatus() {
    if (!initialized) {
        return "❌ Factory no inicializado";
    }
    
    std::string status = "✅ Pioneer Equipment Factory Status:\n";
    status += "  - Equipos soportados: " + std::to_string(equipmentCreators.size()) + "\n";
    status += "  - Setups predefinidos: " + std::to_string(presetSetups.size()) + "\n";
    status += "  - Estado: Operacional\n";
    
    // Estadísticas por categoría
    auto digitalPlayers = getEquipmentByCategory(EquipmentCategory::DIGITAL_PLAYER);
    auto mixers = getEquipmentByCategory(EquipmentCategory::ANALOG_MIXER);
    auto controllers = getEquipmentByCategory(EquipmentCategory::DJ_CONTROLLER);
    auto turntables = getEquipmentByCategory(EquipmentCategory::TURNTABLE);
    auto effects = getEquipmentByCategory(EquipmentCategory::EFFECTS_UNIT);
    auto allInOne = getEquipmentByCategory(EquipmentCategory::ALL_IN_ONE);
    
    status += "  - CDJs: " + std::to_string(digitalPlayers.size()) + "\n";
    status += "  - Mixers: " + std::to_string(mixers.size()) + "\n";
    status += "  - Controllers: " + std::to_string(controllers.size()) + "\n";
    status += "  - Turntables: " + std::to_string(turntables.size()) + "\n";
    status += "  - Effects: " + std::to_string(effects.size()) + "\n";
    status += "  - All-in-One: " + std::to_string(allInOne.size()) + "\n";
    
    return status;
}

bool PioneerEquipmentFactory::testEquipmentCreation(EquipmentType type) {
    std::cout << "🧪 Testing creation of " << EquipmentRegistry::getEquipmentName(type) << "..." << std::endl;
    
    try {
        auto equipment = createEquipment(type);
        if (equipment) {
            std::cout << "✅ " << EquipmentRegistry::getEquipmentName(type) << " created successfully" << std::endl;
            return true;
        } else {
            std::cout << "❌ " << EquipmentRegistry::getEquipmentName(type) << " creation failed" << std::endl;
            return false;
        }
    } catch (const std::exception& e) {
        std::cout << "❌ " << EquipmentRegistry::getEquipmentName(type) 
                  << " creation threw exception: " << e.what() << std::endl;
        return false;
    }
}

bool PioneerEquipmentFactory::testSetupCreation(SetupType setupType) {
    std::cout << "🧪 Testing setup creation..." << std::endl;
    
    try {
        auto equipment = createPresetSetup(setupType);
        auto config = getPresetSetup(setupType);
        
        if (equipment.size() == config.equipmentList.size()) {
            std::cout << "✅ Setup created successfully with " << equipment.size() << " equipment pieces" << std::endl;
            return true;
        } else {
            std::cout << "❌ Setup creation failed - expected " << config.equipmentList.size() 
                      << " got " << equipment.size() << std::endl;
            return false;
        }
    } catch (const std::exception& e) {
        std::cout << "❌ Setup creation threw exception: " << e.what() << std::endl;
        return false;
    }
}

void PioneerEquipmentFactory::runFactoryTests() {
    std::cout << "🧪 Ejecutando tests del Pioneer Equipment Factory..." << std::endl;
    
    int totalTests = 0;
    int passedTests = 0;
    
    // Test equipment creation
    for (EquipmentType type : getAllSupportedEquipment()) {
        totalTests++;
        if (testEquipmentCreation(type)) {
            passedTests++;
        }
    }
    
    // Test setup creation
    for (SetupType setupType : getAllPresetSetups()) {
        totalTests++;
        if (testSetupCreation(setupType)) {
            passedTests++;
        }
    }
    
    std::cout << "🎯 Factory Tests Results: " << passedTests << "/" << totalTests 
              << " tests passed (" << (100.0f * passedTests / totalTests) << "%)" << std::endl;
    
    if (passedTests == totalTests) {
        std::cout << "✅ Todos los tests del factory pasaron exitosamente!" << std::endl;
    } else {
        std::cout << "⚠️ Algunos tests fallaron - revisar implementaciones" << std::endl;
    }
}

void PioneerEquipmentFactory::resetFactory() {
    std::cout << "🔄 Reseteando Pioneer Equipment Factory..." << std::endl;
    
    equipmentCreators.clear();
    presetSetups.clear();
    initialized = false;
    
    std::cout << "✅ Factory reseteado - llamar initialize() para reconfigurar" << std::endl;
}

int PioneerEquipmentFactory::getTotalSupportedEquipment() {
    if (!initialized) {
        initialize();
    }
    return static_cast<int>(equipmentCreators.size());
}

int PioneerEquipmentFactory::getTotalPresetSetups() {
    if (!initialized) {
        initialize();
    }
    return static_cast<int>(presetSetups.size());
}

} // namespace Pioneer
} // namespace DJUniverse