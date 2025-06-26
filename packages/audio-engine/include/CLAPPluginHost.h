#pragma once

#include "AudioEngine.h"
#include <clap/clap.h>
#include <string>
#include <vector>
#include <map>
#include <memory>
#include <functional>
#include <atomic>
#include <mutex>

namespace DJUniverse {

// CLAP plugin instance wrapper
struct CLAPPluginInstance {
    std::string pluginPath;
    std::string pluginId;
    std::string pluginName;
    const clap_plugin_t* plugin;
    void* pluginLibrary;
    bool isActive;
    bool isBypassed;
    
    // Audio processing buffers
    std::vector<float*> inputBuffers;
    std::vector<float*> outputBuffers;
    clap_audio_buffer_t inputBuffer;
    clap_audio_buffer_t outputBuffer;
    
    // Parameters
    std::map<uint32_t, float> parameters;
    std::map<std::string, uint32_t> parameterNames;
    
    // MIDI 2.0 integration
    std::vector<clap_event_midi_t> midiEvents;
    bool supportsMIDI2;
    
    CLAPPluginInstance() 
        : plugin(nullptr), pluginLibrary(nullptr), isActive(false), 
          isBypassed(false), supportsMIDI2(false) {}
};

// CLAP effect slot for DJ mixing
struct CLAPEffectSlot {
    int slotId;                                    // 0-7 (8 effect slots)
    std::unique_ptr<CLAPPluginInstance> plugin;    // Current loaded plugin
    float wetDryMix;                               // 0.0 = dry, 1.0 = wet
    bool isEnabled;                                // On/off state
    int deckAssignment;                            // 0=A, 1=B, 2=Master
    
    // MIDI 2.0 control mapping
    uint32_t midiCC_WetDry;                        // CC for wet/dry control
    uint32_t midiCC_Bypass;                        // CC for bypass
    std::map<uint32_t, uint32_t> parameterCCs;     // CC to parameter mapping
    
    CLAPEffectSlot(int id) : slotId(id), wetDryMix(0.5f), isEnabled(false), 
                            deckAssignment(2), midiCC_WetDry(0), midiCC_Bypass(0) {}
};

// Battle-specific CLAP features
struct BattleCLAPConfiguration {
    std::vector<std::string> allowedPlugins;       // Pre-approved plugins for fair battles
    bool hotSwappingEnabled;                       // Hot-swap during performance
    int maxActivePlugins;                          // Limit for performance
    float maxLatencyMs;                            // Maximum allowed latency
    bool requireDeterministic;                     // Plugins must be deterministic
    
    BattleCLAPConfiguration() : hotSwappingEnabled(true), maxActivePlugins(4), 
                               maxLatencyMs(10.0f), requireDeterministic(true) {}
};

class CLAPPluginHost {
public:
    CLAPPluginHost(double sampleRate, uint32_t blockSize);
    ~CLAPPluginHost();
    
    // === CORE CLAP FUNCTIONALITY ===
    
    // Initialize CLAP host
    bool initialize();
    
    // Scan for available CLAP plugins
    std::vector<std::string> scanForPlugins(const std::string& pluginDirectory);
    
    // Load plugin into effect slot
    bool loadPlugin(const std::string& pluginPath, int effectSlot);
    
    // Unload plugin from slot
    void unloadPlugin(int effectSlot);
    
    // Process audio through CLAP effects
    void processAudio(float* buffer, uint32_t frames, uint32_t channels);
    
    // === INTEGRATION WITH DJ UNIVERSE AUDIO ENGINE ===
    
    // Process effects for specific deck (integrates with AudioEngine::applyEffects)
    void processDeckEffects(float* buffer, uint32_t frames, int deckId);
    
    // Process master effects (called from AudioEngine::applyMasterEffects)
    void processMasterEffects(float* buffer, uint32_t frames);
    
    // Hot-swap plugin during live performance (BATTLE FEATURE)
    bool hotSwapPlugin(int effectSlot, const std::string& newPluginPath);
    
    // === EFFECT SLOT MANAGEMENT ===
    
    // Enable/disable effect slot
    void setSlotEnabled(int slotId, bool enabled);
    bool isSlotEnabled(int slotId) const;
    
    // Set wet/dry mix for effect slot
    void setSlotWetDry(int slotId, float wetDry);
    float getSlotWetDry(int slotId) const;
    
    // Assign effect slot to deck (0=A, 1=B, 2=Master)
    void setSlotDeckAssignment(int slotId, int deckId);
    int getSlotDeckAssignment(int slotId) const;
    
    // Bypass effect slot
    void setSlotBypassed(int slotId, bool bypassed);
    bool isSlotBypassed(int slotId) const;
    
    // === MIDI 2.0 INTEGRATION ===
    
    // Map MIDI 2.0 CC to plugin parameter with 32-bit precision
    void mapMIDI2Parameter(int slotId, uint32_t ccNumber, uint32_t paramId);
    
    // Process MIDI 2.0 event for plugin control
    void processMIDI2Event(const struct MIDI2ControlEvent& event);
    
    // Set plugin parameter with 32-bit precision
    void setPluginParameter32(int slotId, uint32_t paramId, uint32_t value32bit);
    
    // === PLUGIN PARAMETER CONTROL ===
    
    // Get plugin parameter info
    std::vector<std::string> getPluginParameters(int slotId) const;
    
    // Set plugin parameter (0.0-1.0 range)
    void setPluginParameter(int slotId, const std::string& paramName, float value);
    float getPluginParameter(int slotId, const std::string& paramName) const;
    
    // Set plugin parameter by ID
    void setPluginParameterById(int slotId, uint32_t paramId, float value);
    float getPluginParameterById(int slotId, uint32_t paramId) const;
    
    // === BATTLE CONFIGURATION ===
    
    // Configure battle-specific settings
    void setBattleConfiguration(const BattleCLAPConfiguration& config);
    const BattleCLAPConfiguration& getBattleConfiguration() const;
    
    // Validate plugin for battle use (deterministic, low latency, etc.)
    bool validatePluginForBattle(const std::string& pluginPath) const;
    
    // Get approved plugins for current battle
    std::vector<std::string> getApprovedBattlePlugins() const;
    
    // === PERFORMANCE MONITORING ===
    
    // Get plugin processing latency
    float getPluginLatency(int slotId) const;
    
    // Get total CLAP processing time
    double getTotalProcessingTime() const;
    
    // Get CPU usage percentage
    float getCPUUsage() const;
    
    // === PRESET MANAGEMENT ===
    
    // Save effect chain preset
    bool savePreset(const std::string& presetName);
    
    // Load effect chain preset
    bool loadPreset(const std::string& presetName);
    
    // Get available presets
    std::vector<std::string> getAvailablePresets() const;
    
    // === INFORMATION ===
    
    // Get loaded plugin info
    std::string getPluginInfo(int slotId) const;
    
    // Get effect slot status
    std::string getSlotStatus(int slotId) const;
    
    // Get host capabilities
    std::vector<std::string> getHostCapabilities() const;

private:
    // === INTERNAL STATE ===
    
    double m_sampleRate;
    uint32_t m_blockSize;
    
    // Effect slots (8 slots for professional DJ mixing)
    static constexpr int MAX_EFFECT_SLOTS = 8;
    std::array<std::unique_ptr<CLAPEffectSlot>, MAX_EFFECT_SLOTS> m_effectSlots;
    
    // Battle configuration
    BattleCLAPConfiguration m_battleConfig;
    
    // Performance monitoring
    std::atomic<double> m_totalProcessingTime;
    std::chrono::high_resolution_clock::time_point m_lastProcessTime;
    
    // Thread safety
    mutable std::mutex m_pluginMutex;
    std::atomic<bool> m_isProcessing;
    
    // === CLAP HOST IMPLEMENTATION ===
    
    // CLAP host callbacks
    static const clap_host_t s_clapHost;
    
    // Host callback implementations
    static const char* hostGetName(const clap_host_t* host);
    static const char* hostGetVendor(const clap_host_t* host);  
    static const char* hostGetVersion(const clap_host_t* host);
    static uint32_t hostGetFlags(const clap_host_t* host);
    
    static bool hostRequestRestart(const clap_host_t* host);
    static bool hostRequestProcess(const clap_host_t* host);
    static bool hostRequestCallback(const clap_host_t* host);
    
    // Extension implementations
    static const void* hostGetExtension(const clap_host_t* host, const char* extension_id);
    
    // Log callback
    static void hostLog(const clap_host_t* host, clap_log_severity severity, const char* message);
    
    // Thread check callbacks
    static bool hostIsMainThread(const clap_host_t* host);
    static bool hostIsAudioThread(const clap_host_t* host);
    
    // === PLUGIN MANAGEMENT ===
    
    // Load CLAP plugin library
    void* loadPluginLibrary(const std::string& pluginPath);
    
    // Create plugin instance
    std::unique_ptr<CLAPPluginInstance> createPluginInstance(const std::string& pluginPath);
    
    // Initialize plugin
    bool initializePlugin(CLAPPluginInstance* instance);
    
    // Activate plugin for processing
    bool activatePlugin(CLAPPluginInstance* instance);
    
    // Deactivate plugin
    void deactivatePlugin(CLAPPluginInstance* instance);
    
    // === AUDIO PROCESSING ===
    
    // Process single plugin
    void processPlugin(CLAPPluginInstance* instance, float* buffer, uint32_t frames, uint32_t channels);
    
    // Apply wet/dry mix
    void applyWetDryMix(float* dryBuffer, float* wetBuffer, float* output, 
                       uint32_t frames, uint32_t channels, float wetDryMix);
    
    // === PARAMETER MANAGEMENT ===
    
    // Get plugin parameter count
    uint32_t getPluginParameterCount(CLAPPluginInstance* instance) const;
    
    // Get parameter info
    bool getPluginParameterInfo(CLAPPluginInstance* instance, uint32_t paramIndex, 
                               clap_param_info_t* paramInfo) const;
    
    // === UTILITY FUNCTIONS ===
    
    // Convert 32-bit MIDI value to float parameter
    float midi32ToFloat(uint32_t value32bit) const;
    
    // Convert float parameter to 32-bit MIDI value
    uint32_t floatToMidi32(float value) const;
    
    // Validate plugin file
    bool isValidCLAPPlugin(const std::string& pluginPath) const;
    
    // Get plugin metadata
    std::string getPluginMetadata(const std::string& pluginPath) const;
    
    // Performance timing
    void startProcessingTimer();
    void endProcessingTimer();
    
    // === THREAD SAFETY ===
    
    // Lock for plugin operations
    std::lock_guard<std::mutex> lockPlugins() const;
    
    // Atomic operations for real-time safety
    void atomicSetParameter(CLAPPluginInstance* instance, uint32_t paramId, float value);
    float atomicGetParameter(CLAPPluginInstance* instance, uint32_t paramId) const;
};

// === UTILITY FUNCTIONS ===

// Convert CLAP plugin info to string
std::string clapPluginInfoToString(const clap_plugin_descriptor_t* descriptor);

// Check CLAP plugin compatibility
bool isCLAPPluginCompatible(const std::string& pluginPath, double sampleRate, uint32_t blockSize);

// Get CLAP plugin latency
uint32_t getCLAPPluginLatency(const clap_plugin_t* plugin);

// CLAP error to string
std::string clapErrorToString(int errorCode);

} // namespace DJUniverse