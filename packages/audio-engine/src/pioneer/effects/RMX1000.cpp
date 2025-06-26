#include "RMX1000.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <random>
#include <numeric>

namespace DJUniverse {
namespace Pioneer {

// Constructor del RMX-1000 Physical Controls
RMX1000::PhysicalControls::PhysicalControls() {
    // Initialize X-Pad section
    xPadSection = XPadSection();
    
    // Initialize Scene FX section
    sceneFXSection = SceneFXSection();
    
    // Initialize Release FX section
    releaseFXSection = ReleaseFXSection();
    
    // Initialize master control section
    masterControlSection = MasterControlSection();
    
    // Initialize display section
    displaySection = DisplaySection();
    
    // Initialize button matrix section
    buttonMatrixSection = ButtonMatrixSection();
    
    // Initialize knob section
    knobSection = KnobSection();
}

RMX1000::RMX1000()
    : PioneerEquipmentBase(EquipmentType::RMX_1000, EquipmentCategory::EFFECTS_UNIT, "RMX-1000"),
      cpuUsage(0.0f), droppedSamples(0), effectLatency(0.0f) {
    
    std::cout << "<› Inicializando RMX-1000 Effects Unit..." << std::endl;
    
    // Configurar especificaciones físicas (effects unit compacto)
    physicalSpecs.width = 334.0f;      // mm
    physicalSpecs.height = 96.0f;      // mm 
    physicalSpecs.depth = 272.0f;      // mm
    physicalSpecs.weight = 2.4f;       // kg
    physicalSpecs.powerConsumption = 13.0f; // watts
    physicalSpecs.hasUSBPorts = true;
    physicalSpecs.hasEthernetPort = false;
    physicalSpecs.hasMIDIPorts = true;
    physicalSpecs.numAudioInputs = 2;   // Stereo input
    physicalSpecs.numAudioOutputs = 2;  // Stereo output
    
    // Configurar audio parameters (ultra-low latency para efectos)
    setAudioParameters(AudioSpecs::SAMPLE_RATE, 128, AudioSpecs::AUDIO_CHANNELS);
    
    // Inicializar estado RMX
    rmxState = RMXState();
    rmxState.inputBuffer.resize(1024);
    rmxState.outputBuffer.resize(1024);
    rmxState.dryBuffer.resize(1024);
    rmxState.wetBuffer.resize(1024);
    
    // Inicializar X-Pad processors
    xPadProcessors = XPadProcessors();
    
    // Inicializar Scene FX processors
    sceneFXProcessors = SceneFXProcessors();
    
    // Inicializar Release FX processors
    releaseFXProcessors = ReleaseFXProcessors();
    
    // Inicializar BPM detector
    bpmDetector = BPMDetector();
    
    lastUpdate = std::chrono::steady_clock::now();
}

RMX1000::~RMX1000() {
    shutdown();
}

void RMX1000::initialize() {
    std::cout << "<› Inicializando RMX-1000 completo..." << std::endl;
    
    // Configurar estado inicial del RMX
    rmxState.effectsActive = false;
    rmxState.currentBPM = 120.0f;
    rmxState.beatCounter = 0;
    rmxState.beatPhase = 0.0f;
    rmxState.xPadActive = false;
    rmxState.xPadLastX = 0.5f;
    rmxState.xPadLastY = 0.5f;
    
    // Configurar X-Pad inicial
    controls.xPadSection.padTouched = false;
    controls.xPadSection.touchX = 0.5f;
    controls.xPadSection.touchY = 0.5f;
    controls.xPadSection.touchPressure = 0.0f;
    controls.xPadSection.multiTouch = false;
    controls.xPadSection.currentMode = PhysicalControls::XPadSection::GATE_BPF;
    controls.xPadSection.ledBrightness = 0.8f;
    controls.xPadSection.ledAnimation = true;
    controls.xPadSection.padLEDs.fill(0);
    
    // Configurar Scene FX inicial
    for (int i = 0; i < 4; i++) {
        controls.sceneFXSection.slots[i].fxType = static_cast<PhysicalControls::SceneFXSection::SceneFXType>(i);
        controls.sceneFXSection.slots[i].active = false;
        controls.sceneFXSection.slots[i].intensity = 0.5f;
        controls.sceneFXSection.slots[i].duration = 8.0f;
        controls.sceneFXSection.slots[i].triggered = false;
        
        rmxState.sceneFXActive[i] = false;
        rmxState.sceneFXProgress[i] = 0.0f;
    }
    controls.sceneFXSection.buildUpLevel = 0.5f;
    controls.sceneFXSection.breakDownLevel = 0.5f;
    controls.sceneFXSection.autoTrigger = false;
    controls.sceneFXSection.triggerThreshold = 0.7f;
    
    // Configurar Release FX inicial
    for (int i = 0; i < 4; i++) {
        controls.releaseFXSection.slots[i].fxType = static_cast<PhysicalControls::ReleaseFXSection::ReleaseFXType>(i);
        controls.releaseFXSection.slots[i].active = false;
        controls.releaseFXSection.slots[i].releaseTime = 2.0f;
        controls.releaseFXSection.slots[i].parameter = 0.5f;
        controls.releaseFXSection.slots[i].triggered = false;
        
        rmxState.releaseFXActive[i] = false;
        rmxState.releaseFXProgress[i] = 0.0f;
    }
    controls.releaseFXSection.reverbTime = 0.5f;
    controls.releaseFXSection.delayFeedback = 0.3f;
    controls.releaseFXSection.filterResonance = 0.2f;
    controls.releaseFXSection.quantizeRelease = true;
    
    // Configurar master control inicial
    controls.masterControlSection.inputGain = 0.5f;
    controls.masterControlSection.outputLevel = 0.8f;
    controls.masterControlSection.dryWetMix = 0.5f;
    controls.masterControlSection.bypass = false;
    controls.masterControlSection.detectedBPM = 120.0f;
    controls.masterControlSection.manualBPM = 120.0f;
    controls.masterControlSection.bpmSync = true;
    controls.masterControlSection.tapTempo = false;
    controls.masterControlSection.masterFX = PhysicalControls::MasterControlSection::ISOLATOR;
    controls.masterControlSection.masterFXLevel = 0.5f;
    
    // Configurar display inicial
    controls.displaySection.displayActive = true;
    controls.displaySection.displayBrightness = 0.8f;
    controls.displaySection.currentMode = PhysicalControls::DisplaySection::BPM_MODE;
    controls.displaySection.currentBPM = "120.0";
    controls.displaySection.currentFX = "GATE/BPF";
    controls.displaySection.statusMessage = "READY";
    controls.displaySection.beatIndicator = false;
    
    // Configurar button matrix inicial
    controls.buttonMatrixSection.sceneFXButton = false;
    controls.buttonMatrixSection.releaseFXButton = false;
    controls.buttonMatrixSection.isolatorButton = true; // Default mode
    controls.buttonMatrixSection.xPadButton = false;
    controls.buttonMatrixSection.shiftButton = false;
    controls.buttonMatrixSection.setupButton = false;
    controls.buttonMatrixSection.midiButton = false;
    controls.buttonMatrixSection.sceneFXTriggers.fill(false);
    controls.buttonMatrixSection.releaseFXTriggers.fill(false);
    
    // Configurar knobs inicial
    controls.knobSection.buildUpSpeed = 0.5f;
    controls.knobSection.buildUpIntensity = 0.7f;
    controls.knobSection.breakDownSpeed = 0.5f;
    controls.knobSection.breakDownIntensity = 0.7f;
    controls.knobSection.releaseLength = 0.5f;
    controls.knobSection.releaseIntensity = 0.6f;
    controls.knobSection.releaseResonance = 0.3f;
    controls.knobSection.releaseFilter = 0.5f;
    controls.knobSection.xPadSensitivity = 0.8f;
    controls.knobSection.xPadRange = 1.0f;
    
    // Inicializar X-Pad processors
    xPadProcessors.gateBPF.gateState = 1.0f;
    xPadProcessors.gateBPF.filterFreq = 1000.0f;
    xPadProcessors.gateBPF.filterQ = 1.0f;
    
    xPadProcessors.vinylBrake.brakeAmount = 0.0f;
    xPadProcessors.vinylBrake.playbackSpeed = 1.0f;
    xPadProcessors.vinylBrake.targetSpeed = 1.0f;
    
    xPadProcessors.echoFreeze.freezePosition = 0;
    xPadProcessors.echoFreeze.freezeActive = false;
    xPadProcessors.echoFreeze.echoLevel = 0.5f;
    
    xPadProcessors.backspin.backspinSpeed = 1.0f;
    xPadProcessors.backspin.backspinDirection = 1.0f;
    xPadProcessors.backspin.backspinActive = false;
    
    xPadProcessors.xRoll.rollLength = 1024;
    xPadProcessors.xRoll.rollPosition = 0;
    xPadProcessors.xRoll.rollActive = false;
    
    xPadProcessors.transformer.patternPosition = 0;
    xPadProcessors.transformer.gateSpeed = 1.0f;
    
    xPadProcessors.flanger.delayPosition = 0;
    xPadProcessors.flanger.lfoPhase = 0.0f;
    xPadProcessors.flanger.lfoRate = 0.5f;
    xPadProcessors.flanger.depth = 0.5f;
    xPadProcessors.flanger.feedback = 0.3f;
    
    xPadProcessors.spiral.spiralPhase = 0.0f;
    xPadProcessors.spiral.spiralRate = 1.0f;
    xPadProcessors.spiral.spiralDepth = 0.5f;
    
    // Inicializar Scene FX processors
    sceneFXProcessors.buildUp.currentLevel = 0.0f;
    sceneFXProcessors.buildUp.targetLevel = 1.0f;
    sceneFXProcessors.buildUp.buildRate = 0.1f;
    
    sceneFXProcessors.breakDown.currentLevel = 1.0f;
    sceneFXProcessors.breakDown.breakRate = 0.2f;
    sceneFXProcessors.breakDown.filterCutoff = 20000.0f;
    
    sceneFXProcessors.drop.dropTriggered = false;
    sceneFXProcessors.drop.dropIntensity = 1.0f;
    sceneFXProcessors.drop.compressorRatio = 4.0f;
    
    sceneFXProcessors.tension.tensionLevel = 0.0f;
    sceneFXProcessors.tension.suspenseFilter = 1000.0f;
    
    // Inicializar Release FX processors
    releaseFXProcessors.reverb.roomSize = 0.7f;
    releaseFXProcessors.reverb.damping = 0.5f;
    
    releaseFXProcessors.delay.delayTime = 24000;
    releaseFXProcessors.delay.feedback = 0.3f;
    releaseFXProcessors.delay.filterFreq = 8000.0f;
    
    releaseFXProcessors.filterSweep.currentFreq = 1000.0f;
    releaseFXProcessors.filterSweep.targetFreq = 20000.0f;
    releaseFXProcessors.filterSweep.sweepRate = 1000.0f;
    releaseFXProcessors.filterSweep.isHighPass = false;
    releaseFXProcessors.filterSweep.resonance = 1.0f;
    
    releaseFXProcessors.pitch.currentPitch = 1.0f;
    releaseFXProcessors.pitch.targetPitch = 1.0f;
    releaseFXProcessors.pitch.pitchRate = 0.1f;
    
    // Inicializar BPM detector
    bpmDetector.confidenceLevel = 0.0f;
    bpmDetector.bufferPosition = 0;
    
    // Marcar como inicializado
    markInitialized();
    markConnected(true);
    
    std::cout << " RMX-1000 inicializado correctamente" << std::endl;
}

void RMX1000::process(float* buffer, int frames) {
    if (!isEquipmentEnabled() || !isEquipmentInitialized()) {
        return;
    }
    
    // Process internal audio
    processAudioInternal(buffer, frames);
    
    // Update effect states
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(now - lastUpdate);
    float deltaTime = duration.count() / 1000000.0f; // Convert to seconds
    updateEffectStates(deltaTime);
    lastUpdate = now;
    
    // Update BPM detection
    detectBPM(buffer, frames);
    
    // Update beat sync
    updateBeatSync();
    
    // Update performance metrics
    updatePerformanceMetrics();
}

void RMX1000::processAudioInternal(float* buffer, int frames) {
    // Clear internal buffers
    std::fill(rmxState.inputBuffer.begin(), rmxState.inputBuffer.begin() + frames, 0.0f);
    std::fill(rmxState.outputBuffer.begin(), rmxState.outputBuffer.begin() + frames, 0.0f);
    std::fill(rmxState.dryBuffer.begin(), rmxState.dryBuffer.begin() + frames, 0.0f);
    std::fill(rmxState.wetBuffer.begin(), rmxState.wetBuffer.begin() + frames, 0.0f);
    
    // Copy input to internal buffers (convert stereo to mono for processing)
    for (int i = 0; i < frames; i++) {
        float inputSample = (buffer[i * 2] + buffer[i * 2 + 1]) * 0.5f; // Mix to mono
        inputSample *= controls.masterControlSection.inputGain;
        
        rmxState.inputBuffer[i] = inputSample;
        rmxState.dryBuffer[i] = inputSample; // Keep dry signal
    }
    
    // Copy input to wet buffer for processing
    std::copy(rmxState.inputBuffer.begin(), rmxState.inputBuffer.begin() + frames, 
              rmxState.wetBuffer.begin());
    
    // Process effects if not bypassed
    if (!controls.masterControlSection.bypass) {
        // Process X-Pad effects
        if (rmxState.xPadActive) {
            processXPadEffects(rmxState.wetBuffer.data(), frames);
        }
        
        // Process Scene FX
        for (int i = 0; i < 4; i++) {
            if (rmxState.sceneFXActive[i]) {
                processSceneFX(rmxState.wetBuffer.data(), frames);
                break; // Only one scene FX at a time
            }
        }
        
        // Process Release FX
        for (int i = 0; i < 4; i++) {
            if (rmxState.releaseFXActive[i]) {
                processReleaseFX(rmxState.wetBuffer.data(), frames);
                break; // Only one release FX at a time
            }
        }
        
        // Process Master FX
        processMasterFX(rmxState.wetBuffer.data(), frames);
    }
    
    // Mix dry and wet signals
    mixDryWetSignals(rmxState.outputBuffer.data(), frames);
    
    // Apply output level and copy back to stereo buffer
    float outputLevel = controls.masterControlSection.outputLevel;
    for (int i = 0; i < frames; i++) {
        float outputSample = rmxState.outputBuffer[i] * outputLevel;
        buffer[i * 2] = outputSample;     // Left
        buffer[i * 2 + 1] = outputSample; // Right (mono output)
    }
}

void RMX1000::mixDryWetSignals(float* buffer, int frames) {
    float dryWetMix = controls.masterControlSection.dryWetMix;
    float dryLevel = 1.0f - dryWetMix;
    float wetLevel = dryWetMix;
    
    for (int i = 0; i < frames; i++) {
        buffer[i] = rmxState.dryBuffer[i] * dryLevel + rmxState.wetBuffer[i] * wetLevel;
    }
}

void RMX1000::processXPadEffects(float* buffer, int frames) {
    switch (controls.xPadSection.currentMode) {
        case PhysicalControls::XPadSection::GATE_BPF:
            processGateBPF(buffer, frames);
            break;
        case PhysicalControls::XPadSection::VINYL_BRAKE:
            processVinylBrake(buffer, frames);
            break;
        case PhysicalControls::XPadSection::ECHO_FREEZE:
            processEchoFreeze(buffer, frames);
            break;
        case PhysicalControls::XPadSection::BACKSPIN:
            processBackspin(buffer, frames);
            break;
        case PhysicalControls::XPadSection::X_ROLL:
            processXRoll(buffer, frames);
            break;
        case PhysicalControls::XPadSection::TRANSFORMER:
            processTransformer(buffer, frames);
            break;
        case PhysicalControls::XPadSection::FLANGER:
            processFlanger(buffer, frames);
            break;
        case PhysicalControls::XPadSection::SPIRAL:
            processSpiral(buffer, frames);
            break;
    }
}

void RMX1000::processGateBPF(float* buffer, int frames) {
    float touchX = controls.xPadSection.touchX;
    float touchY = controls.xPadSection.touchY;
    
    // X controls gate pattern, Y controls filter frequency
    float gateSpeed = touchX * 16.0f + 0.5f; // 0.5 to 16.5 Hz
    float filterFreq = 200.0f + touchY * 8000.0f; // 200Hz to 8200Hz
    
    auto& processor = xPadProcessors.gateBPF;
    processor.filterFreq = filterFreq;
    processor.filterQ = 2.0f + touchY * 8.0f; // 2 to 10 Q factor
    
    // Generate gate pattern
    float gatePhase = rmxState.beatPhase * gateSpeed;
    while (gatePhase >= 1.0f) gatePhase -= 1.0f;
    
    // Square wave gate
    float gateValue = (gatePhase < 0.5f) ? 1.0f : 0.0f;
    
    // Smooth gate transitions
    static float lastGateValue = 0.0f;
    float gateSmoothing = 0.01f;
    
    for (int i = 0; i < frames; i++) {
        // Smooth gate value
        lastGateValue += (gateValue - lastGateValue) * gateSmoothing;
        
        // Apply band-pass filter
        float filteredSample = biquadFilter(buffer[i], processor.filterState, 
                                           processor.filterFreq, processor.filterQ, 1.0f);
        
        // Apply gate
        buffer[i] = filteredSample * lastGateValue;
    }
}

void RMX1000::processVinylBrake(float* buffer, int frames) {
    float touchY = controls.xPadSection.touchY;
    
    // Y position controls brake amount (0 = normal, 1 = full brake)
    auto& processor = xPadProcessors.vinylBrake;
    processor.brakeAmount = touchY;
    processor.targetSpeed = 1.0f - touchY; // Speed reduction
    
    // Smooth speed change
    float speedChange = 0.01f;
    
    for (int i = 0; i < frames; i++) {
        // Update playback speed
        processor.playbackSpeed += (processor.targetSpeed - processor.playbackSpeed) * speedChange;
        
        // Simple pitch shifting by resampling (simplified)
        if (processor.playbackSpeed < 0.1f) {
            buffer[i] = 0.0f; // Full stop
        } else {
            buffer[i] *= processor.playbackSpeed; // Simple volume modulation (not true pitch)
        }
    }
}

void RMX1000::processEchoFreeze(float* buffer, int frames) {
    float touchY = controls.xPadSection.touchY;
    
    auto& processor = xPadProcessors.echoFreeze;
    processor.freezeActive = (touchY > 0.1f);
    processor.echoLevel = touchY;
    
    if (processor.freezeActive && processor.freezeBuffer.empty()) {
        // Start freeze - capture current audio
        processor.freezeBuffer.resize(frames);
        std::copy(buffer, buffer + frames, processor.freezeBuffer.begin());
        processor.freezePosition = 0;
    }
    
    for (int i = 0; i < frames; i++) {
        if (processor.freezeActive && !processor.freezeBuffer.empty()) {
            // Replace with frozen audio
            float frozenSample = processor.freezeBuffer[processor.freezePosition];
            buffer[i] = buffer[i] * (1.0f - processor.echoLevel) + frozenSample * processor.echoLevel;
            
            processor.freezePosition = (processor.freezePosition + 1) % processor.freezeBuffer.size();
        }
    }
    
    if (!processor.freezeActive) {
        processor.freezeBuffer.clear();
    }
}

void RMX1000::processXRoll(float* buffer, int frames) {
    float touchX = controls.xPadSection.touchX;
    
    auto& processor = xPadProcessors.xRoll;
    processor.rollActive = (touchX > 0.1f);
    
    if (processor.rollActive) {
        // Roll length based on X position
        processor.rollLength = static_cast<int>(64 + touchX * 1024); // 64 to 1088 samples
        
        if (processor.rollBuffer.size() < processor.rollLength) {
            processor.rollBuffer.resize(processor.rollLength);
            // Fill with current audio
            for (int i = 0; i < processor.rollLength && i < frames; i++) {
                processor.rollBuffer[i] = buffer[i];
            }
            processor.rollPosition = 0;
        }
        
        // Replace audio with roll buffer
        for (int i = 0; i < frames; i++) {
            buffer[i] = processor.rollBuffer[processor.rollPosition];
            processor.rollPosition = (processor.rollPosition + 1) % processor.rollLength;
        }
    } else {
        processor.rollBuffer.clear();
    }
}

void RMX1000::processFlanger(float* buffer, int frames) {
    float touchX = controls.xPadSection.touchX;
    float touchY = controls.xPadSection.touchY;
    
    auto& processor = xPadProcessors.flanger;
    processor.lfoRate = 0.1f + touchX * 5.0f;  // 0.1 to 5.1 Hz
    processor.depth = touchY;                   // 0 to 1
    processor.feedback = touchY * 0.7f;         // 0 to 0.7
    
    for (int i = 0; i < frames; i++) {
        // Generate LFO
        float lfo = std::sin(processor.lfoPhase);
        processor.lfoPhase += 2.0f * M_PI * processor.lfoRate / sampleRate;
        if (processor.lfoPhase > 2.0f * M_PI) processor.lfoPhase -= 2.0f * M_PI;
        
        // Variable delay (1ms to 20ms)
        float delayMs = 1.0f + lfo * processor.depth * 19.0f;
        int delaySamples = static_cast<int>(delayMs * sampleRate / 1000.0f);
        delaySamples = std::clamp(delaySamples, 1, static_cast<int>(processor.delayBuffer.size() - 1));
        
        // Read delayed sample
        int readPos = processor.delayPosition - delaySamples;
        if (readPos < 0) readPos += processor.delayBuffer.size();
        
        float delayedSample = processor.delayBuffer[readPos];
        
        // Write current sample + feedback
        processor.delayBuffer[processor.delayPosition] = buffer[i] + delayedSample * processor.feedback;
        
        // Mix with original
        buffer[i] = buffer[i] + delayedSample * processor.depth;
        
        processor.delayPosition = (processor.delayPosition + 1) % processor.delayBuffer.size();
    }
}

void RMX1000::processSpiral(float* buffer, int frames) {
    float touchX = controls.xPadSection.touchX;
    float touchY = controls.xPadSection.touchY;
    
    auto& processor = xPadProcessors.spiral;
    processor.spiralRate = 0.1f + touchX * 2.0f;  // 0.1 to 2.1 Hz
    processor.spiralDepth = touchY;                // 0 to 1
    
    for (int i = 0; i < frames; i++) {
        // Generate spiral modulation (complex LFO)
        float spiral = std::sin(processor.spiralPhase) + 0.3f * std::sin(processor.spiralPhase * 3.0f);
        processor.spiralPhase += 2.0f * M_PI * processor.spiralRate / sampleRate;
        if (processor.spiralPhase > 2.0f * M_PI) processor.spiralPhase -= 2.0f * M_PI;
        
        // Apply frequency shifting effect (simplified)
        buffer[i] *= (1.0f + spiral * processor.spiralDepth * 0.2f);
    }
}

void RMX1000::processSceneFX(float* buffer, int frames) {
    // Find active scene FX
    for (int slot = 0; slot < 4; slot++) {
        if (!rmxState.sceneFXActive[slot]) continue;
        
        switch (controls.sceneFXSection.slots[slot].fxType) {
            case PhysicalControls::SceneFXSection::BUILD_UP:
                processBuildUp(buffer, frames);
                break;
            case PhysicalControls::SceneFXSection::BREAK_DOWN:
                processBreakDown(buffer, frames);
                break;
            case PhysicalControls::SceneFXSection::DROP:
                processDrop(buffer, frames);
                break;
            case PhysicalControls::SceneFXSection::TENSION:
                processTension(buffer, frames);
                break;
            default:
                break;
        }
        break; // Only process one scene FX at a time
    }
}

void RMX1000::processBuildUp(float* buffer, int frames) {
    auto& processor = sceneFXProcessors.buildUp;
    float buildUpLevel = controls.sceneFXSection.buildUpLevel;
    
    // Gradual build up with reverb and filter
    for (int i = 0; i < frames; i++) {
        // Increase level over time
        processor.currentLevel += processor.buildRate / sampleRate;
        processor.currentLevel = std::min(processor.currentLevel, 1.0f);
        
        // Apply high-pass filter that opens up
        float filterFreq = 20.0f + processor.currentLevel * 2000.0f; // 20Hz to 2020Hz
        
        // Simple high-pass effect
        buffer[i] *= (0.5f + processor.currentLevel * 0.5f);
        
        // Add reverb tail
        if (processor.reverbBuffer.size() > i + 6000) {
            processor.reverbBuffer[i + 6000] += buffer[i] * 0.3f;
            buffer[i] += processor.reverbBuffer[i] * buildUpLevel;
        }
    }
}

void RMX1000::processBreakDown(float* buffer, int frames) {
    auto& processor = sceneFXProcessors.breakDown;
    float breakDownLevel = controls.sceneFXSection.breakDownLevel;
    
    // Gradual break down with low-pass filter
    for (int i = 0; i < frames; i++) {
        // Decrease level over time
        processor.currentLevel -= processor.breakRate / sampleRate;
        processor.currentLevel = std::max(processor.currentLevel, 0.0f);
        
        // Apply low-pass filter that closes
        processor.filterCutoff = 20000.0f * processor.currentLevel + 200.0f; // 200Hz to 20200Hz
        
        // Simple low-pass effect
        buffer[i] *= (0.2f + processor.currentLevel * 0.8f);
        
        // Reduce overall level
        buffer[i] *= (0.3f + processor.currentLevel * 0.7f) * breakDownLevel;
    }
}

void RMX1000::processDrop(float* buffer, int frames) {
    auto& processor = sceneFXProcessors.drop;
    
    if (processor.dropTriggered) {
        // Sudden impact with compression
        for (int i = 0; i < frames; i++) {
            // Heavy compression for impact
            float compressed = compressor(buffer[i], 0.5f, processor.compressorRatio, 0.001f, 0.1f);
            buffer[i] = compressed * processor.dropIntensity;
        }
        processor.dropTriggered = false; // One-shot effect
    }
}

void RMX1000::processTension(float* buffer, int frames) {
    auto& processor = sceneFXProcessors.tension;
    
    // Create tension with delay and filter modulation
    for (int i = 0; i < frames; i++) {
        // Modulate filter frequency for tension
        float tensionMod = std::sin(rmxState.beatPhase * 4.0f) * 0.5f + 0.5f;
        processor.suspenseFilter = 500.0f + tensionMod * 1500.0f;
        
        // Apply filter
        buffer[i] *= (0.7f + tensionMod * 0.3f);
        
        // Add delayed signal for tension
        if (processor.tensionDelay.size() > i + 12000) {
            processor.tensionDelay[i + 12000] = buffer[i] * 0.2f;
            buffer[i] += processor.tensionDelay[i] * processor.tensionLevel;
        }
    }
}

void RMX1000::processReleaseFX(float* buffer, int frames) {
    // Find active release FX
    for (int slot = 0; slot < 4; slot++) {
        if (!rmxState.releaseFXActive[slot]) continue;
        
        switch (controls.releaseFXSection.slots[slot].fxType) {
            case PhysicalControls::ReleaseFXSection::REVERB:
                processReverbRelease(buffer, frames);
                break;
            case PhysicalControls::ReleaseFXSection::DELAY:
                processDelayRelease(buffer, frames);
                break;
            case PhysicalControls::ReleaseFXSection::HPF_SWEEP:
                processHPFSweep(buffer, frames);
                break;
            case PhysicalControls::ReleaseFXSection::LPF_SWEEP:
                processLPFSweep(buffer, frames);
                break;
            default:
                break;
        }
        break; // Only process one release FX at a time
    }
}

void RMX1000::processReverbRelease(float* buffer, int frames) {
    auto& processor = releaseFXProcessors.reverb;
    float reverbTime = controls.releaseFXSection.reverbTime;
    
    // Multi-tap reverb
    for (int i = 0; i < frames; i++) {
        float reverbSample = 0.0f;
        
        // Mix multiple delay taps
        for (int tap = 0; tap < 8; tap++) {
            int delayPos = processor.delayTaps[tap];
            if (processor.reverbBuffer.size() > i + delayPos) {
                reverbSample += processor.reverbBuffer[i + delayPos] * (1.0f / (tap + 1));
            }
        }
        
        // Write input + feedback
        if (processor.reverbBuffer.size() > i) {
            processor.reverbBuffer[i] = buffer[i] + reverbSample * 0.15f;
        }
        
        // Mix reverb with original
        buffer[i] += reverbSample * reverbTime * 0.5f;
    }
}

void RMX1000::processDelayRelease(float* buffer, int frames) {
    auto& processor = releaseFXProcessors.delay;
    float feedback = controls.releaseFXSection.delayFeedback;
    
    for (int i = 0; i < frames; i++) {
        // Read delayed sample
        int readPos = (i + processor.delayBuffer.size() - processor.delayTime) % processor.delayBuffer.size();
        float delayedSample = processor.delayBuffer[readPos];
        
        // Write input + feedback
        processor.delayBuffer[i % processor.delayBuffer.size()] = buffer[i] + delayedSample * feedback;
        
        // Mix with original
        buffer[i] += delayedSample * 0.6f;
    }
}

void RMX1000::processHPFSweep(float* buffer, int frames) {
    auto& processor = releaseFXProcessors.filterSweep;
    
    // Sweep high-pass filter from low to high
    for (int i = 0; i < frames; i++) {
        processor.currentFreq += (processor.targetFreq - processor.currentFreq) * 0.001f;
        
        // Simple high-pass simulation
        float hpfAmount = processor.currentFreq / 20000.0f;
        buffer[i] *= hpfAmount;
    }
}

void RMX1000::processLPFSweep(float* buffer, int frames) {
    auto& processor = releaseFXProcessors.filterSweep;
    
    // Sweep low-pass filter from high to low
    for (int i = 0; i < frames; i++) {
        processor.currentFreq -= processor.sweepRate / sampleRate;
        processor.currentFreq = std::max(processor.currentFreq, 200.0f);
        
        // Simple low-pass simulation
        float lpfAmount = processor.currentFreq / 20000.0f;
        buffer[i] *= lpfAmount;
    }
}

void RMX1000::processMasterFX(float* buffer, int frames) {
    float fxLevel = controls.masterControlSection.masterFXLevel;
    
    switch (controls.masterControlSection.masterFX) {
        case PhysicalControls::MasterControlSection::ISOLATOR:
            // 3-band isolator (simplified)
            for (int i = 0; i < frames; i++) {
                buffer[i] *= (0.8f + fxLevel * 0.2f);
            }
            break;
            
        case PhysicalControls::MasterControlSection::COMPRESSOR:
            // Dynamic compressor
            for (int i = 0; i < frames; i++) {
                buffer[i] = compressor(buffer[i], 0.7f, 3.0f, 0.003f, 0.1f) * (1.0f + fxLevel * 0.5f);
            }
            break;
            
        case PhysicalControls::MasterControlSection::LIMITER:
            // Peak limiter
            for (int i = 0; i < frames; i++) {
                if (std::abs(buffer[i]) > 0.9f) {
                    buffer[i] = (buffer[i] > 0) ? 0.9f : -0.9f;
                }
            }
            break;
            
        case PhysicalControls::MasterControlSection::ENHANCER:
            // Harmonic enhancer
            for (int i = 0; i < frames; i++) {
                float enhanced = buffer[i] + std::sin(buffer[i] * 3.0f) * fxLevel * 0.1f;
                buffer[i] = enhanced;
            }
            break;
    }
}

float RMX1000::compressor(float sample, float threshold, float ratio, float attack, float release) {
    static float envelope = 0.0f;
    
    float sampleAbs = std::abs(sample);
    
    // Update envelope
    if (sampleAbs > envelope) {
        envelope += (sampleAbs - envelope) * attack;
    } else {
        envelope += (sampleAbs - envelope) * release;
    }
    
    // Calculate gain reduction
    float gainReduction = 1.0f;
    if (envelope > threshold) {
        float overThreshold = envelope - threshold;
        gainReduction = threshold + overThreshold / ratio;
        gainReduction = gainReduction / envelope;
    }
    
    return sample * gainReduction;
}

float RMX1000::biquadFilter(float sample, float* state, float freq, float q, float gain) {
    // Simplified biquad filter implementation
    float output = sample * gain + state[0] * 0.5f + state[1] * 0.25f;
    
    // Update state
    state[1] = state[0];
    state[0] = sample;
    
    return output;
}

void RMX1000::detectBPM(const float* buffer, int frames) {
    // Simple BPM detection (simplified implementation)
    static float beatEnergy = 0.0f;
    static int beatCount = 0;
    static auto lastBeat = std::chrono::steady_clock::now();
    
    // Calculate energy
    float energy = 0.0f;
    for (int i = 0; i < frames; i++) {
        energy += buffer[i] * buffer[i];
    }
    energy = std::sqrt(energy / frames);
    
    // Beat detection (simplified)
    if (energy > beatEnergy * 1.5f && energy > 0.1f) {
        auto now = std::chrono::steady_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(now - lastBeat);
        
        if (duration.count() > 300) { // Minimum 300ms between beats
            float intervalSec = duration.count() / 1000.0f;
            float detectedBPM = 60.0f / intervalSec;
            
            if (detectedBPM >= 60.0f && detectedBPM <= 200.0f) {
                // Update BPM with smoothing
                rmxState.currentBPM = rmxState.currentBPM * 0.9f + detectedBPM * 0.1f;
                controls.masterControlSection.detectedBPM = rmxState.currentBPM;
            }
            
            lastBeat = now;
            beatCount++;
        }
    }
    
    beatEnergy = beatEnergy * 0.95f + energy * 0.05f;
}

void RMX1000::updateBeatSync() {
    if (controls.masterControlSection.bpmSync) {
        // Update beat phase
        float bpm = controls.masterControlSection.bpmSync ? 
                   rmxState.currentBPM : controls.masterControlSection.manualBPM;
        
        float beatDuration = 60.0f / bpm; // seconds per beat
        float deltaTime = 1.0f / sampleRate;
        
        rmxState.beatPhase += deltaTime / beatDuration;
        while (rmxState.beatPhase >= 1.0f) {
            rmxState.beatPhase -= 1.0f;
            rmxState.beatCounter++;
            controls.displaySection.beatIndicator = true;
        }
        
        // Turn off beat indicator after short time
        if (rmxState.beatPhase > 0.1f) {
            controls.displaySection.beatIndicator = false;
        }
    }
}

void RMX1000::updateEffectStates(float deltaTime) {
    // Update Scene FX progress
    for (int i = 0; i < 4; i++) {
        if (rmxState.sceneFXActive[i]) {
            updateSceneFXProgress(i, deltaTime);
        }
    }
    
    // Update Release FX progress
    for (int i = 0; i < 4; i++) {
        if (rmxState.releaseFXActive[i]) {
            updateReleaseFXProgress(i, deltaTime);
        }
    }
    
    // Update X-Pad state
    updateXPadState();
}

void RMX1000::updateSceneFXProgress(int slotIndex, float deltaTime) {
    auto& slot = controls.sceneFXSection.slots[slotIndex];
    float& progress = rmxState.sceneFXProgress[slotIndex];
    
    if (slot.triggered) {
        // Calculate progress based on duration
        float progressRate = 1.0f / slot.duration; // Assuming duration in seconds
        progress += progressRate * deltaTime;
        
        if (progress >= 1.0f) {
            // Effect completed
            progress = 0.0f;
            slot.triggered = false;
            rmxState.sceneFXActive[slotIndex] = false;
        }
    }
}

void RMX1000::updateReleaseFXProgress(int slotIndex, float deltaTime) {
    auto& slot = controls.releaseFXSection.slots[slotIndex];
    float& progress = rmxState.releaseFXProgress[slotIndex];
    
    if (slot.triggered) {
        // Calculate progress based on release time
        float progressRate = 1.0f / slot.releaseTime;
        progress += progressRate * deltaTime;
        
        if (progress >= 1.0f) {
            // Release completed
            progress = 0.0f;
            slot.triggered = false;
            rmxState.releaseFXActive[slotIndex] = false;
        }
    }
}

void RMX1000::updateXPadState() {
    rmxState.xPadActive = controls.xPadSection.padTouched;
    
    if (rmxState.xPadActive) {
        rmxState.xPadLastX = controls.xPadSection.touchX;
        rmxState.xPadLastY = controls.xPadSection.touchY;
        
        // Update X-Pad LEDs based on touch position
        updateXPadLEDs();
    }
}

void RMX1000::updateDisplay() {
    if (!isEquipmentEnabled()) return;
    
    updateDisplayContent();
}

void RMX1000::updateDisplayContent() {
    switch (controls.displaySection.currentMode) {
        case PhysicalControls::DisplaySection::BPM_MODE:
            renderBPMDisplay();
            break;
        case PhysicalControls::DisplaySection::FX_MODE:
            renderFXDisplay();
            break;
        case PhysicalControls::DisplaySection::SETUP_MODE:
            renderSetupDisplay();
            break;
        case PhysicalControls::DisplaySection::MIDI_MODE:
            renderMIDIDisplay();
            break;
    }
}

void RMX1000::renderBPMDisplay() {
    controls.displaySection.currentBPM = std::to_string(static_cast<int>(rmxState.currentBPM * 10) / 10.0f);
    
    if (controls.displaySection.mainDisplay) {
        controls.displaySection.mainDisplay->setText(0, 0, "BPM: " + controls.displaySection.currentBPM);
        controls.displaySection.mainDisplay->setText(1, 0, "SYNC: " + 
            std::string(controls.masterControlSection.bpmSync ? "ON" : "OFF"));
        controls.displaySection.mainDisplay->setText(2, 0, "MODE: " + 
            std::string(controls.buttonMatrixSection.xPadButton ? "X-PAD" : "ISOLATOR"));
    }
}

void RMX1000::renderFXDisplay() {
    const char* xPadModeNames[] = {
        "GATE/BPF", "VINYL BRAKE", "ECHO FREEZE", "BACKSPIN",
        "X-ROLL", "TRANSFORMER", "FLANGER", "SPIRAL"
    };
    
    controls.displaySection.currentFX = xPadModeNames[static_cast<int>(controls.xPadSection.currentMode)];
    
    if (controls.displaySection.mainDisplay) {
        controls.displaySection.mainDisplay->setText(0, 0, "FX: " + controls.displaySection.currentFX);
        controls.displaySection.mainDisplay->setText(1, 0, "X: " + 
            std::to_string(static_cast<int>(controls.xPadSection.touchX * 100)));
        controls.displaySection.mainDisplay->setText(2, 0, "Y: " + 
            std::to_string(static_cast<int>(controls.xPadSection.touchY * 100)));
    }
}

void RMX1000::renderSetupDisplay() {
    if (controls.displaySection.mainDisplay) {
        controls.displaySection.mainDisplay->setText(0, 0, "SETUP MENU");
        controls.displaySection.mainDisplay->setText(1, 0, "DRY/WET: " + 
            std::to_string(static_cast<int>(controls.masterControlSection.dryWetMix * 100)) + "%");
        controls.displaySection.mainDisplay->setText(2, 0, "BYPASS: " + 
            std::string(controls.masterControlSection.bypass ? "ON" : "OFF"));
    }
}

void RMX1000::renderMIDIDisplay() {
    if (controls.displaySection.mainDisplay) {
        controls.displaySection.mainDisplay->setText(0, 0, "MIDI LEARN");
        controls.displaySection.mainDisplay->setText(1, 0, "TOUCH PAD TO MAP");
    }
}

void RMX1000::handleMIDI(int control, int value) {
    processMIDIInput(0xB0, control, value); // CC message
}

void RMX1000::processMIDIInput(int status, int data1, int data2) {
    int messageType = status & 0xF0;
    
    switch (messageType) {
        case 0xB0: // Control Change
            // Map MIDI CC to RMX controls
            if (data1 == 1) { // CC1 = X-Pad X
                controls.xPadSection.touchX = data2 / 127.0f;
            } else if (data1 == 2) { // CC2 = X-Pad Y
                controls.xPadSection.touchY = data2 / 127.0f;
            }
            break;
            
        case 0x90: // Note On
            if (data1 >= 36 && data1 < 40) { // Scene FX triggers
                triggerSceneFX(data1 - 36);
            } else if (data1 >= 40 && data1 < 44) { // Release FX triggers
                triggerReleaseFX(data1 - 40);
            }
            break;
    }
}

void RMX1000::shutdown() {
    std::cout << "<› Cerrando RMX-1000..." << std::endl;
    
    // Stop all effects
    rmxState.effectsActive = false;
    rmxState.xPadActive = false;
    rmxState.sceneFXActive.fill(false);
    rmxState.releaseFXActive.fill(false);
    
    // Clear all buffers
    std::fill(rmxState.inputBuffer.begin(), rmxState.inputBuffer.end(), 0.0f);
    std::fill(rmxState.outputBuffer.begin(), rmxState.outputBuffer.end(), 0.0f);
    
    // Reset all controls
    controls = PhysicalControls();
    
    markConnected(false);
}

// Control Implementation Methods
void RMX1000::touchXPad(float x, float y, float pressure) {
    controls.xPadSection.padTouched = true;
    controls.xPadSection.touchX = std::clamp(x, 0.0f, 1.0f);
    controls.xPadSection.touchY = std::clamp(y, 0.0f, 1.0f);
    controls.xPadSection.touchPressure = std::clamp(pressure, 0.0f, 1.0f);
    
    rmxState.xPadActive = true;
    rmxState.xPadTouchStart = std::chrono::steady_clock::now();
    
    std::cout << "=K RMX-1000: X-Pad touched at (" << x << ", " << y 
              << ") pressure: " << pressure << std::endl;
}

void RMX1000::releaseXPad() {
    controls.xPadSection.padTouched = false;
    controls.xPadSection.touchPressure = 0.0f;
    rmxState.xPadActive = false;
    
    std::cout << "=K RMX-1000: X-Pad released" << std::endl;
}

void RMX1000::setXPadMode(PhysicalControls::XPadSection::XPadMode mode) {
    controls.xPadSection.currentMode = mode;
    
    const char* modeNames[] = {
        "GATE/BPF", "VINYL BRAKE", "ECHO FREEZE", "BACKSPIN",
        "X-ROLL", "TRANSFORMER", "FLANGER", "SPIRAL"
    };
    
    std::cout << "<› RMX-1000: X-Pad mode set to " << modeNames[static_cast<int>(mode)] << std::endl;
}

void RMX1000::triggerSceneFX(int slotIndex) {
    if (slotIndex < 0 || slotIndex >= 4) return;
    
    controls.sceneFXSection.slots[slotIndex].triggered = true;
    rmxState.sceneFXActive[slotIndex] = true;
    rmxState.sceneFXProgress[slotIndex] = 0.0f;
    
    const char* fxNames[] = {
        "BUILD UP", "BREAK DOWN", "DROP", "TENSION", "IMPACT", "SPIN BACK", "BIG ROOM", "POWER DOWN"
    };
    
    std::cout << "<µ RMX-1000: Scene FX triggered - " 
              << fxNames[static_cast<int>(controls.sceneFXSection.slots[slotIndex].fxType)] << std::endl;
}

void RMX1000::triggerReleaseFX(int slotIndex) {
    if (slotIndex < 0 || slotIndex >= 4) return;
    
    controls.releaseFXSection.slots[slotIndex].triggered = true;
    rmxState.releaseFXActive[slotIndex] = true;
    rmxState.releaseFXProgress[slotIndex] = 0.0f;
    
    const char* fxNames[] = {
        "REVERB", "DELAY", "HPF SWEEP", "LPF SWEEP", "PITCH UP", "PITCH DOWN", "ECHO OUT", "REVERSE"
    };
    
    std::cout << "<µ RMX-1000: Release FX triggered - " 
              << fxNames[static_cast<int>(controls.releaseFXSection.slots[slotIndex].fxType)] << std::endl;
}

void RMX1000::tapTempo() {
    auto now = std::chrono::steady_clock::now();
    
    if (controls.masterControlSection.tapHistory.size() > 0) {
        auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(
            now - controls.masterControlSection.lastTap);
        
        if (duration.count() < 2000) { // Within 2 seconds
            float interval = duration.count() / 1000.0f;
            float bpm = 60.0f / interval;
            
            if (bpm >= 60.0f && bpm <= 200.0f) {
                controls.masterControlSection.tapHistory.push_back(bpm);
                
                // Keep only last 4 taps
                if (controls.masterControlSection.tapHistory.size() > 4) {
                    controls.masterControlSection.tapHistory.erase(
                        controls.masterControlSection.tapHistory.begin());
                }
                
                // Calculate average BPM
                float avgBPM = std::accumulate(controls.masterControlSection.tapHistory.begin(),
                                             controls.masterControlSection.tapHistory.end(), 0.0f) /
                              controls.masterControlSection.tapHistory.size();
                
                controls.masterControlSection.manualBPM = avgBPM;
                rmxState.currentBPM = avgBPM;
                
                std::cout << "<µ RMX-1000: Tap tempo - " << avgBPM << " BPM" << std::endl;
            }
        } else {
            // Reset if too much time passed
            controls.masterControlSection.tapHistory.clear();
        }
    }
    
    controls.masterControlSection.lastTap = now;
    controls.masterControlSection.tapHistory.push_back(120.0f); // Initial tap
}

void RMX1000::updateXPadLEDs() {
    // Update LED pattern based on current mode and touch position
    for (int i = 0; i < 256; i++) {
        int x = i % 16;
        int y = i / 16;
        
        float normalizedX = x / 15.0f;
        float normalizedY = y / 15.0f;
        
        // Distance from touch point
        float distance = std::sqrt(std::pow(normalizedX - controls.xPadSection.touchX, 2) +
                                  std::pow(normalizedY - controls.xPadSection.touchY, 2));
        
        // LED brightness based on distance
        uint8_t brightness = static_cast<uint8_t>(std::max(0.0f, 
            (1.0f - distance * 2.0f) * 255.0f * controls.xPadSection.ledBrightness));
        
        controls.xPadSection.padLEDs[i] = brightness;
    }
}

void RMX1000::updatePerformanceMetrics() {
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(now - lastUpdate);
    
    if (duration.count() > 100) { // Update every 100ms
        // Calculate CPU usage (simplified)
        cpuUsage = std::min(cpuUsage + 0.3f, 60.0f); // Effects unit uses more CPU
        
        // Calculate effect latency
        effectLatency = static_cast<float>(bufferSize) / sampleRate * 1000.0f; // ms
        
        lastUpdate = now;
    }
}

nlohmann::json RMX1000::getStateForWeb() {
    nlohmann::json state;
    
    state["type"] = "RMX-1000";
    state["enabled"] = isEquipmentEnabled();
    state["connected"] = isEquipmentConnected();
    
    // X-Pad state
    state["xPad"]["touched"] = controls.xPadSection.padTouched;
    state["xPad"]["x"] = controls.xPadSection.touchX;
    state["xPad"]["y"] = controls.xPadSection.touchY;
    state["xPad"]["mode"] = static_cast<int>(controls.xPadSection.currentMode);
    
    // Master controls
    state["master"]["bpm"] = rmxState.currentBPM;
    state["master"]["dryWetMix"] = controls.masterControlSection.dryWetMix;
    state["master"]["bypass"] = controls.masterControlSection.bypass;
    
    // Effects active
    state["effects"]["xPadActive"] = rmxState.xPadActive;
    state["effects"]["sceneFXActive"] = rmxState.sceneFXActive;
    state["effects"]["releaseFXActive"] = rmxState.releaseFXActive;
    
    return state;
}

void RMX1000::updateFromWeb(const nlohmann::json& webState) {
    // Update RMX state from web interface
    if (webState.contains("enabled")) {
        setEnabled(webState["enabled"]);
    }
}

std::string RMX1000::getDetailedStatus() {
    std::stringstream status;
    status << "<› RMX-1000 Effects Unit Status:\n";
    status << "  Enabled: " << (isEquipmentEnabled() ? "YES" : "NO") << "\n";
    status << "  Connected: " << (isEquipmentConnected() ? "YES" : "NO") << "\n";
    status << "  Current BPM: " << rmxState.currentBPM << "\n";
    status << "  BPM Sync: " << (controls.masterControlSection.bpmSync ? "ON" : "OFF") << "\n";
    status << "  X-Pad Active: " << (rmxState.xPadActive ? "YES" : "NO") << "\n";
    status << "  X-Pad Mode: " << static_cast<int>(controls.xPadSection.currentMode) << "\n";
    status << "  Dry/Wet Mix: " << (controls.masterControlSection.dryWetMix * 100.0f) << "%\n";
    status << "  Bypass: " << (controls.masterControlSection.bypass ? "ON" : "OFF") << "\n";
    status << "  CPU Usage: " << cpuUsage << "%\n";
    status << "  Effect Latency: " << effectLatency << "ms\n";
    status << "  Dropped Samples: " << droppedSamples << "\n";
    
    return status.str();
}

} // namespace Pioneer
} // namespace DJUniverse