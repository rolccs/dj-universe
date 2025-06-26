#pragma once

#include <JuceHeader.h>
#include <memory>
#include <vector>
#include <map>
#include <functional>

/**
 * @brief Universal Hardware Manager for DJ Universe
 * 
 * Provides universal compatibility with ALL DJ hardware:
 * - Pioneer CDJ/DJM series (CDJ-2000, DJM-900, DDJ-1000, etc.)
 * - Traktor controllers (S2, S4, S8, Z2, X1, F1)
 * - Serato controllers (DDJ-SB, DDJ-SX, Rane mixers)
 * - Denon DJ (MCX8000, SC5000, X1800)
 * - Allen & Heath (Xone mixers, DB4)
 * - Native Instruments (Maschine, Komplete Audio)
 * - Generic MIDI controllers
 * - Mobile/tablet controllers (iOS/Android)
 * - DVS systems (Serato, Traktor Scratch)
 * - Audio interfaces (all types)
 * 
 * Features:
 * - Auto-detection and plug-and-play
 * - AI-powered control mapping
 * - Hardware-specific optimizations  
 * - Professional audio routing
 * - Real-time latency compensation
 * - Community mapping database
 */
class UniversalHardwareManager : public juce::ChangeBroadcaster,
                                public juce::MidiInputCallback,
                                public juce::Timer
{
public:
    // Supported hardware types
    enum class HardwareType {
        Unknown,
        PioneerCDJ,        // CDJ-2000NXS2, CDJ-3000, etc.
        PioneerDJM,        // DJM-900NXS2, DJM-A9, etc.
        PioneerDDJ,        // DDJ-1000, DDJ-FLX6, etc.
        TraktorController, // S2, S4, S8, Z2, X1, F1
        SeratoController,  // DDJ-SB, DDJ-SX, Rane controllers
        DenonController,   // MCX8000, SC5000, Prime series
        AllenHeathMixer,   // Xone:96, DB4, PX5
        NativeInstruments, // Maschine, Komplete Audio
        GenericMIDI,       // Standard MIDI controllers
        MobileController,  // iPad/iPhone/Android controllers
        AudioInterface,    // Audio I/O devices
        DVSSystem         // Digital Vinyl Systems
    };
    
    // Control types for universal mapping
    enum class ControlType {
        // Transport controls
        PLAY_PAUSE, CUE, SYNC, SHIFT, SLIP,
        
        // Mixing controls
        CROSSFADER, CHANNEL_FADER, GAIN, FILTER,
        EQ_HIGH, EQ_MID, EQ_LOW, EQ_KILL_HIGH, EQ_KILL_MID, EQ_KILL_LOW,
        
        // Jog wheel controls
        JOG_WHEEL_ROTATION, JOG_WHEEL_TOUCH, JOG_WHEEL_SIDE, PITCH_FADER,
        
        // Hot cues and loops
        HOT_CUE_1, HOT_CUE_2, HOT_CUE_3, HOT_CUE_4,
        HOT_CUE_5, HOT_CUE_6, HOT_CUE_7, HOT_CUE_8,
        LOOP_IN, LOOP_OUT, LOOP_HALVE, LOOP_DOUBLE, AUTOLOOP,
        
        // Effects
        EFFECT_1, EFFECT_2, EFFECT_3, EFFECT_KNOB_1, EFFECT_KNOB_2, EFFECT_KNOB_3,
        EFFECT_BUTTON_1, EFFECT_BUTTON_2, EFFECT_BUTTON_3,
        
        // Browser and library
        BROWSE_KNOB, BROWSE_PUSH, LOAD_A, LOAD_B, FOLDER_UP, FOLDER_DOWN,
        
        // Performance pads
        PAD_1, PAD_2, PAD_3, PAD_4, PAD_5, PAD_6, PAD_7, PAD_8,
        PAD_MODE_HOT_CUE, PAD_MODE_ROLL, PAD_MODE_SLICER, PAD_MODE_SAMPLER,
        
        // Special controls
        MASTER_VOLUME, HEADPHONE_VOLUME, HEADPHONE_CUE_A, HEADPHONE_CUE_B,
        MICROPHONE_VOLUME, MICROPHONE_ON_OFF, RECORDING_ON_OFF,
        
        // Hardware-specific
        NEEDLE_SEARCH, TEMPO_RESET, KEY_LOCK, QUANTIZE,
        BEAT_JUMP_FORWARD, BEAT_JUMP_BACKWARD,
        
        // Advanced features
        STEM_SEPARATION, AI_ASSIST, BATTLE_MODE, STREAMING_MODE
    };
    
    // Hardware profile for detected devices
    struct HardwareProfile {
        HardwareType type;
        juce::String manufacturerName;
        juce::String deviceName;
        juce::String firmwareVersion;
        juce::String serialNumber;
        
        // MIDI specifications
        juce::String midiInputName;
        juce::String midiOutputName;
        int midiChannel = 1;
        bool supportsHID = false;
        bool supportsOSC = false;
        
        // Audio specifications
        juce::String audioInputName;
        juce::String audioOutputName;
        int maxSampleRate = 48000;
        int maxBitDepth = 24;
        int maxChannels = 8;
        bool supportsASIO = false;
        
        // Control mapping
        std::map<ControlType, int> ccMappings;      // Control Change mappings
        std::map<ControlType, int> noteMappings;    // Note mappings
        std::map<ControlType, juce::String> sysexMappings; // SysEx for complex controls
        
        // Hardware capabilities
        bool hasJogWheels = false;
        bool hasColorLEDs = false;
        bool hasDisplays = false;
        bool supportsBeatGrid = false;
        bool supportsProDJLink = false;
        bool supportsDVS = false;
        int numberOfDecks = 2;
        int numberOfChannels = 2;
        
        // Performance characteristics
        float averageLatency = 10.0f; // milliseconds
        bool supportsHighResolution = false;
        bool supportsMultiTouch = false;
        
        // Metadata
        juce::String mappingVersion = "1.0";
        juce::String mappingAuthor = "DJ Universe";
        juce::String mappingNotes;
        bool isCommunityMapping = false;
        float mappingRating = 0.0f;
    };
    
    UniversalHardwareManager();
    ~UniversalHardwareManager() override;
    
    // Hardware detection and management
    bool scanForHardware();
    std::vector<HardwareProfile> getDetectedHardware() const;
    bool connectToHardware(const juce::String& deviceId);
    void disconnectHardware(const juce::String& deviceId);
    void disconnectAllHardware();
    
    // Universal control mapping
    bool loadHardwareProfile(const HardwareProfile& profile);
    bool createUniversalMapping(const juce::String& deviceName);
    bool enableAIAssistedMapping(bool enabled);
    void startControlLearning(ControlType controlType);
    void stopControlLearning();
    
    // Hardware-specific features
    bool enableProDJLink(bool enabled);
    bool enableTraktorHID(bool enabled);
    bool enableSeratoDVS(bool enabled);
    bool enableBeatGridSync(bool enabled);
    bool enableHotCueSharing(bool enabled);
    
    // Audio device management
    bool setupAudioDevice(const juce::String& deviceName);
    bool enableLowLatencyMode(bool enabled);
    bool setupMultiChannelRouting();
    std::vector<juce::String> getAvailableAudioDevices() const;
    
    // Real-time control processing
    void processControlInput(ControlType control, float value, int deck = 0);
    void sendControlOutput(ControlType control, float value, int deck = 0);
    void sendLEDFeedback(ControlType control, juce::Colour color, bool blinking = false);
    void updateDisplays(const juce::String& text, int display = 0);
    
    // Performance monitoring
    struct PerformanceMetrics {
        float audioLatency = 0.0f;
        float midiLatency = 0.0f;
        float cpuUsage = 0.0f;
        int droppedSamples = 0;
        int midiErrors = 0;
        bool isRealTime = true;
    };
    
    const PerformanceMetrics& getPerformanceMetrics() const { return metrics; }
    
    // Community features
    bool uploadMappingToCloud(const HardwareProfile& profile);
    std::vector<HardwareProfile> downloadCommunityMappings(const juce::String& deviceName);
    bool rateMappings(const juce::String& mappingId, float rating);
    
    // AI-powered features
    bool enableAIControlOptimization(bool enabled);
    void trainAIFromUserBehavior(const std::vector<ControlInput>& userInputs);
    std::vector<ControlSuggestion> getAIControlSuggestions();
    
    // Settings and configuration
    struct Settings {
        bool autoDetectHardware = true;
        bool enableHotPlugging = true;
        bool useAIMapping = true;
        bool enableHardwareEffects = true;
        bool enableBeatGridSync = true;
        bool enableLowLatencyMode = true;
        float latencyCompensation = 0.0f;
        bool enableCommunityMappings = true;
        bool shareUsageAnalytics = false;
    };
    
    void updateSettings(const Settings& newSettings);
    const Settings& getSettings() const { return settings; }
    
    // Callbacks for hardware events
    std::function<void(ControlType, float, int)> onControlInput;
    std::function<void(const juce::String&)> onHardwareConnected;
    std::function<void(const juce::String&)> onHardwareDisconnected;
    std::function<void(const juce::String&)> onHardwareError;
    std::function<void(const PerformanceMetrics&)> onPerformanceUpdate;
    
    // MidiInputCallback overrides
    void handleIncomingMidiMessage(juce::MidiInput* source, 
                                  const juce::MidiMessage& message) override;
    
    // Timer callback for performance monitoring
    void timerCallback() override;

private:
    // Hardware database
    struct HardwareDatabase {
        std::map<juce::String, HardwareProfile> builtInProfiles;
        std::map<juce::String, HardwareProfile> communityProfiles;
        std::map<juce::String, HardwareProfile> userCustomProfiles;
        
        void loadBuiltInProfiles();
        void loadCommunityProfiles();
        void saveUserProfile(const HardwareProfile& profile);
    };
    
    HardwareDatabase hardwareDB;
    std::vector<HardwareProfile> connectedHardware;
    std::map<juce::String, std::unique_ptr<juce::MidiInput>> midiInputs;
    std::map<juce::String, std::unique_ptr<juce::MidiOutput>> midiOutputs;
    
    // Audio device management
    std::unique_ptr<juce::AudioDeviceManager> audioDeviceManager;
    juce::String currentAudioDevice;
    
    // Control learning state
    bool controlLearningActive = false;
    ControlType learningControlType = ControlType::PLAY_PAUSE;
    
    // Performance monitoring
    PerformanceMetrics metrics;
    Settings settings;
    
    // AI components
    std::unique_ptr<class AIControlMapper> aiMapper;
    std::unique_ptr<class HardwareOptimizer> hardwareOptimizer;
    
    // Private methods
    HardwareType detectHardwareType(const juce::String& deviceName,
                                   const juce::String& manufacturer);
    bool loadBuiltInMapping(HardwareType type, const juce::String& deviceName);
    void initializePioneerSupport();
    void initializeTraktorSupport();
    void initializeSeratoSupport();
    void initializeGenericMIDISupport();
    
    // Hardware-specific protocol handlers
    void handlePioneerMessage(const juce::MidiMessage& message);
    void handleTraktorMessage(const juce::MidiMessage& message);
    void handleSeratoMessage(const juce::MidiMessage& message);
    void handleGenericMIDI(const juce::MidiMessage& message);
    
    // Utility methods
    juce::String generateDeviceId(const juce::String& deviceName);
    bool isKnownDJController(const juce::String& deviceName);
    float calculateLatencyCompensation(const juce::String& deviceName);
    void updatePerformanceMetrics();
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(UniversalHardwareManager)
};

/**
 * @brief AI-powered control mapper for automatic hardware configuration
 */
class AIControlMapper
{
public:
    AIControlMapper();
    
    // Analyze hardware and create intelligent mapping
    HardwareProfile createIntelligentMapping(const juce::String& deviceName);
    
    // Learn from user corrections
    void learnFromUserMapping(const HardwareProfile& original,
                             const HardwareProfile& userCorrected);
    
    // Predict optimal mapping for new hardware
    HardwareProfile predictMapping(const juce::String& deviceName,
                                  const std::vector<ControlType>& detectedControls);

private:
    // AI model for control mapping (lightweight, local inference)
    std::vector<uint8_t> mappingModel;
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(AIControlMapper)
};

/**
 * @brief Hardware performance optimizer using AI
 */
class HardwareOptimizer
{
public:
    HardwareOptimizer();
    
    // Optimize latency and performance
    void optimizeForLowLatency(const juce::String& deviceName);
    void optimizeBufferSizes();
    void optimizeMIDITiming();
    
    // AI-powered optimization suggestions
    std::vector<juce::String> getOptimizationSuggestions();

private:
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(HardwareOptimizer)
};