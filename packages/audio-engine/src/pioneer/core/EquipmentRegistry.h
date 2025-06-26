#ifndef EQUIPMENT_REGISTRY_H
#define EQUIPMENT_REGISTRY_H

#include "../base/PioneerEquipmentBase.h"
#include <memory>
#include <map>
#include <vector>
#include <string>
#include <functional>

namespace DJUniverse {
namespace Pioneer {

// Registry central para TODOS los equipos Pioneer extraídos de TribeXR
class EquipmentRegistry {
public:
    enum EquipmentType {
        // CDJ Players
        CDJ_3000,
        CDJ_2000NXS2,
        CDJ_900NXS,
        CDJ_850,
        CDJ_800,
        
        // DJM Mixers
        DJM_900NXS2,
        DJM_750MK2,
        DJM_450,
        DJM_V10,
        DJM_A9,
        
        // DDJ Controllers
        DDJ_1000,
        DDJ_800,
        DDJ_400,
        DDJ_SB3,
        DDJ_RB,
        
        // XDJ All-in-One Systems
        XDJ_XZ,
        XDJ_RX3,
        XDJ_RX2,
        XDJ_RR,
        
        // Vinyl Turntables
        PLX_1000,
        SL_1200MK7,
        
        // Effects Units
        RMX_1000,
        
        // Monitoring Equipment
        HDJ_X10,
        HDJ_X7,
        HDJ_X5,
        DM_50D,
        DM_40,
        
        // Audio Interfaces
        DJM_REC,
        
        // Custom/Unknown
        CUSTOM_EQUIPMENT
    };
    
    enum EquipmentCategory {
        CATEGORY_CDJ_PLAYER,
        CATEGORY_DJM_MIXER,
        CATEGORY_DDJ_CONTROLLER,
        CATEGORY_XDJ_ALLINONE,
        CATEGORY_VINYL_TURNTABLE,
        CATEGORY_EFFECTS_UNIT,
        CATEGORY_MONITORING,
        CATEGORY_AUDIO_INTERFACE
    };
    
    struct EquipmentInfo {
        EquipmentType type;
        EquipmentCategory category;
        std::string name;
        std::string manufacturer;
        std::string model;
        std::string version;
        std::vector<std::string> features;
        bool requiresProDJLink;
        bool hasMIDI;
        bool hasUSB;
        bool hasDisplay;
        bool hasTouchScreen;
        int audioChannels;
        float powerConsumption;  // watts
        std::string description;
        
        EquipmentInfo() : type(CUSTOM_EQUIPMENT), category(CATEGORY_CDJ_PLAYER),
                         manufacturer("Pioneer"), requiresProDJLink(false),
                         hasMIDI(false), hasUSB(false), hasDisplay(false),
                         hasTouchScreen(false), audioChannels(2), powerConsumption(0.0f) {}
    };

private:
    std::map<std::string, std::unique_ptr<PioneerEquipmentBase>> registeredEquipment;
    std::map<EquipmentType, EquipmentInfo> equipmentDatabase;
    std::map<std::string, EquipmentType> nameToTypeMap;
    std::vector<std::function<void(const std::string&, PioneerEquipmentBase*)>> equipmentListeners;

public:
    EquipmentRegistry();
    ~EquipmentRegistry();
    
    // Equipment Registration
    void initialize();
    void registerEquipment(const std::string& id, std::unique_ptr<PioneerEquipmentBase> equipment);
    void unregisterEquipment(const std::string& id);
    
    // Equipment Creation
    std::unique_ptr<PioneerEquipmentBase> createEquipment(EquipmentType type, const std::string& id = "");
    std::unique_ptr<PioneerEquipmentBase> createEquipmentByName(const std::string& name, const std::string& id = "");
    
    // Equipment Access
    PioneerEquipmentBase* getEquipment(const std::string& id);
    std::vector<PioneerEquipmentBase*> getEquipmentByType(EquipmentType type);
    std::vector<PioneerEquipmentBase*> getEquipmentByCategory(EquipmentCategory category);
    std::vector<std::string> getAllEquipmentIds();
    
    // Equipment Information
    EquipmentInfo getEquipmentInfo(EquipmentType type);
    EquipmentType getEquipmentTypeByName(const std::string& name);
    std::vector<EquipmentInfo> getAllEquipmentInfo();
    std::vector<EquipmentInfo> getEquipmentInfoByCategory(EquipmentCategory category);
    
    // Equipment Discovery
    void scanForConnectedEquipment();
    std::vector<std::string> getConnectedEquipmentIds();
    bool isEquipmentConnected(const std::string& id);
    
    // Pro DJ Link Network
    void enableProDJLinkNetwork(bool enable);
    void setProDJLinkPort(int port);
    std::vector<std::string> getProDJLinkDevices();
    
    // Equipment Lifecycle
    void startAllEquipment();
    void stopAllEquipment();
    void resetAllEquipment();
    
    // Event System
    void addEquipmentListener(std::function<void(const std::string&, PioneerEquipmentBase*)> listener);
    void removeAllListeners();
    
    // Configuration
    void loadEquipmentDatabase();
    void saveEquipmentConfiguration(const std::string& filename);
    void loadEquipmentConfiguration(const std::string& filename);
    
    // Factory Methods for each equipment type
    std::unique_ptr<PioneerEquipmentBase> createCDJ3000();
    std::unique_ptr<PioneerEquipmentBase> createCDJ2000NXS2();
    std::unique_ptr<PioneerEquipmentBase> createCDJ900NXS();
    std::unique_ptr<PioneerEquipmentBase> createDJM900NXS2();
    std::unique_ptr<PioneerEquipmentBase> createDJM750MK2();
    std::unique_ptr<PioneerEquipmentBase> createDJM450();
    std::unique_ptr<PioneerEquipmentBase> createDDJ1000();
    std::unique_ptr<PioneerEquipmentBase> createDDJ800();
    std::unique_ptr<PioneerEquipmentBase> createDDJ400();
    std::unique_ptr<PioneerEquipmentBase> createXDJXZ();
    std::unique_ptr<PioneerEquipmentBase> createXDJRX3();
    std::unique_ptr<PioneerEquipmentBase> createPLX1000();
    std::unique_ptr<PioneerEquipmentBase> createRMX1000();
    std::unique_ptr<PioneerEquipmentBase> createHDJX10();
    std::unique_ptr<PioneerEquipmentBase> createDM50D();
    
    // Utility
    std::string getEquipmentSummary();
    int getTotalRegisteredEquipment();
    
private:
    void initializeEquipmentDatabase();
    void setupEquipmentInfo();
    void notifyEquipmentListeners(const std::string& id, PioneerEquipmentBase* equipment);
    std::string generateEquipmentId(EquipmentType type);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // EQUIPMENT_REGISTRY_H