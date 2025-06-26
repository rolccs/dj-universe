#include "MIDI2Controller.h"
#include <iostream>
#include <fstream>
#include <algorithm>
#include <cmath>
#include <chrono>

// Platform-specific MIDI includes
#ifdef __linux__
#include <alsa/asoundlib.h>
#elif defined(_WIN32)
#include <windows.h>
#include <mmeapi.h>
#elif defined(__APPLE__)
#include <CoreMIDI/CoreMIDI.h>
#endif

namespace DJUniverse {

MIDI2Controller::MIDI2Controller() 
    : m_crossfaderPosition32(0x80000000)  // Center position (50%)
    , m_currentProfile() {
    
    // Initialize jog wheels and pitch to center/neutral positions
    for (int i = 0; i < 2; ++i) {
        m_jogWheelPositions32[i] = 0;
        m_pitchControls32[i] = 0x80000000;  // Center pitch
    }
    
    // Initialize built-in controller profiles
    initializeBuiltInProfiles();
    
    std::cout << "🎛️ MIDI 2.0 Controller initialized with 32-bit precision" << std::endl;
}

MIDI2Controller::~MIDI2Controller() {
    std::cout << "🎛️ MIDI 2.0 Controller shutdown" << std::endl;
}

bool MIDI2Controller::initialize() {
    std::cout << "🔌 Initializing MIDI 2.0 system..." << std::endl;
    
    // Auto-detect connected controllers
    auto detectedControllers = detectControllers();
    
    if (!detectedControllers.empty()) {
        // Load the first detected controller profile
        loadControllerProfile(detectedControllers[0].name);
        std::cout << "✅ Loaded profile: " << detectedControllers[0].name << std::endl;
        return true;
    } else {
        std::cout << "⚠️ No MIDI 2.0 controllers detected, using generic profile" << std::endl;
        // Load a generic profile for basic MIDI 1.0 compatibility
        return true;
    }
}

void MIDI2Controller::sendUMPMessage(const UMPMessage& msg) {
    // In a real implementation, this would send the UMP message to the MIDI device
    
    if (m_currentProfile.supportsMIDI2) {
        // Send as MIDI 2.0 UMP
        std::cout << "📤 Sending MIDI 2.0 UMP: Type=" << msg.messageType 
                  << " Group=" << msg.group 
                  << " Status=0x" << std::hex << msg.status 
                  << " Data=" << msg.data2 << std::dec << std::endl;
    } else {
        // Convert to MIDI 1.0 for legacy controllers
        uint8_t status = static_cast<uint8_t>(msg.status);
        uint8_t data1 = static_cast<uint8_t>(msg.data1);
        uint8_t data2 = compress32ToMIDI7(msg.data2);
        
        std::cout << "📤 Sending MIDI 1.0: 0x" << std::hex << static_cast<int>(status)
                  << " " << static_cast<int>(data1) 
                  << " " << static_cast<int>(data2) << std::dec << std::endl;
    }
}

MIDI2ControlEvent MIDI2Controller::processMIDI2Message(const UMPMessage& msg) {
    MIDI2ControlEvent event;
    event.umpMessage = msg;
    event.controllerProfile = m_currentProfile.name;
    event.bidirectionalCapable = m_currentProfile.supportsBidirectional;
    
    // Parse based on message type
    switch (msg.messageType) {
        case 0x2: // MIDI 1.0 Channel Voice Message
        case 0x4: // MIDI 2.0 Channel Voice Message
            parseControlChangeUMP(msg, event);
            break;
            
        case 0x3: // System Real Time and System Common Messages
            // Handle system messages
            break;
            
        case 0xD: // Flex Data Message (MIDI 2.0 specific)
            parsePropertyExchangeUMP(msg, event);
            break;
            
        default:
            std::cout << "⚠️ Unknown MIDI 2.0 message type: " << msg.messageType << std::endl;
            break;
    }
    
    // Trigger callback if registered
    if (m_eventCallback) {
        m_eventCallback(event);
    }
    
    return event;
}

void MIDI2Controller::parseControlChangeUMP(const UMPMessage& msg, MIDI2ControlEvent& event) {
    // Extract MIDI data
    uint8_t ccNumber = static_cast<uint8_t>(msg.data1);
    uint32_t value32 = msg.data2;
    
    event.value32bit = value32;
    event.setFromFloat(static_cast<float>(value32) / static_cast<float>(0xFFFFFFFF));
    
    // Map to DJ Universe controls based on controller profile
    auto controlIt = m_currentProfile.controlMapping.find(ccNumber);
    if (controlIt != m_currentProfile.controlMapping.end()) {
        std::string controlName = controlIt->second;
        
        // Map to specific controls
        if (controlName == "Crossfader") {
            setCrossfaderPosition32(value32);
            event.mixerControl = MixerControl::Crossfader;
        } else if (controlName == "JogWheel_A") {
            setJogWheelPosition32(0, value32, 0);
            event.deckControl = DeckControl::JogWheel;
            event.deck = 0;
        } else if (controlName == "JogWheel_B") {
            setJogWheelPosition32(1, value32, 0);
            event.deckControl = DeckControl::JogWheel;
            event.deck = 1;
        } else if (controlName == "Pitch_A") {
            setPitchControl32(0, value32);
            event.pitchControl = PitchControl::PitchFader;
            event.deck = 0;
        } else if (controlName == "Pitch_B") {
            setPitchControl32(1, value32);
            event.pitchControl = PitchControl::PitchFader;
            event.deck = 1;
        }
        
        std::cout << "🎛️ " << controlName << " = " << value32 
                  << " (32-bit) / " << event.value << " (float)" << std::endl;
    }
}

void MIDI2Controller::parseNoteOnUMP(const UMPMessage& msg, MIDI2ControlEvent& event) {
    uint8_t note = static_cast<uint8_t>(msg.data1);
    uint32_t velocity32 = msg.data2;
    
    event.value32bit = velocity32;
    event.setFromFloat(static_cast<float>(velocity32) / static_cast<float>(0xFFFFFFFF));
    
    // Map note numbers to hot cues, pads, etc.
    if (note >= 36 && note <= 43) {  // Hot Cues (C2-G2)
        int hotCueIndex = note - 36;
        if (hotCueIndex < 4) {
            event.deckControl = static_cast<DeckControl>(
                static_cast<int>(DeckControl::HotCueA) + hotCueIndex
            );
        }
        event.padIndex = hotCueIndex;
        
        std::cout << "🔥 Hot Cue " << (char)('A' + hotCueIndex) 
                  << " velocity=" << velocity32 << std::endl;
    }
}

void MIDI2Controller::parsePropertyExchangeUMP(const UMPMessage& msg, MIDI2ControlEvent& event) {
    // MIDI 2.0 Property Exchange for advanced controller features
    // This could include controller identification, capabilities, etc.
    
    std::cout << "🔄 Property Exchange: " << std::hex << msg.data2 << std::dec << std::endl;
}

void MIDI2Controller::setCrossfaderPosition32(uint32_t position) {
    m_crossfaderPosition32 = position;
    
    // Calculate gains with 32-bit precision
    auto gains = calculateCrossfaderGains32(position);
    
    std::cout << "⚖️ Crossfader: " << position 
              << " -> A=" << gains.first 
              << " B=" << gains.second << std::endl;
}

void MIDI2Controller::setJogWheelPosition32(int deckId, uint32_t position, uint32_t velocity) {
    if (deckId >= 0 && deckId < 2) {
        m_jogWheelPositions32[deckId] = position;
        
        // Calculate sub-sample precision movement
        double movement = static_cast<double>(position) / static_cast<double>(0xFFFFFFFF);
        double velocityNorm = static_cast<double>(velocity) / static_cast<double>(0xFFFFFFFF);
        
        std::cout << "🎡 Deck " << (char)('A' + deckId) 
                  << " Jog: " << position 
                  << " (movement=" << movement 
                  << " velocity=" << velocityNorm << ")" << std::endl;
    }
}

uint32_t MIDI2Controller::getJogWheelPosition32(int deckId) const {
    if (deckId >= 0 && deckId < 2) {
        return m_jogWheelPositions32[deckId];
    }
    return 0;
}

void MIDI2Controller::setPitchControl32(int deckId, uint32_t pitch) {
    if (deckId >= 0 && deckId < 2) {
        m_pitchControls32[deckId] = pitch;
        
        // Convert to pitch percentage with extreme precision
        double pitchPercent = (static_cast<double>(pitch) / static_cast<double>(0xFFFFFFFF) - 0.5) * 200.0;
        
        std::cout << "🎵 Deck " << (char)('A' + deckId) 
                  << " Pitch: " << pitch 
                  << " (" << pitchPercent << "%)" << std::endl;
    }
}

uint32_t MIDI2Controller::getPitchControl32(int deckId) const {
    if (deckId >= 0 && deckId < 2) {
        return m_pitchControls32[deckId];
    }
    return 0x80000000; // Center position
}

std::vector<ControllerProfile> MIDI2Controller::detectControllers() {
    std::vector<ControllerProfile> detected;
    
    std::cout << "🔍 Detecting DJ controllers..." << std::endl;
    
    // Try to detect specific controllers
    if (detectPioneerController()) {
        detected.push_back(createPioneerCDJ3000Profile());
        std::cout << "✅ Detected Pioneer CDJ-3000" << std::endl;
    }
    
    if (detectDenonController()) {
        detected.push_back(createDenonSC6000Profile());
        std::cout << "✅ Detected Denon SC6000" << std::endl;
    }
    
    if (detectNativeInstrumentsController()) {
        detected.push_back(createTraktorS4MK3Profile());
        std::cout << "✅ Detected Traktor Kontrol S4 MK3" << std::endl;
    }
    
    return detected;
}

bool MIDI2Controller::loadControllerProfile(const std::string& profileName) {
    auto profileIt = m_profiles.find(profileName);
    if (profileIt != m_profiles.end()) {
        m_currentProfile = profileIt->second;
        std::cout << "📋 Loaded controller profile: " << profileName << std::endl;
        return true;
    }
    
    std::cout << "❌ Controller profile not found: " << profileName << std::endl;
    return false;
}

void MIDI2Controller::updateControllerLEDs(const DeckUIState& deckAState, const DeckUIState& deckBState) {
    if (!m_currentProfile.supportsBidirectional) {
        return; // Controller doesn't support LED feedback
    }
    
    // Update play/pause LEDs
    setControllerLED(1, deckAState.isPlaying ? 0 : 255, deckAState.isPlaying ? 255 : 0, 0);
    setControllerLED(2, deckBState.isPlaying ? 0 : 255, deckBState.isPlaying ? 255 : 0, 0);
    
    // Update cue LEDs
    setControllerLED(3, 255, 165, 0);  // Orange cue LED for deck A
    setControllerLED(4, 255, 165, 0);  // Orange cue LED for deck B
    
    std::cout << "💡 Updated controller LEDs (A: " 
              << (deckAState.isPlaying ? "PLAY" : "PAUSE") 
              << ", B: " << (deckBState.isPlaying ? "PLAY" : "PAUSE") << ")" << std::endl;
}

void MIDI2Controller::setControllerLED(int controlId, uint8_t red, uint8_t green, uint8_t blue) {
    if (m_currentProfile.manufacturer == "Pioneer") {
        sendPioneerLEDUpdate(controlId, red, green, blue);
    } else if (m_currentProfile.manufacturer == "Denon") {
        sendDenonLEDUpdate(controlId, red, green, blue);
    }
}

void MIDI2Controller::updateVUMeters(float deckALevel, float deckBLevel, float masterLevel) {
    // Send VU meter data as MIDI 2.0 control change with high precision
    UMPMessage vuMsg;
    vuMsg.messageType = 0x4;  // MIDI 2.0 Channel Voice
    vuMsg.status = 0xB0;      // Control Change
    vuMsg.channel = 0;
    
    // Deck A VU meter (CC 20)
    vuMsg.data1 = 20;
    vuMsg.data2 = static_cast<uint32_t>(deckALevel * 0xFFFFFFFF);
    sendUMPMessage(vuMsg);
    
    // Deck B VU meter (CC 21)
    vuMsg.data1 = 21;
    vuMsg.data2 = static_cast<uint32_t>(deckBLevel * 0xFFFFFFFF);
    sendUMPMessage(vuMsg);
    
    // Master VU meter (CC 22)
    vuMsg.data1 = 22;
    vuMsg.data2 = static_cast<uint32_t>(masterLevel * 0xFFFFFFFF);
    sendUMPMessage(vuMsg);
}

DJControlEvent MIDI2Controller::convertToLegacyEvent(const MIDI2ControlEvent& midi2Event) {
    DJControlEvent legacyEvent;
    
    // Copy compatible fields
    legacyEvent.deckControl = midi2Event.deckControl;
    legacyEvent.pitchControl = midi2Event.pitchControl;
    legacyEvent.mixerControl = midi2Event.mixerControl;
    legacyEvent.fxControl = midi2Event.fxControl;
    legacyEvent.samplerControl = midi2Event.samplerControl;
    legacyEvent.browserControl = midi2Event.browserControl;
    legacyEvent.aiControl = midi2Event.aiControl;
    legacyEvent.recStreamControl = midi2Event.recStreamControl;
    legacyEvent.extraControl = midi2Event.extraControl;
    legacyEvent.deck = midi2Event.deck;
    legacyEvent.padIndex = midi2Event.padIndex;
    legacyEvent.text = midi2Event.text;
    
    // Convert 32-bit value to float
    legacyEvent.value = midi2Event.getAsFloat();
    
    return legacyEvent;
}

void MIDI2Controller::setEventCallback(std::function<void(const MIDI2ControlEvent&)> callback) {
    m_eventCallback = callback;
}

// === CONTROLLER PROFILE IMPLEMENTATIONS ===

ControllerProfile MIDI2Controller::createPioneerCDJ3000Profile() {
    ControllerProfile profile;
    profile.name = "Pioneer CDJ-3000";
    profile.manufacturer = "Pioneer";
    profile.supportsMIDI2 = true;
    profile.supportsBidirectional = true;
    
    // Map control change numbers to functions
    profile.controlMapping[1] = "Crossfader";
    profile.controlMapping[2] = "JogWheel_A";
    profile.controlMapping[3] = "JogWheel_B";
    profile.controlMapping[4] = "Pitch_A";
    profile.controlMapping[5] = "Pitch_B";
    profile.controlMapping[6] = "Volume_A";
    profile.controlMapping[7] = "Volume_B";
    profile.controlMapping[8] = "EQ_High_A";
    profile.controlMapping[9] = "EQ_Mid_A";
    profile.controlMapping[10] = "EQ_Low_A";
    profile.controlMapping[11] = "EQ_High_B";
    profile.controlMapping[12] = "EQ_Mid_B";
    profile.controlMapping[13] = "EQ_Low_B";
    
    // High-resolution controls that benefit from 32-bit precision
    profile.highResolutionControls = {1, 2, 3, 4, 5}; // Crossfader, jogs, pitch
    
    return profile;
}

ControllerProfile MIDI2Controller::createDenonSC6000Profile() {
    ControllerProfile profile;
    profile.name = "Denon SC6000";
    profile.manufacturer = "Denon";
    profile.supportsMIDI2 = true;
    profile.supportsBidirectional = true;
    
    // Denon-specific MIDI mapping
    profile.controlMapping[14] = "Crossfader";
    profile.controlMapping[15] = "JogWheel_A";
    profile.controlMapping[16] = "JogWheel_B";
    profile.controlMapping[17] = "Pitch_A";
    profile.controlMapping[18] = "Pitch_B";
    
    profile.highResolutionControls = {14, 15, 16, 17, 18};
    
    return profile;
}

ControllerProfile MIDI2Controller::createTraktorS4MK3Profile() {
    ControllerProfile profile;
    profile.name = "Traktor Kontrol S4 MK3";
    profile.manufacturer = "Native Instruments";
    profile.supportsMIDI2 = false;  // MIDI 1.0 only
    profile.supportsBidirectional = true;
    
    // Native Instruments mapping
    profile.controlMapping[19] = "Crossfader";
    profile.controlMapping[20] = "JogWheel_A";
    profile.controlMapping[21] = "JogWheel_B";
    
    return profile;
}

ControllerProfile MIDI2Controller::createDDJFLX10Profile() {
    ControllerProfile profile;
    profile.name = "Pioneer DDJ-FLX10";
    profile.manufacturer = "Pioneer";
    profile.supportsMIDI2 = true;
    profile.supportsBidirectional = true;
    
    // DDJ-FLX10 specific mapping
    profile.controlMapping[25] = "Crossfader";
    profile.controlMapping[26] = "JogWheel_A";
    profile.controlMapping[27] = "JogWheel_B";
    profile.controlMapping[28] = "Pitch_A";
    profile.controlMapping[29] = "Pitch_B";
    
    profile.highResolutionControls = {25, 26, 27, 28, 29};
    
    return profile;
}

// === PRIVATE HELPER METHODS ===

void MIDI2Controller::initializeBuiltInProfiles() {
    m_profiles["Pioneer CDJ-3000"] = createPioneerCDJ3000Profile();
    m_profiles["Denon SC6000"] = createDenonSC6000Profile();
    m_profiles["Traktor Kontrol S4 MK3"] = createTraktorS4MK3Profile();
    m_profiles["Pioneer DDJ-FLX10"] = createDDJFLX10Profile();
    
    std::cout << "📋 Loaded " << m_profiles.size() << " built-in controller profiles" << std::endl;
}

bool MIDI2Controller::detectPioneerController() {
    // In a real implementation, this would query USB devices or MIDI ports
    // Looking for Pioneer vendor ID (0x08E4) and specific product IDs
    return false; // Stub for now
}

bool MIDI2Controller::detectDenonController() {
    // Look for Denon/InMusic vendor ID
    return false; // Stub for now
}

bool MIDI2Controller::detectNativeInstrumentsController() {
    // Look for Native Instruments vendor ID
    return false; // Stub for now
}

void MIDI2Controller::sendPioneerLEDUpdate(int controlId, uint8_t r, uint8_t g, uint8_t b) {
    // Pioneer-specific LED update protocol
    UMPMessage ledMsg;
    ledMsg.messageType = 0xF;  // System Exclusive
    ledMsg.data1 = controlId;
    ledMsg.data2 = (static_cast<uint32_t>(r) << 16) | 
                   (static_cast<uint32_t>(g) << 8) | 
                   static_cast<uint32_t>(b);
    
    sendUMPMessage(ledMsg);
}

void MIDI2Controller::sendDenonLEDUpdate(int controlId, uint8_t r, uint8_t g, uint8_t b) {
    // Denon-specific LED update protocol  
    UMPMessage ledMsg;
    ledMsg.messageType = 0xF;  // System Exclusive
    ledMsg.data1 = controlId + 100; // Denon offset
    ledMsg.data2 = (static_cast<uint32_t>(r) << 16) | 
                   (static_cast<uint32_t>(g) << 8) | 
                   static_cast<uint32_t>(b);
    
    sendUMPMessage(ledMsg);
}

std::string MIDI2Controller::getProfilesDirectory() const {
    return "./config/midi_profiles/";
}

void MIDI2Controller::saveCustomProfile(const ControllerProfile& profile) {
    // Implementation would save profile to JSON file
    std::cout << "💾 Saving custom profile: " << profile.name << std::endl;
}

bool MIDI2Controller::loadCustomProfile(const std::string& profileName) {
    // Implementation would load profile from JSON file
    std::cout << "📂 Loading custom profile: " << profileName << std::endl;
    return false; // Stub for now
}

} // namespace DJUniverse