#pragma once

#include "AudioEngine.h"
#include <cstdint>
#include <string>
#include <map>
#include <memory>
#include <vector>
#include <functional>

namespace DJUniverse {

// MIDI 2.0 Universal MIDI Packet (UMP) structure
struct UMPMessage {
    uint32_t messageType : 4;   // 0-15 tipos de mensaje
    uint32_t group : 4;         // 0-15 groups
    uint32_t status : 8;        // Status byte
    uint32_t channel : 4;       // MIDI channel
    uint32_t data1 : 8;         // First data byte
    uint32_t data2 : 16;        // Second data (32-bit precision)
    
    UMPMessage() : messageType(0), group(0), status(0), channel(0), data1(0), data2(0) {}
};

// Enhanced control event with MIDI 2.0 precision
struct MIDI2ControlEvent : public DJControlEvent {
    uint32_t value32bit;                    // 32-bit precision value
    std::string controllerProfile;          // Pioneer CDJ-3000, Denon SC6000, etc.
    bool bidirectionalCapable;              // For LED feedback
    UMPMessage umpMessage;                  // Raw MIDI 2.0 data
    
    MIDI2ControlEvent() : DJControlEvent(), value32bit(0), bidirectionalCapable(false) {}
    
    // Convert from legacy float (0.0-1.0) to 32-bit precision
    void setFromFloat(float floatValue) {
        value32bit = static_cast<uint32_t>(floatValue * 0xFFFFFFFF);
        value = floatValue; // Keep compatibility with existing code
    }
    
    // Convert to float for legacy compatibility
    float getAsFloat() const {
        return static_cast<float>(value32bit) / static_cast<float>(0xFFFFFFFF);
    }
};

// DJ Controller profile definitions
struct ControllerProfile {
    std::string name;                       // "Pioneer CDJ-3000", "Denon SC6000"
    std::string manufacturer;               // "Pioneer", "Denon", "Native Instruments"
    bool supportsMIDI2;                     // MIDI 2.0 capable
    bool supportsBidirectional;             // LED feedback capable
    std::map<int, std::string> controlMapping; // CC number -> control name
    std::vector<int> highResolutionControls;   // Controls that benefit from 32-bit
    
    ControllerProfile() : supportsMIDI2(false), supportsBidirectional(false) {}
};

class MIDI2Controller {
public:
    MIDI2Controller();
    ~MIDI2Controller();
    
    // === CORE MIDI 2.0 FUNCTIONS ===
    
    // Initialize MIDI 2.0 system
    bool initialize();
    
    // Send MIDI 2.0 Universal MIDI Packet
    void sendUMPMessage(const UMPMessage& msg);
    
    // Process incoming MIDI 2.0 message
    MIDI2ControlEvent processMIDI2Message(const UMPMessage& msg);
    
    // === HIGH-RESOLUTION CONTROL ===
    
    // Ultra-precise crossfader (32-bit vs traditional 7-bit)
    void setCrossfaderPosition32(uint32_t position);
    uint32_t getCrossfaderPosition32() const { return m_crossfaderPosition32; }
    
    // High-resolution jog wheel with sub-sample precision
    void setJogWheelPosition32(int deckId, uint32_t position, uint32_t velocity);
    uint32_t getJogWheelPosition32(int deckId) const;
    
    // Precise pitch control (eliminating traditional pitch bend limitations)
    void setPitchControl32(int deckId, uint32_t pitch);
    uint32_t getPitchControl32(int deckId) const;
    
    // === CONTROLLER AUTO-DETECTION ===
    
    // Detect connected DJ controllers and load appropriate profiles
    std::vector<ControllerProfile> detectControllers();
    
    // Load controller profile by name
    bool loadControllerProfile(const std::string& profileName);
    
    // Get current active profile
    const ControllerProfile& getCurrentProfile() const { return m_currentProfile; }
    
    // === BIDIRECTIONAL FEEDBACK ===
    
    // Update controller LEDs with current state
    void updateControllerLEDs(const DeckUIState& deckAState, const DeckUIState& deckBState);
    
    // Send specific LED state to controller
    void setControllerLED(int controlId, uint8_t red, uint8_t green, uint8_t blue);
    
    // Send VU meter data to controller display
    void updateVUMeters(float deckALevel, float deckBLevel, float masterLevel);
    
    // === INTEGRATION WITH EXISTING AUDIO ENGINE ===
    
    // Convert MIDI 2.0 event to existing DJControlEvent
    DJControlEvent convertToLegacyEvent(const MIDI2ControlEvent& midi2Event);
    
    // Register callback for processed events
    void setEventCallback(std::function<void(const MIDI2ControlEvent&)> callback);
    
    // === CONTROLLER PROFILES ===
    
    // Built-in profiles for popular controllers
    static ControllerProfile createPioneerCDJ3000Profile();
    static ControllerProfile createDenonSC6000Profile();
    static ControllerProfile createTraktorS4MK3Profile();
    static ControllerProfile createDDJFLX10Profile();
    
    // Custom profile management
    void saveCustomProfile(const ControllerProfile& profile);
    bool loadCustomProfile(const std::string& profileName);

private:
    // === INTERNAL STATE ===
    
    uint32_t m_crossfaderPosition32;        // 32-bit crossfader position
    uint32_t m_jogWheelPositions32[2];      // Per-deck jog wheel positions
    uint32_t m_pitchControls32[2];          // Per-deck pitch controls
    
    ControllerProfile m_currentProfile;     // Active controller profile
    std::map<std::string, ControllerProfile> m_profiles; // Available profiles
    
    std::function<void(const MIDI2ControlEvent&)> m_eventCallback;
    
    // === MIDI 2.0 PROCESSING ===
    
    // Parse UMP message type
    void parseControlChangeUMP(const UMPMessage& msg, MIDI2ControlEvent& event);
    void parseNoteOnUMP(const UMPMessage& msg, MIDI2ControlEvent& event);
    void parsePropertyExchangeUMP(const UMPMessage& msg, MIDI2ControlEvent& event);
    
    // Controller detection helpers
    bool detectPioneerController();
    bool detectDenonController();
    bool detectNativeInstrumentsController();
    
    // LED feedback helpers
    void sendPioneerLEDUpdate(int controlId, uint8_t r, uint8_t g, uint8_t b);
    void sendDenonLEDUpdate(int controlId, uint8_t r, uint8_t g, uint8_t b);
    
    // Profile management
    void initializeBuiltInProfiles();
    std::string getProfilesDirectory() const;
};

// === UTILITY FUNCTIONS ===

// Convert traditional 7-bit MIDI value to 32-bit
inline uint32_t expandMIDI7To32(uint8_t value7bit) {
    return static_cast<uint32_t>(value7bit) << 25; // Shift to use upper bits
}

// Convert 32-bit value to 7-bit for legacy compatibility
inline uint8_t compress32ToMIDI7(uint32_t value32bit) {
    return static_cast<uint8_t>(value32bit >> 25); // Extract upper 7 bits
}

// Calculate crossfader curve with 32-bit precision
inline std::pair<uint32_t, uint32_t> calculateCrossfaderGains32(uint32_t position) {
    // Professional constant power curve with 32-bit precision
    double normalized = static_cast<double>(position) / static_cast<double>(0xFFFFFFFF);
    double gainA = std::cos(normalized * M_PI * 0.5);
    double gainB = std::sin(normalized * M_PI * 0.5);
    
    return {
        static_cast<uint32_t>(gainA * 0xFFFFFFFF),
        static_cast<uint32_t>(gainB * 0xFFFFFFFF)
    };
}

} // namespace DJUniverse