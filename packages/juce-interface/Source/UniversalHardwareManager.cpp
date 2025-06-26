#include "UniversalHardwareManager.h"

UniversalHardwareManager::UniversalHardwareManager()
{
    DBG("Initializing Universal Hardware Manager...");
    
    // Initialize audio device manager
    audioDeviceManager = std::make_unique<juce::AudioDeviceManager>();
    audioDeviceManager->initialiseWithDefaultDevices(2, 2); // 2 in, 2 out
    
    // Load built-in hardware profiles
    hardwareDB.loadBuiltInProfiles();
    
    // Initialize AI components
    aiMapper = std::make_unique<AIControlMapper>();
    hardwareOptimizer = std::make_unique<HardwareOptimizer>();
    
    // Start performance monitoring
    startTimer(1000); // Update every second
    
    DBG("Universal Hardware Manager initialized successfully!");
}

UniversalHardwareManager::~UniversalHardwareManager()
{
    stopTimer();
    disconnectAllHardware();
}

bool UniversalHardwareManager::scanForHardware()
{
    DBG("Scanning for DJ hardware...");
    
    connectedHardware.clear();
    
    // Scan MIDI devices
    auto midiInputs = juce::MidiInput::getAvailableDevices();
    auto midiOutputs = juce::MidiOutput::getAvailableDevices();
    
    DBG("Found " + juce::String(midiInputs.size()) + " MIDI input devices");
    DBG("Found " + juce::String(midiOutputs.size()) + " MIDI output devices");
    
    // Check each MIDI device
    for (const auto& midiDevice : midiInputs) {
        auto deviceName = midiDevice.name;
        auto hardwareType = detectHardwareType(deviceName, "");
        
        if (hardwareType != HardwareType::Unknown) {
            HardwareProfile profile;
            profile.type = hardwareType;
            profile.deviceName = deviceName;
            profile.midiInputName = deviceName;
            
            // Look for corresponding output
            for (const auto& outputDevice : midiOutputs) {
                if (outputDevice.name.contains(deviceName.substring(0, 10))) {
                    profile.midiOutputName = outputDevice.name;
                    break;
                }
            }
            
            // Load or create mapping
            if (!loadBuiltInMapping(hardwareType, deviceName)) {
                // Use AI to create mapping
                if (settings.useAIMapping) {
                    profile = aiMapper->createIntelligentMapping(deviceName);
                    DBG("Created AI mapping for: " + deviceName);
                } else {
                    DBG("No mapping found for: " + deviceName);
                }
            }
            
            connectedHardware.push_back(profile);
            DBG("Detected DJ hardware: " + deviceName + " (Type: " + 
                juce::String((int)hardwareType) + ")");
        }
    }
    
    // Scan audio devices
    auto audioInputs = audioDeviceManager->getAvailableDeviceTypes();
    for (auto* deviceType : audioInputs) {
        deviceType->scanForDevices();
        auto devices = deviceType->getDeviceNames(true); // Input devices
        
        for (const auto& device : devices) {
            if (isKnownDJController(device)) {
                HardwareProfile profile;
                profile.type = HardwareType::AudioInterface;
                profile.deviceName = device;
                profile.audioInputName = device;
                
                connectedHardware.push_back(profile);
                DBG("Detected audio interface: " + device);
            }
        }
    }
    
    DBG("Hardware scan complete. Found " + juce::String(connectedHardware.size()) + " devices");
    
    // Notify listeners
    sendChangeMessage();
    
    return connectedHardware.size() > 0;
}

std::vector<UniversalHardwareManager::HardwareProfile> 
UniversalHardwareManager::getDetectedHardware() const
{
    return connectedHardware;
}

bool UniversalHardwareManager::connectToHardware(const juce::String& deviceId)
{
    DBG("Connecting to hardware: " + deviceId);
    
    // Find the hardware profile
    HardwareProfile* profile = nullptr;
    for (auto& hw : connectedHardware) {
        if (generateDeviceId(hw.deviceName) == deviceId) {
            profile = &hw;
            break;
        }
    }
    
    if (!profile) {
        DBG("Hardware not found: " + deviceId);
        return false;
    }
    
    // Connect MIDI input
    if (profile->midiInputName.isNotEmpty()) {
        auto midiInput = juce::MidiInput::openDevice(profile->midiInputName, this);
        if (midiInput) {
            midiInput->start();
            midiInputs[deviceId] = std::move(midiInput);
            DBG("Connected MIDI input: " + profile->midiInputName);
        }
    }
    
    // Connect MIDI output
    if (profile->midiOutputName.isNotEmpty()) {
        auto midiOutput = juce::MidiOutput::openDevice(profile->midiOutputName);
        if (midiOutput) {
            midiOutputs[deviceId] = std::move(midiOutput);
            DBG("Connected MIDI output: " + profile->midiOutputName);
        }
    }
    
    // Setup audio device if applicable
    if (profile->audioInputName.isNotEmpty()) {
        setupAudioDevice(profile->audioInputName);
    }
    
    // Hardware-specific initialization
    switch (profile->type) {
        case HardwareType::PioneerCDJ:
        case HardwareType::PioneerDJM:
        case HardwareType::PioneerDDJ:
            initializePioneerSupport();
            break;
        case HardwareType::TraktorController:
            initializeTraktorSupport();
            break;
        case HardwareType::SeratoController:
            initializeSeratoSupport();
            break;
        default:
            initializeGenericMIDISupport();
            break;
    }
    
    // Send initialization sequence
    if (midiOutputs.find(deviceId) != midiOutputs.end()) {
        // Send device-specific initialization
        sendLEDFeedback(ControlType::PLAY_PAUSE, juce::Colours::green, false);
    }
    
    if (onHardwareConnected) {
        onHardwareConnected(profile->deviceName);
    }
    
    DBG("Successfully connected to: " + profile->deviceName);
    return true;
}

void UniversalHardwareManager::disconnectHardware(const juce::String& deviceId)
{
    DBG("Disconnecting hardware: " + deviceId);
    
    // Disconnect MIDI
    if (midiInputs.find(deviceId) != midiInputs.end()) {
        midiInputs[deviceId]->stop();
        midiInputs.erase(deviceId);
    }
    
    if (midiOutputs.find(deviceId) != midiOutputs.end()) {
        midiOutputs.erase(deviceId);
    }
    
    if (onHardwareDisconnected) {
        onHardwareDisconnected(deviceId);
    }
}

void UniversalHardwareManager::disconnectAllHardware()
{
    DBG("Disconnecting all hardware...");
    
    auto deviceIds = std::vector<juce::String>();
    for (const auto& pair : midiInputs) {
        deviceIds.push_back(pair.first);
    }
    
    for (const auto& deviceId : deviceIds) {
        disconnectHardware(deviceId);
    }
}

bool UniversalHardwareManager::setupAudioDevice(const juce::String& deviceName)
{
    DBG("Setting up audio device: " + deviceName);
    
    // Find the device type
    auto deviceTypes = audioDeviceManager->getAvailableDeviceTypes();
    for (auto* deviceType : deviceTypes) {
        auto devices = deviceType->getDeviceNames(false); // Output devices
        if (devices.contains(deviceName)) {
            // Setup the device
            juce::AudioDeviceManager::AudioDeviceSetup setup;
            setup.outputDeviceName = deviceName;
            setup.inputDeviceName = deviceName;
            setup.sampleRate = 44100; // Professional standard
            setup.bufferSize = 256;   // Low latency
            setup.inputChannels = juce::BigInteger().setRange(0, 8, true);  // 8 channels
            setup.outputChannels = juce::BigInteger().setRange(0, 8, true); // 8 channels
            
            auto result = audioDeviceManager->setAudioDeviceSetup(setup, true);
            if (result.isEmpty()) {
                currentAudioDevice = deviceName;
                
                // Optimize for low latency if enabled
                if (settings.enableLowLatencyMode) {
                    enableLowLatencyMode(true);
                }
                
                DBG("Audio device setup successful: " + deviceName);
                return true;
            } else {
                DBG("Audio device setup failed: " + result);
                return false;
            }
        }
    }
    
    DBG("Audio device not found: " + deviceName);
    return false;
}

bool UniversalHardwareManager::enableLowLatencyMode(bool enabled)
{
    if (!audioDeviceManager->getCurrentAudioDevice()) {
        return false;
    }
    
    if (enabled) {
        // Optimize for low latency
        auto currentSetup = audioDeviceManager->getAudioDeviceSetup();
        currentSetup.bufferSize = 128; // Very low latency
        currentSetup.sampleRate = 48000; // Professional sample rate
        
        auto result = audioDeviceManager->setAudioDeviceSetup(currentSetup, true);
        if (result.isEmpty()) {
            DBG("Low latency mode enabled - Buffer: 128 samples, Rate: 48kHz");
            return true;
        } else {
            DBG("Failed to enable low latency mode: " + result);
            return false;
        }
    } else {
        // Standard latency settings
        auto currentSetup = audioDeviceManager->getAudioDeviceSetup();
        currentSetup.bufferSize = 512; // Standard latency
        currentSetup.sampleRate = 44100; // Standard sample rate
        
        auto result = audioDeviceManager->setAudioDeviceSetup(currentSetup, true);
        return result.isEmpty();
    }
}

void UniversalHardwareManager::processControlInput(ControlType control, float value, int deck)
{
    // Call user callback if registered
    if (onControlInput) {
        onControlInput(control, value, deck);
    }
    
    // Log for debugging
    DBG("Control input - Type: " + juce::String((int)control) + 
        ", Value: " + juce::String(value, 3) + 
        ", Deck: " + juce::String(deck));
}

void UniversalHardwareManager::sendControlOutput(ControlType control, float value, int deck)
{
    // Send to all connected MIDI outputs
    for (const auto& pair : midiOutputs) {
        auto& midiOutput = pair.second;
        
        // Find the appropriate mapping for this control
        // This would be hardware-specific
        int ccNumber = 0; // Default
        
        // Convert control type to MIDI CC (simplified)
        switch (control) {
            case ControlType::CROSSFADER: ccNumber = 8; break;
            case ControlType::CHANNEL_FADER: ccNumber = 13 + deck; break;
            case ControlType::GAIN: ccNumber = 16 + deck; break;
            case ControlType::EQ_HIGH: ccNumber = 20 + (deck * 3); break;
            case ControlType::EQ_MID: ccNumber = 21 + (deck * 3); break;
            case ControlType::EQ_LOW: ccNumber = 22 + (deck * 3); break;
            default: ccNumber = 127; break;
        }
        
        // Send MIDI CC message
        int midiValue = juce::jlimit(0, 127, (int)(value * 127.0f));
        auto message = juce::MidiMessage::controllerEvent(1, ccNumber, midiValue);
        midiOutput->sendMessageNow(message);
    }
}

void UniversalHardwareManager::sendLEDFeedback(ControlType control, juce::Colour color, bool blinking)
{
    // Send LED feedback to hardware (hardware-specific implementation)
    for (const auto& pair : midiOutputs) {
        auto& midiOutput = pair.second;
        
        // Convert color to hardware-specific values
        int noteNumber = 0;
        int velocity = blinking ? 127 : 64;
        
        // Simplified LED mapping
        switch (control) {
            case ControlType::PLAY_PAUSE: noteNumber = 11; break;
            case ControlType::CUE: noteNumber = 12; break;
            case ControlType::SYNC: noteNumber = 58; break;
            case ControlType::HOT_CUE_1: noteNumber = 20; break;
            case ControlType::HOT_CUE_2: noteNumber = 21; break;
            case ControlType::HOT_CUE_3: noteNumber = 22; break;
            case ControlType::HOT_CUE_4: noteNumber = 23; break;
            default: break;
        }
        
        if (noteNumber > 0) {
            auto message = juce::MidiMessage::noteOn(1, noteNumber, (juce::uint8)velocity);
            midiOutput->sendMessageNow(message);
        }
    }
}

void UniversalHardwareManager::handleIncomingMidiMessage(juce::MidiInput* source, 
                                                        const juce::MidiMessage& message)
{
    // Determine hardware type based on source
    juce::String sourceName = source->getName();
    auto hardwareType = detectHardwareType(sourceName, "");
    
    // Route to appropriate handler
    switch (hardwareType) {
        case HardwareType::PioneerCDJ:
        case HardwareType::PioneerDJM:
        case HardwareType::PioneerDDJ:
            handlePioneerMessage(message);
            break;
        case HardwareType::TraktorController:
            handleTraktorMessage(message);
            break;
        case HardwareType::SeratoController:
            handleSeratoMessage(message);
            break;
        default:
            handleGenericMIDI(message);
            break;
    }
}

void UniversalHardwareManager::timerCallback()
{
    // Update performance metrics
    updatePerformanceMetrics();
    
    // Notify listeners of performance updates
    if (onPerformanceUpdate) {
        onPerformanceUpdate(metrics);
    }
}

// Private method implementations

UniversalHardwareManager::HardwareType UniversalHardwareManager::detectHardwareType(
    const juce::String& deviceName, const juce::String& manufacturer)
{
    juce::String name = deviceName.toLowerCase();
    
    // Pioneer detection
    if (name.contains("pioneer") || name.contains("ddj") || name.contains("cdj") || name.contains("djm")) {
        if (name.contains("cdj")) return HardwareType::PioneerCDJ;
        if (name.contains("djm")) return HardwareType::PioneerDJM;
        if (name.contains("ddj")) return HardwareType::PioneerDDJ;
        return HardwareType::PioneerDDJ; // Default Pioneer type
    }
    
    // Traktor detection
    if (name.contains("traktor") || name.contains("native instruments")) {
        return HardwareType::TraktorController;
    }
    
    // Serato detection
    if (name.contains("serato") || name.contains("rane")) {
        return HardwareType::SeratoController;
    }
    
    // Denon detection
    if (name.contains("denon") || name.contains("mcx") || name.contains("sc5000")) {
        return HardwareType::DenonController;
    }
    
    // Allen & Heath detection
    if (name.contains("allen") || name.contains("xone")) {
        return HardwareType::AllenHeathMixer;
    }
    
    // Generic MIDI detection (catch-all)
    if (name.contains("midi") || name.contains("controller")) {
        return HardwareType::GenericMIDI;
    }
    
    return HardwareType::Unknown;
}

bool UniversalHardwareManager::loadBuiltInMapping(HardwareType type, const juce::String& deviceName)
{
    // This would load pre-defined mappings for known hardware
    // For now, return false to trigger AI mapping
    DBG("Loading built-in mapping for: " + deviceName);
    return false;
}

void UniversalHardwareManager::initializePioneerSupport()
{
    DBG("Initializing Pioneer hardware support...");
    // Pioneer-specific initialization
}

void UniversalHardwareManager::initializeTraktorSupport()
{
    DBG("Initializing Traktor hardware support...");
    // Traktor-specific initialization
}

void UniversalHardwareManager::initializeSeratoSupport()
{
    DBG("Initializing Serato hardware support...");
    // Serato-specific initialization
}

void UniversalHardwareManager::initializeGenericMIDISupport()
{
    DBG("Initializing Generic MIDI support...");
    // Generic MIDI initialization
}

void UniversalHardwareManager::handlePioneerMessage(const juce::MidiMessage& message)
{
    if (message.isController()) {
        int ccNumber = message.getControllerNumber();
        float value = message.getControllerValue() / 127.0f;
        
        // Pioneer CC mapping (simplified)
        ControlType control = ControlType::PLAY_PAUSE;
        int deck = 0;
        
        switch (ccNumber) {
            case 8: control = ControlType::CROSSFADER; break;
            case 13: control = ControlType::CHANNEL_FADER; deck = 0; break;
            case 14: control = ControlType::CHANNEL_FADER; deck = 1; break;
            case 16: control = ControlType::GAIN; deck = 0; break;
            case 17: control = ControlType::GAIN; deck = 1; break;
            case 20: control = ControlType::EQ_HIGH; deck = 0; break;
            case 21: control = ControlType::EQ_MID; deck = 0; break;
            case 22: control = ControlType::EQ_LOW; deck = 0; break;
            default: return; // Unknown control
        }
        
        processControlInput(control, value, deck);
    }
    else if (message.isNoteOn()) {
        int noteNumber = message.getNoteNumber();
        
        // Pioneer button mapping (simplified)
        ControlType control = ControlType::PLAY_PAUSE;
        int deck = 0;
        
        switch (noteNumber) {
            case 11: control = ControlType::PLAY_PAUSE; deck = 0; break;
            case 12: control = ControlType::CUE; deck = 0; break;
            case 20: control = ControlType::HOT_CUE_1; deck = 0; break;
            case 21: control = ControlType::HOT_CUE_2; deck = 0; break;
            case 22: control = ControlType::HOT_CUE_3; deck = 0; break;
            case 23: control = ControlType::HOT_CUE_4; deck = 0; break;
            default: return; // Unknown button
        }
        
        processControlInput(control, 1.0f, deck);
    }
}

void UniversalHardwareManager::handleTraktorMessage(const juce::MidiMessage& message)
{
    // Traktor-specific MIDI handling
    // This would implement Traktor's specific protocol
    handleGenericMIDI(message);
}

void UniversalHardwareManager::handleSeratoMessage(const juce::MidiMessage& message)
{
    // Serato-specific MIDI handling
    // This would implement Serato's specific protocol
    handleGenericMIDI(message);
}

void UniversalHardwareManager::handleGenericMIDI(const juce::MidiMessage& message)
{
    // Generic MIDI handling for unknown controllers
    if (message.isController()) {
        int ccNumber = message.getControllerNumber();
        float value = message.getControllerValue() / 127.0f;
        
        // Use AI to determine control mapping
        if (settings.useAIMapping && aiMapper) {
            // AI would analyze the CC and predict the control type
            auto control = ControlType::PLAY_PAUSE; // Placeholder
            processControlInput(control, value, 0);
        }
    }
}

juce::String UniversalHardwareManager::generateDeviceId(const juce::String& deviceName)
{
    return deviceName.replaceCharacters(" ", "_").toLowerCase();
}

bool UniversalHardwareManager::isKnownDJController(const juce::String& deviceName)
{
    juce::String name = deviceName.toLowerCase();
    
    return name.contains("pioneer") || name.contains("traktor") || 
           name.contains("serato") || name.contains("ddj") || 
           name.contains("cdj") || name.contains("djm") ||
           name.contains("denon") || name.contains("rane") ||
           name.contains("xone") || name.contains("dj");
}

void UniversalHardwareManager::updatePerformanceMetrics()
{
    // Update audio latency
    if (audioDeviceManager->getCurrentAudioDevice()) {
        auto device = audioDeviceManager->getCurrentAudioDevice();
        metrics.audioLatency = device->getInputLatencyInSamples() + device->getOutputLatencyInSamples();
        metrics.audioLatency = (metrics.audioLatency / device->getCurrentSampleRate()) * 1000.0f; // Convert to ms
    }
    
    // Update MIDI latency (simplified)
    metrics.midiLatency = 5.0f; // Typical MIDI latency
    
    // Update CPU usage (simplified)
    metrics.cpuUsage = audioDeviceManager->getCpuUsage() * 100.0f;
    
    // Check if still real-time
    metrics.isRealTime = (metrics.audioLatency < 20.0f) && (metrics.cpuUsage < 80.0f);
}

void UniversalHardwareManager::HardwareDatabase::loadBuiltInProfiles()
{
    // Load built-in hardware profiles
    DBG("Loading built-in hardware profiles...");
    
    // Pioneer DDJ-1000 profile
    HardwareProfile ddj1000;
    ddj1000.type = HardwareType::PioneerDDJ;
    ddj1000.manufacturerName = "Pioneer";
    ddj1000.deviceName = "DDJ-1000";
    ddj1000.hasJogWheels = true;
    ddj1000.hasColorLEDs = true;
    ddj1000.numberOfDecks = 4;
    ddj1000.numberOfChannels = 4;
    ddj1000.supportsProDJLink = true;
    
    // Add control mappings for DDJ-1000
    ddj1000.ccMappings[ControlType::CROSSFADER] = 8;
    ddj1000.ccMappings[ControlType::CHANNEL_FADER] = 13;
    ddj1000.noteMappings[ControlType::PLAY_PAUSE] = 11;
    ddj1000.noteMappings[ControlType::CUE] = 12;
    
    builtInProfiles["DDJ-1000"] = ddj1000;
    
    DBG("Loaded " + juce::String(builtInProfiles.size()) + " built-in profiles");
}

// AI Components Implementation

AIControlMapper::AIControlMapper()
{
    DBG("Initializing AI Control Mapper...");
    // Load lightweight AI model for control mapping
    // This would be one of your existing lightweight models
}

UniversalHardwareManager::HardwareProfile AIControlMapper::createIntelligentMapping(
    const juce::String& deviceName)
{
    DBG("Creating intelligent mapping for: " + deviceName);
    
    HardwareProfile profile;
    profile.deviceName = deviceName;
    profile.type = HardwareType::GenericMIDI;
    
    // AI analysis would determine likely control mappings
    // For now, use reasonable defaults
    profile.ccMappings[ControlType::CROSSFADER] = 8;
    profile.ccMappings[ControlType::CHANNEL_FADER] = 13;
    profile.ccMappings[ControlType::GAIN] = 16;
    profile.ccMappings[ControlType::EQ_HIGH] = 20;
    profile.ccMappings[ControlType::EQ_MID] = 21;
    profile.ccMappings[ControlType::EQ_LOW] = 22;
    
    profile.noteMappings[ControlType::PLAY_PAUSE] = 11;
    profile.noteMappings[ControlType::CUE] = 12;
    profile.noteMappings[ControlType::SYNC] = 58;
    
    profile.mappingAuthor = "AI Generated";
    profile.isCommunityMapping = false;
    
    return profile;
}

HardwareOptimizer::HardwareOptimizer()
{
    DBG("Initializing Hardware Optimizer...");
}