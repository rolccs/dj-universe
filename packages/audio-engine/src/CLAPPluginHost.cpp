#include "CLAPPluginHost.h"
#include "MIDI2Controller.h"
#include <dlfcn.h>
#include <filesystem>
#include <fstream>
#include <algorithm>
#include <chrono>
#include <cstring>

namespace DJUniverse {

// === CLAP HOST STATIC CALLBACKS ===

const clap_host_t CLAPPluginHost::s_clapHost = {
    CLAP_VERSION,
    nullptr,  // host_data (will be set per instance)
    "DJ Universe",
    "InnerMost47", 
    "https://djuniverse.com",
    "2.0.0",
    CLAPPluginHost::hostGetExtension,
    CLAPPluginHost::hostRequestRestart,
    CLAPPluginHost::hostRequestProcess,
    CLAPPluginHost::hostRequestCallback
};

const char* CLAPPluginHost::hostGetName(const clap_host_t* host) {
    return "DJ Universe CLAP Host";
}

const char* CLAPPluginHost::hostGetVendor(const clap_host_t* host) {
    return "DJ Universe";
}

const char* CLAPPluginHost::hostGetVersion(const clap_host_t* host) {
    return "2.0.0";
}

uint32_t CLAPPluginHost::hostGetFlags(const clap_host_t* host) {
    return CLAP_HOST_IS_MAIN_THREAD | CLAP_HOST_SUPPORTS_REMOTE_CONTROLS;
}

bool CLAPPluginHost::hostRequestRestart(const clap_host_t* host) {
    std::cout << "🔄 CLAP plugin requested restart" << std::endl;
    return true;
}

bool CLAPPluginHost::hostRequestProcess(const clap_host_t* host) {
    std::cout << "⚡ CLAP plugin requested process" << std::endl;
    return true;
}

bool CLAPPluginHost::hostRequestCallback(const clap_host_t* host) {
    std::cout << "📞 CLAP plugin requested callback" << std::endl;
    return true;
}

const void* CLAPPluginHost::hostGetExtension(const clap_host_t* host, const char* extension_id) {
    std::cout << "🔌 CLAP plugin requested extension: " << extension_id << std::endl;
    return nullptr;  // We'll implement extensions as needed
}

void CLAPPluginHost::hostLog(const clap_host_t* host, clap_log_severity severity, const char* message) {
    const char* severityStr = "UNKNOWN";
    switch (severity) {
        case CLAP_LOG_DEBUG: severityStr = "DEBUG"; break;
        case CLAP_LOG_INFO: severityStr = "INFO"; break;
        case CLAP_LOG_WARNING: severityStr = "WARNING"; break;
        case CLAP_LOG_ERROR: severityStr = "ERROR"; break;
        case CLAP_LOG_FATAL: severityStr = "FATAL"; break;
    }
    std::cout << "🔌 CLAP [" << severityStr << "]: " << message << std::endl;
}

bool CLAPPluginHost::hostIsMainThread(const clap_host_t* host) {
    // For DJ Universe, we consider the main thread as non-real-time
    return true;
}

bool CLAPPluginHost::hostIsAudioThread(const clap_host_t* host) {
    // This would be called from our real-time audio thread
    return false; // For now, assume non-real-time
}

// === CLAP PLUGIN HOST IMPLEMENTATION ===

CLAPPluginHost::CLAPPluginHost(double sampleRate, uint32_t blockSize)
    : m_sampleRate(sampleRate)
    , m_blockSize(blockSize)
    , m_totalProcessingTime(0.0)
    , m_isProcessing(false) {
    
    // Initialize effect slots
    for (int i = 0; i < MAX_EFFECT_SLOTS; ++i) {
        m_effectSlots[i] = std::make_unique<CLAPEffectSlot>(i);
    }
    
    std::cout << "🔌 CLAP Plugin Host initialized (SR=" << sampleRate 
              << " BlockSize=" << blockSize << ")" << std::endl;
}

CLAPPluginHost::~CLAPPluginHost() {
    // Unload all plugins
    for (int i = 0; i < MAX_EFFECT_SLOTS; ++i) {
        unloadPlugin(i);
    }
    
    std::cout << "🔌 CLAP Plugin Host shutdown" << std::endl;
}

bool CLAPPluginHost::initialize() {
    std::cout << "🚀 Initializing CLAP Plugin Host..." << std::endl;
    
    // Set default battle configuration
    m_battleConfig.allowedPlugins = {
        "Filter", "Reverb", "Delay", "Distortion", "EQ"
    };
    m_battleConfig.hotSwappingEnabled = true;
    m_battleConfig.maxActivePlugins = 4;
    m_battleConfig.maxLatencyMs = 10.0f;
    m_battleConfig.requireDeterministic = true;
    
    std::cout << "✅ CLAP Plugin Host ready!" << std::endl;
    std::cout << "  - Max Effect Slots: " << MAX_EFFECT_SLOTS << std::endl;
    std::cout << "  - Battle Hot-Swap: " << (m_battleConfig.hotSwappingEnabled ? "ON" : "OFF") << std::endl;
    std::cout << "  - Max Latency: " << m_battleConfig.maxLatencyMs << "ms" << std::endl;
    
    return true;
}

std::vector<std::string> CLAPPluginHost::scanForPlugins(const std::string& pluginDirectory) {
    std::vector<std::string> foundPlugins;
    
    std::cout << "🔍 Scanning for CLAP plugins in: " << pluginDirectory << std::endl;
    
    try {
        if (std::filesystem::exists(pluginDirectory)) {
            for (const auto& entry : std::filesystem::recursive_directory_iterator(pluginDirectory)) {
                if (entry.is_regular_file()) {
                    std::string filepath = entry.path().string();
                    
                    // Check for CLAP plugin extensions
                    if (filepath.ends_with(".clap") || 
                        filepath.ends_with(".so") ||
                        filepath.ends_with(".dylib") ||
                        filepath.ends_with(".dll")) {
                        
                        if (isValidCLAPPlugin(filepath)) {
                            foundPlugins.push_back(filepath);
                            std::cout << "  ✅ Found: " << entry.path().filename() << std::endl;
                        }
                    }
                }
            }
        }
    } catch (const std::exception& e) {
        std::cout << "❌ Error scanning plugins: " << e.what() << std::endl;
    }
    
    std::cout << "📊 Found " << foundPlugins.size() << " CLAP plugins" << std::endl;
    return foundPlugins;
}

bool CLAPPluginHost::loadPlugin(const std::string& pluginPath, int effectSlot) {
    if (effectSlot < 0 || effectSlot >= MAX_EFFECT_SLOTS) {
        std::cout << "❌ Invalid effect slot: " << effectSlot << std::endl;
        return false;
    }
    
    std::lock_guard<std::mutex> lock(m_pluginMutex);
    
    std::cout << "🔌 Loading CLAP plugin: " << pluginPath << " -> Slot " << effectSlot << std::endl;
    
    // Unload existing plugin if any
    if (m_effectSlots[effectSlot]->plugin) {
        unloadPlugin(effectSlot);
    }
    
    // Create plugin instance
    auto instance = createPluginInstance(pluginPath);
    if (!instance) {
        std::cout << "❌ Failed to create plugin instance" << std::endl;
        return false;
    }
    
    // Initialize plugin
    if (!initializePlugin(instance.get())) {
        std::cout << "❌ Failed to initialize plugin" << std::endl;
        return false;
    }
    
    // Activate plugin
    if (!activatePlugin(instance.get())) {
        std::cout << "❌ Failed to activate plugin" << std::endl;
        return false;
    }
    
    // Store in effect slot
    m_effectSlots[effectSlot]->plugin = std::move(instance);
    m_effectSlots[effectSlot]->isEnabled = true;
    
    std::cout << "✅ Plugin loaded successfully in slot " << effectSlot << std::endl;
    std::cout << "  - Name: " << m_effectSlots[effectSlot]->plugin->pluginName << std::endl;
    std::cout << "  - MIDI 2.0: " << (m_effectSlots[effectSlot]->plugin->supportsMIDI2 ? "YES" : "NO") << std::endl;
    
    return true;
}

void CLAPPluginHost::unloadPlugin(int effectSlot) {
    if (effectSlot < 0 || effectSlot >= MAX_EFFECT_SLOTS) {
        return;
    }
    
    std::lock_guard<std::mutex> lock(m_pluginMutex);
    
    auto& slot = m_effectSlots[effectSlot];
    if (slot->plugin) {
        std::cout << "🗑️ Unloading plugin from slot " << effectSlot << std::endl;
        
        // Deactivate plugin
        deactivatePlugin(slot->plugin.get());
        
        // Close library handle
        if (slot->plugin->pluginLibrary) {
            dlclose(slot->plugin->pluginLibrary);
        }
        
        // Clear slot
        slot->plugin.reset();
        slot->isEnabled = false;
        
        std::cout << "✅ Plugin unloaded from slot " << effectSlot << std::endl;
    }
}

void CLAPPluginHost::processAudio(float* buffer, uint32_t frames, uint32_t channels) {
    if (m_isProcessing.load()) {
        return; // Avoid recursion
    }
    
    m_isProcessing.store(true);
    startProcessingTimer();
    
    // Create temporary buffers for wet processing
    std::vector<float> dryBuffer(frames * channels);
    std::vector<float> wetBuffer(frames * channels);
    
    // Copy input to dry buffer
    std::memcpy(dryBuffer.data(), buffer, frames * channels * sizeof(float));
    
    // Process through active effect slots
    for (int slotId = 0; slotId < MAX_EFFECT_SLOTS; ++slotId) {
        auto& slot = m_effectSlots[slotId];
        
        if (slot->isEnabled && slot->plugin && !slot->plugin->isBypassed) {
            // Copy dry signal to wet buffer
            std::memcpy(wetBuffer.data(), dryBuffer.data(), frames * channels * sizeof(float));
            
            // Process through plugin
            processPlugin(slot->plugin.get(), wetBuffer.data(), frames, channels);
            
            // Apply wet/dry mix
            applyWetDryMix(dryBuffer.data(), wetBuffer.data(), buffer, 
                          frames, channels, slot->wetDryMix);
            
            // Update dry buffer for next plugin in chain
            std::memcpy(dryBuffer.data(), buffer, frames * channels * sizeof(float));
        }
    }
    
    endProcessingTimer();
    m_isProcessing.store(false);
}

void CLAPPluginHost::processDeckEffects(float* buffer, uint32_t frames, int deckId) {
    // Process only effects assigned to specific deck
    for (int slotId = 0; slotId < MAX_EFFECT_SLOTS; ++slotId) {
        auto& slot = m_effectSlots[slotId];
        
        if (slot->isEnabled && slot->plugin && 
            slot->deckAssignment == deckId && !slot->plugin->isBypassed) {
            
            std::vector<float> wetBuffer(frames * 2); // Assume stereo
            std::memcpy(wetBuffer.data(), buffer, frames * 2 * sizeof(float));
            
            processPlugin(slot->plugin.get(), wetBuffer.data(), frames, 2);
            
            // Apply wet/dry mix
            applyWetDryMix(buffer, wetBuffer.data(), buffer, frames, 2, slot->wetDryMix);
        }
    }
}

void CLAPPluginHost::processMasterEffects(float* buffer, uint32_t frames) {
    // Process only effects assigned to master (deckAssignment == 2)
    processDeckEffects(buffer, frames, 2);
}

bool CLAPPluginHost::hotSwapPlugin(int effectSlot, const std::string& newPluginPath) {
    if (!m_battleConfig.hotSwappingEnabled) {
        std::cout << "⚠️ Hot-swapping disabled in battle mode" << std::endl;
        return false;
    }
    
    std::cout << "🔥 Hot-swapping plugin in slot " << effectSlot 
              << " to: " << newPluginPath << std::endl;
    
    // Store current state
    bool wasEnabled = isSlotEnabled(effectSlot);
    float wetDry = getSlotWetDry(effectSlot);
    int deckAssignment = getSlotDeckAssignment(effectSlot);
    
    // Temporarily disable processing
    setSlotEnabled(effectSlot, false);
    
    // Load new plugin
    bool success = loadPlugin(newPluginPath, effectSlot);
    
    if (success) {
        // Restore state
        setSlotEnabled(effectSlot, wasEnabled);
        setSlotWetDry(effectSlot, wetDry);
        setSlotDeckAssignment(effectSlot, deckAssignment);
        
        std::cout << "✅ Hot-swap successful!" << std::endl;
    } else {
        std::cout << "❌ Hot-swap failed!" << std::endl;
    }
    
    return success;
}

// === EFFECT SLOT MANAGEMENT ===

void CLAPPluginHost::setSlotEnabled(int slotId, bool enabled) {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS) {
        m_effectSlots[slotId]->isEnabled = enabled;
        std::cout << "🎛️ Slot " << slotId << " " << (enabled ? "ENABLED" : "DISABLED") << std::endl;
    }
}

bool CLAPPluginHost::isSlotEnabled(int slotId) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS) {
        return m_effectSlots[slotId]->isEnabled;
    }
    return false;
}

void CLAPPluginHost::setSlotWetDry(int slotId, float wetDry) {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS) {
        m_effectSlots[slotId]->wetDryMix = std::clamp(wetDry, 0.0f, 1.0f);
        std::cout << "💧 Slot " << slotId << " wet/dry: " << wetDry << std::endl;
    }
}

float CLAPPluginHost::getSlotWetDry(int slotId) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS) {
        return m_effectSlots[slotId]->wetDryMix;
    }
    return 0.0f;
}

void CLAPPluginHost::setSlotDeckAssignment(int slotId, int deckId) {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS) {
        m_effectSlots[slotId]->deckAssignment = deckId;
        const char* deckName = (deckId == 0) ? "Deck A" : (deckId == 1) ? "Deck B" : "Master";
        std::cout << "🎚️ Slot " << slotId << " assigned to: " << deckName << std::endl;
    }
}

int CLAPPluginHost::getSlotDeckAssignment(int slotId) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS) {
        return m_effectSlots[slotId]->deckAssignment;
    }
    return 2; // Default to master
}

void CLAPPluginHost::setSlotBypassed(int slotId, bool bypassed) {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        m_effectSlots[slotId]->plugin->isBypassed = bypassed;
        std::cout << "🔇 Slot " << slotId << " " << (bypassed ? "BYPASSED" : "ACTIVE") << std::endl;
    }
}

bool CLAPPluginHost::isSlotBypassed(int slotId) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        return m_effectSlots[slotId]->plugin->isBypassed;
    }
    return false;
}

// === MIDI 2.0 INTEGRATION ===

void CLAPPluginHost::mapMIDI2Parameter(int slotId, uint32_t ccNumber, uint32_t paramId) {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS) {
        m_effectSlots[slotId]->parameterCCs[ccNumber] = paramId;
        std::cout << "🎛️ Mapped MIDI CC " << ccNumber << " -> Parameter " << paramId 
                  << " (Slot " << slotId << ")" << std::endl;
    }
}

void CLAPPluginHost::processMIDI2Event(const MIDI2ControlEvent& event) {
    // Handle MIDI 2.0 events with 32-bit precision for CLAP plugins
    for (int slotId = 0; slotId < MAX_EFFECT_SLOTS; ++slotId) {
        auto& slot = m_effectSlots[slotId];
        
        if (slot->plugin && slot->plugin->supportsMIDI2) {
            // Check if this CC is mapped to a parameter
            auto ccIt = slot->parameterCCs.find(event.value);
            if (ccIt != slot->parameterCCs.end()) {
                uint32_t paramId = ccIt->second;
                setPluginParameter32(slotId, paramId, event.value32bit);
            }
        }
    }
}

void CLAPPluginHost::setPluginParameter32(int slotId, uint32_t paramId, uint32_t value32bit) {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        float paramValue = midi32ToFloat(value32bit);
        atomicSetParameter(m_effectSlots[slotId]->plugin.get(), paramId, paramValue);
        
        std::cout << "🎚️ Plugin parameter (32-bit): Slot=" << slotId 
                  << " Param=" << paramId 
                  << " Value32=" << value32bit 
                  << " Float=" << paramValue << std::endl;
    }
}

// === PLUGIN PARAMETER CONTROL ===

std::vector<std::string> CLAPPluginHost::getPluginParameters(int slotId) const {
    std::vector<std::string> parameters;
    
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        auto* instance = m_effectSlots[slotId]->plugin.get();
        for (const auto& param : instance->parameterNames) {
            parameters.push_back(param.first);
        }
    }
    
    return parameters;
}

void CLAPPluginHost::setPluginParameter(int slotId, const std::string& paramName, float value) {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        auto* instance = m_effectSlots[slotId]->plugin.get();
        auto it = instance->parameterNames.find(paramName);
        if (it != instance->parameterNames.end()) {
            atomicSetParameter(instance, it->second, value);
        }
    }
}

float CLAPPluginHost::getPluginParameter(int slotId, const std::string& paramName) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        auto* instance = m_effectSlots[slotId]->plugin.get();
        auto it = instance->parameterNames.find(paramName);
        if (it != instance->parameterNames.end()) {
            return atomicGetParameter(instance, it->second);
        }
    }
    return 0.0f;
}

void CLAPPluginHost::setPluginParameterById(int slotId, uint32_t paramId, float value) {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        atomicSetParameter(m_effectSlots[slotId]->plugin.get(), paramId, value);
    }
}

float CLAPPluginHost::getPluginParameterById(int slotId, uint32_t paramId) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        return atomicGetParameter(m_effectSlots[slotId]->plugin.get(), paramId);
    }
    return 0.0f;
}

// === BATTLE CONFIGURATION ===

void CLAPPluginHost::setBattleConfiguration(const BattleCLAPConfiguration& config) {
    m_battleConfig = config;
    std::cout << "⚔️ Battle CLAP configuration updated:" << std::endl;
    std::cout << "  - Hot-swap: " << (config.hotSwappingEnabled ? "ON" : "OFF") << std::endl;
    std::cout << "  - Max plugins: " << config.maxActivePlugins << std::endl;
    std::cout << "  - Max latency: " << config.maxLatencyMs << "ms" << std::endl;
    std::cout << "  - Deterministic: " << (config.requireDeterministic ? "ON" : "OFF") << std::endl;
}

const BattleCLAPConfiguration& CLAPPluginHost::getBattleConfiguration() const {
    return m_battleConfig;
}

bool CLAPPluginHost::validatePluginForBattle(const std::string& pluginPath) const {
    // Check if plugin is in approved list
    std::string pluginName = std::filesystem::path(pluginPath).stem().string();
    
    auto it = std::find_if(m_battleConfig.allowedPlugins.begin(), 
                          m_battleConfig.allowedPlugins.end(),
                          [&pluginName](const std::string& allowed) {
                              return pluginName.find(allowed) != std::string::npos;
                          });
    
    if (it == m_battleConfig.allowedPlugins.end()) {
        std::cout << "❌ Plugin not approved for battle: " << pluginName << std::endl;
        return false;
    }
    
    // Additional validation would check latency, determinism, etc.
    std::cout << "✅ Plugin validated for battle: " << pluginName << std::endl;
    return true;
}

std::vector<std::string> CLAPPluginHost::getApprovedBattlePlugins() const {
    return m_battleConfig.allowedPlugins;
}

// === PERFORMANCE MONITORING ===

float CLAPPluginHost::getPluginLatency(int slotId) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        // Would query actual plugin latency
        return 1.0f; // Placeholder
    }
    return 0.0f;
}

double CLAPPluginHost::getTotalProcessingTime() const {
    return m_totalProcessingTime.load();
}

float CLAPPluginHost::getCPUUsage() const {
    // Calculate CPU usage based on processing time vs real-time
    double blockTime = static_cast<double>(m_blockSize) / m_sampleRate * 1000.0; // ms
    double processingTime = getTotalProcessingTime();
    
    return static_cast<float>((processingTime / blockTime) * 100.0);
}

// === UTILITY IMPLEMENTATIONS ===

float CLAPPluginHost::midi32ToFloat(uint32_t value32bit) const {
    return static_cast<float>(value32bit) / static_cast<float>(0xFFFFFFFF);
}

uint32_t CLAPPluginHost::floatToMidi32(float value) const {
    return static_cast<uint32_t>(std::clamp(value, 0.0f, 1.0f) * 0xFFFFFFFF);
}

bool CLAPPluginHost::isValidCLAPPlugin(const std::string& pluginPath) const {
    // Basic validation - would check CLAP entry point
    void* lib = dlopen(pluginPath.c_str(), RTLD_LAZY);
    if (!lib) return false;
    
    // Look for clap_entry symbol
    void* entry = dlsym(lib, "clap_entry");
    dlclose(lib);
    
    return (entry != nullptr);
}

void CLAPPluginHost::startProcessingTimer() {
    m_lastProcessTime = std::chrono::high_resolution_clock::now();
}

void CLAPPluginHost::endProcessingTimer() {
    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration<double, std::milli>(endTime - m_lastProcessTime);
    m_totalProcessingTime.store(duration.count());
}

std::unique_ptr<CLAPPluginInstance> CLAPPluginHost::createPluginInstance(const std::string& pluginPath) {
    auto instance = std::make_unique<CLAPPluginInstance>();
    instance->pluginPath = pluginPath;
    instance->pluginName = std::filesystem::path(pluginPath).stem().string();
    
    // Load library (simplified for demo)
    instance->pluginLibrary = loadPluginLibrary(pluginPath);
    if (!instance->pluginLibrary) {
        return nullptr;
    }
    
    std::cout << "✅ Created CLAP plugin instance: " << instance->pluginName << std::endl;
    return instance;
}

void* CLAPPluginHost::loadPluginLibrary(const std::string& pluginPath) {
    void* lib = dlopen(pluginPath.c_str(), RTLD_LAZY);
    if (!lib) {
        std::cout << "❌ Failed to load plugin library: " << dlerror() << std::endl;
        return nullptr;
    }
    
    return lib;
}

bool CLAPPluginHost::initializePlugin(CLAPPluginInstance* instance) {
    // Initialize plugin with our host
    // This is simplified - real implementation would create actual CLAP plugin
    
    instance->isActive = false;
    instance->supportsMIDI2 = true; // Assume MIDI 2.0 support for now
    
    std::cout << "✅ Plugin initialized: " << instance->pluginName << std::endl;
    return true;
}

bool CLAPPluginHost::activatePlugin(CLAPPluginInstance* instance) {
    instance->isActive = true;
    std::cout << "✅ Plugin activated: " << instance->pluginName << std::endl;
    return true;
}

void CLAPPluginHost::deactivatePlugin(CLAPPluginInstance* instance) {
    if (instance->isActive) {
        instance->isActive = false;
        std::cout << "✅ Plugin deactivated: " << instance->pluginName << std::endl;
    }
}

void CLAPPluginHost::processPlugin(CLAPPluginInstance* instance, float* buffer, uint32_t frames, uint32_t channels) {
    if (!instance || !instance->isActive) {
        return;
    }
    
    // Simplified processing - real implementation would call CLAP process
    // For demo, apply a simple effect (like a gentle filter)
    for (uint32_t i = 0; i < frames * channels; ++i) {
        buffer[i] *= 0.9f; // Simple volume reduction as placeholder effect
    }
}

void CLAPPluginHost::applyWetDryMix(float* dryBuffer, float* wetBuffer, float* output, 
                                   uint32_t frames, uint32_t channels, float wetDryMix) {
    float dryGain = 1.0f - wetDryMix;
    float wetGain = wetDryMix;
    
    for (uint32_t i = 0; i < frames * channels; ++i) {
        output[i] = (dryBuffer[i] * dryGain) + (wetBuffer[i] * wetGain);
    }
}

void CLAPPluginHost::atomicSetParameter(CLAPPluginInstance* instance, uint32_t paramId, float value) {
    if (instance) {
        instance->parameters[paramId] = value;
    }
}

float CLAPPluginHost::atomicGetParameter(CLAPPluginInstance* instance, uint32_t paramId) const {
    if (instance) {
        auto it = instance->parameters.find(paramId);
        if (it != instance->parameters.end()) {
            return it->second;
        }
    }
    return 0.0f;
}

// === INFORMATION FUNCTIONS ===

std::string CLAPPluginHost::getPluginInfo(int slotId) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS && m_effectSlots[slotId]->plugin) {
        auto* plugin = m_effectSlots[slotId]->plugin.get();
        return "Plugin: " + plugin->pluginName + 
               " | Active: " + (plugin->isActive ? "YES" : "NO") +
               " | MIDI 2.0: " + (plugin->supportsMIDI2 ? "YES" : "NO");
    }
    return "Empty Slot";
}

std::string CLAPPluginHost::getSlotStatus(int slotId) const {
    if (slotId >= 0 && slotId < MAX_EFFECT_SLOTS) {
        auto& slot = m_effectSlots[slotId];
        return "Slot " + std::to_string(slotId) + ": " +
               (slot->isEnabled ? "ENABLED" : "DISABLED") +
               " | Wet/Dry: " + std::to_string(slot->wetDryMix) +
               " | Deck: " + std::to_string(slot->deckAssignment);
    }
    return "Invalid Slot";
}

std::vector<std::string> CLAPPluginHost::getHostCapabilities() const {
    return {
        "CLAP Plugin Host",
        "MIDI 2.0 Support", 
        "Hot-Swapping",
        "Battle Mode",
        "Real-time Processing",
        "Multi-Deck Assignment",
        "Wet/Dry Mixing",
        "Parameter Automation"
    };
}

} // namespace DJUniverse