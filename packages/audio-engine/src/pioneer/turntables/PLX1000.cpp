#include "PLX1000.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <random>

namespace DJUniverse {
namespace Pioneer {

// Constructor del PLX-1000 Physical Controls
PLX1000::PhysicalControls::PhysicalControls() {
    // Initialize platter section
    platterSection = PlatterSection();
    
    // Initialize speed control section
    speedControlSection = SpeedControlSection();
    
    // Initialize transport control section
    transportControlSection = TransportControlSection();
    
    // Initialize tonearm section
    tonearmSection = TonearmSection();
    
    // Initialize audio output section
    audioOutputSection = AudioOutputSection();
    
    // Initialize power section
    powerSection = PowerSection();
}

PLX1000::PLX1000()
    : PioneerEquipmentBase(EquipmentType::PLX_1000, EquipmentCategory::VINYL_TURNTABLE, "PLX-1000"),
      mechanicalLatency(0.0f), audioLatency(0.0f) {
    
    std::cout << "<› Inicializando PLX-1000 Turntable..." << std::endl;
    
    // Configurar especificaciones físicas (turntable profesional)
    physicalSpecs.width = 450.0f;      // mm
    physicalSpecs.height = 159.0f;     // mm 
    physicalSpecs.depth = 353.0f;      // mm
    physicalSpecs.weight = 14.6f;      // kg (muy pesado)
    physicalSpecs.powerConsumption = 11.0f; // watts
    physicalSpecs.hasUSBPorts = false;
    physicalSpecs.hasEthernetPort = false;
    physicalSpecs.hasMIDIPorts = false;
    physicalSpecs.numAudioInputs = 0;   // Solo salida
    physicalSpecs.numAudioOutputs = 2;  // RCA L/R
    
    // Configurar audio parameters (ultra-low latency)
    setAudioParameters(AudioSpecs::SAMPLE_RATE, 64, AudioSpecs::AUDIO_CHANNELS);
    
    // Inicializar estado del turntable
    turntableState = TurntableState();
    turntableState.lastUpdate = std::chrono::steady_clock::now();
    
    // Inicializar physics engine
    physicsEngine = PhysicsEngine();
    physicsEngine.momentOfInertia = 0.5f * physicsEngine.platterMass * 
                                   physicsEngine.platterRadius * physicsEngine.platterRadius;
    
    // Inicializar audio processor
    audioProcessor = AudioProcessor();
    
    // Inicializar vinyl record (sin disco por defecto)
    vinylRecord = VinylRecord();
    
    lastPerformanceUpdate = std::chrono::steady_clock::now();
}

PLX1000::~PLX1000() {
    shutdown();
}

void PLX1000::initialize() {
    std::cout << "<› Inicializando PLX-1000 completo..." << std::endl;
    
    // Configurar estado inicial del turntable
    turntableState.targetRPM = 0.0f;
    turntableState.currentRPM = 0.0f;
    turntableState.motorPower = 0.0f;
    turntableState.isSpinning = false;
    turntableState.playbackSpeed = 1.0f;
    turntableState.pitchAdjustment = 0.0f;
    turntableState.revolutionCounter = 0;
    
    // Configurar controles físicos iniciales
    controls.platterSection.platterPosition = 0.0f;
    controls.platterSection.platterVelocity = 0.0f;
    controls.platterSection.platterTouched = false;
    controls.platterSection.motorOn = false;
    
    // Configurar speed control inicial
    controls.speedControlSection.currentSpeed = PhysicalControls::SpeedControlSection::RPM_33_1_3;
    controls.speedControlSection.pitchSlider = 0.5f; // Centro (0% pitch)
    controls.speedControlSection.pitchRange = PhysicalControls::SpeedControlSection::RANGE_8;
    controls.speedControlSection.pitchValue = 0.0f;
    controls.speedControlSection.quartzLock = true;
    controls.speedControlSection.targetLight = false;
    
    // Configurar transport control inicial
    controls.transportControlSection.startStopPressed = false;
    controls.transportControlSection.isPlaying = false;
    controls.transportControlSection.reversePressed = false;
    controls.transportControlSection.reverseActive = false;
    controls.transportControlSection.brakeSpeed = 0.5f;
    
    // Configurar tonearm inicial
    controls.tonearmSection.tonearmPosition = 0.0f; // En reposo
    controls.tonearmSection.tonearmHeight = 0.0f;
    controls.tonearmSection.tonearmLifted = true;
    controls.tonearmSection.tonearmCued = false;
    controls.tonearmSection.cueUpDown = false;
    controls.tonearmSection.antiskate = false;
    controls.tonearmSection.counterweight = 0.5f;
    controls.tonearmSection.trackingForce = 2.0f; // 2 gramos
    controls.tonearmSection.cartridgeInstalled = true;
    controls.tonearmSection.cartridgeType = "AT-VM95E";
    controls.tonearmSection.stylusDown = false;
    controls.tonearmSection.stylusWear = 0.0f;
    
    // Configurar audio output inicial
    controls.audioOutputSection.outputLevel = PhysicalControls::AudioOutputSection::PHONO;
    controls.audioOutputSection.rca_L_connected = true;
    controls.audioOutputSection.rca_R_connected = true;
    controls.audioOutputSection.ground_connected = true;
    controls.audioOutputSection.signalLevel = 0.0f;
    controls.audioOutputSection.signalNoise = 0.0f;
    controls.audioOutputSection.signalClipping = false;
    
    // Configurar power inicial (apagado)
    controls.powerSection.powerOn = false;
    controls.powerSection.powerLED = false;
    controls.powerSection.powerConsumption = 0.0f;
    
    // Configurar physics engine inicial
    physicsEngine.angularVelocity = 0.0f;
    physicsEngine.angularAcceleration = 0.0f;
    physicsEngine.motorTorque = 0.0f;
    physicsEngine.frictionTorque = 0.05f; // Fricción base
    physicsEngine.brakeTorque = 0.0f;
    physicsEngine.touchTorque = 0.0f;
    physicsEngine.stylusForce = 0.02f; // 2 gramos en Newtons
    physicsEngine.vinylFriction = 0.1f;
    physicsEngine.surfaceFriction = 0.05f;
    
    // Configurar audio processor inicial
    audioProcessor.playheadPosition = 0;
    audioProcessor.playheadSpeed = 1.0f;
    audioProcessor.rumbleLevel = 0.001f;
    audioProcessor.surfaceNoiseLevel = 0.002f;
    audioProcessor.cracklePop = 0.0f;
    audioProcessor.wowFrequency = 0.5f;
    audioProcessor.flutterFrequency = 10.0f;
    audioProcessor.wowPhase = 0.0f;
    audioProcessor.flutterPhase = 0.0f;
    
    // Initialize RIAA filter coefficients (simplificado)
    audioProcessor.riaaFilter.b0 = 1.0f;
    audioProcessor.riaaFilter.b1 = 0.0f;
    audioProcessor.riaaFilter.b2 = 0.0f;
    audioProcessor.riaaFilter.a1 = 0.0f;
    audioProcessor.riaaFilter.a2 = 0.0f;
    
    // Configurar vinyl record (sin disco inicial)
    vinylRecord.recordLoaded = false;
    vinylRecord.recordDiameter = 12.0f;
    vinylRecord.recordType = VinylRecord::TWELVE_INCH;
    vinylRecord.recordWeight = 140.0f; // gramos
    vinylRecord.recordMaterial = "Vinyl";
    vinylRecord.recordRPM = 33.333f;
    vinylRecord.surfaceNoise = 0.0f;
    vinylRecord.wearLevel = 0.0f;
    vinylRecord.hasScratches = false;
    vinylRecord.hasDust = false;
    
    // Marcar como inicializado
    markInitialized();
    markConnected(true);
    
    std::cout << " PLX-1000 inicializado correctamente (motor apagado)" << std::endl;
}

void PLX1000::process(float* buffer, int frames) {
    if (!isEquipmentEnabled() || !isEquipmentInitialized()) {
        return;
    }
    
    // Clear output buffer
    std::fill(buffer, buffer + frames * audioChannels, 0.0f);
    
    // Calculate delta time
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(now - turntableState.lastUpdate);
    turntableState.deltaTime = duration.count() / 1000000.0f; // Convert to seconds
    turntableState.lastUpdate = now;
    
    // Update physics simulation
    updatePhysics(turntableState.deltaTime);
    
    // Process audio if power is on and record is loaded
    if (controls.powerSection.powerOn && vinylRecord.recordLoaded) {
        processAudioInternal(buffer, frames);
    }
    
    // Update performance metrics
    updatePerformanceMetrics();
}

void PLX1000::updatePhysics(float deltaTime) {
    if (deltaTime <= 0.0f || deltaTime > 0.1f) return; // Sanity check
    
    // Update motor control
    updateMotorControl(deltaTime);
    
    // Update platter rotation
    updatePlatterRotation(deltaTime);
    
    // Update tonearm physics
    updateTonearmPhysics(deltaTime);
    
    // Update speed control
    updateSpeedControl();
}

void PLX1000::updateMotorControl(deltaTime) {
    if (!controls.powerSection.powerOn) {
        physicsEngine.motorTorque = 0.0f;
        return;
    }
    
    // Calculate target RPM based on speed setting and pitch
    float baseRPM = 0.0f;
    switch (controls.speedControlSection.currentSpeed) {
        case PhysicalControls::SpeedControlSection::RPM_33_1_3:
            baseRPM = 33.333f;
            break;
        case PhysicalControls::SpeedControlSection::RPM_45:
            baseRPM = 45.0f;
            break;
        case PhysicalControls::SpeedControlSection::RPM_78:
            baseRPM = 78.0f;
            break;
    }
    
    // Apply pitch adjustment
    float pitchPercent = controls.speedControlSection.pitchValue;
    turntableState.targetRPM = baseRPM * (1.0f + pitchPercent);
    
    // Motor control with quartz lock
    if (controls.speedControlSection.quartzLock && controls.transportControlSection.isPlaying) {
        // Quartz-locked precise speed control
        float speedError = turntableState.targetRPM - turntableState.currentRPM;
        float proportionalGain = 2.0f;
        physicsEngine.motorTorque = speedError * proportionalGain * 0.01f; // Convert to torque
        
        // Limit motor torque
        physicsEngine.motorTorque = std::clamp(physicsEngine.motorTorque, -0.5f, 0.5f);
        
        // Target light indicates when speed is accurate
        controls.speedControlSection.targetLight = (std::abs(speedError) < 0.1f);
    } else if (controls.transportControlSection.isPlaying) {
        // Free-running motor (less precise)
        if (turntableState.currentRPM < turntableState.targetRPM) {
            physicsEngine.motorTorque = 0.3f; // Startup torque
        } else {
            physicsEngine.motorTorque = 0.1f; // Maintenance torque
        }
        controls.speedControlSection.targetLight = false;
    } else {
        physicsEngine.motorTorque = 0.0f;
        controls.speedControlSection.targetLight = false;
    }
    
    // Apply braking if stop button pressed
    if (turntableState.motorBraking) {
        float brakeStrength = controls.transportControlSection.brakeSpeed;
        physicsEngine.brakeTorque = brakeStrength * 0.8f; // Max brake torque
    } else {
        physicsEngine.brakeTorque = 0.0f;
    }
}

void PLX1000::updatePlatterRotation(float deltaTime) {
    // Calculate friction forces
    calculateFrictionForces();
    
    // Calculate touch interaction
    calculateTouchInteraction();
    
    // Apply all torques to calculate angular acceleration
    float totalTorque = physicsEngine.motorTorque - physicsEngine.frictionTorque - 
                       physicsEngine.brakeTorque + physicsEngine.touchTorque;
    
    // Apply angular forces: Ä = I × ±
    physicsEngine.angularAcceleration = totalTorque / physicsEngine.momentOfInertia;
    
    // Update angular velocity: É = É€ + ± × t
    physicsEngine.angularVelocity += physicsEngine.angularAcceleration * deltaTime;
    
    // Apply velocity damping to prevent runaway
    physicsEngine.angularVelocity *= 0.999f;
    
    // Convert angular velocity to RPM
    turntableState.currentRPM = radPerSecToRpm(std::abs(physicsEngine.angularVelocity));
    
    // Update platter position
    controls.platterSection.platterPosition += physicsEngine.angularVelocity * deltaTime / (2.0f * M_PI);
    
    // Normalize platter position to 0.0-1.0
    while (controls.platterSection.platterPosition >= 1.0f) {
        controls.platterSection.platterPosition -= 1.0f;
        turntableState.revolutionCounter++;
    }
    while (controls.platterSection.platterPosition < 0.0f) {
        controls.platterSection.platterPosition += 1.0f;
    }
    
    // Update platter velocity for display
    controls.platterSection.platterVelocity = turntableState.currentRPM;
    
    // Update spinning state
    turntableState.isSpinning = (turntableState.currentRPM > 1.0f);
}

void PLX1000::calculateFrictionForces() {
    // Base friction (bearing friction)
    physicsEngine.frictionTorque = 0.005f;
    
    // Stylus friction (if tonearm is down and record loaded)
    if (!controls.tonearmSection.tonearmLifted && vinylRecord.recordLoaded) {
        float stylusFriction = physicsEngine.stylusForce * physicsEngine.vinylFriction;
        physicsEngine.frictionTorque += stylusFriction * 0.1f;
    }
    
    // Surface friction (record on platter)
    if (vinylRecord.recordLoaded) {
        physicsEngine.frictionTorque += physicsEngine.surfaceFriction * 0.02f;
    }
    
    // Velocity-dependent friction (air resistance, etc.)
    float velocityFriction = std::abs(physicsEngine.angularVelocity) * 0.001f;
    physicsEngine.frictionTorque += velocityFriction;
}

void PLX1000::calculateTouchInteraction() {
    if (controls.platterSection.platterTouched) {
        // Calculate touch force based on pressure and position
        float touchForce = controls.platterSection.touchPressure;
        
        // Calculate radial distance from center
        float centerX = 0.5f, centerY = 0.5f;
        float deltaX = controls.platterSection.touchX - centerX;
        float deltaY = controls.platterSection.touchY - centerY;
        float radius = std::sqrt(deltaX * deltaX + deltaY * deltaY);
        
        // Apply touch torque (braking effect)
        physicsEngine.touchTorque = -touchForce * radius * 2.0f; // Negative = braking
        
        // Strong braking effect when touched
        physicsEngine.frictionTorque += touchForce * 1.5f;
    } else {
        physicsEngine.touchTorque = 0.0f;
    }
}

void PLX1000::updateTonearmPhysics(float deltaTime) {
    if (!vinylRecord.recordLoaded) return;
    
    // Update tonearm position based on playback
    if (!controls.tonearmSection.tonearmLifted && turntableState.isSpinning) {
        // Move tonearm inward as record plays (simplified)
        float moveRate = turntableState.currentRPM / 33.333f * 0.00001f; // Very slow movement
        controls.tonearmSection.tonearmPosition += moveRate * deltaTime;
        controls.tonearmSection.tonearmPosition = std::clamp(controls.tonearmSection.tonearmPosition, 0.0f, 1.0f);
    }
    
    // Update stylus down state
    controls.tonearmSection.stylusDown = !controls.tonearmSection.tonearmLifted;
    
    // Calculate tracking force
    calculateTrackingForce();
}

void PLX1000::calculateTrackingForce() {
    // Calculate effective tracking force from counterweight
    float counterweightForce = controls.tonearmSection.counterweight * 4.0f; // 0-4 grams
    controls.tonearmSection.trackingForce = counterweightForce;
    
    // Update physics engine stylus force
    physicsEngine.stylusForce = controls.tonearmSection.trackingForce * 0.0098f; // Convert grams to Newtons
}

void PLX1000::updateSpeedControl() {
    // Update pitch value from slider position
    float sliderPosition = controls.speedControlSection.pitchSlider; // 0.0 to 1.0
    float centerPosition = 0.5f;
    float pitchRange = 0.0f;
    
    // Get current pitch range
    switch (controls.speedControlSection.pitchRange) {
        case PhysicalControls::SpeedControlSection::RANGE_8:
            pitchRange = 0.08f; // ±8%
            break;
        case PhysicalControls::SpeedControlSection::RANGE_16:
            pitchRange = 0.16f; // ±16%
            break;
        case PhysicalControls::SpeedControlSection::RANGE_50:
            pitchRange = 0.50f; // ±50%
            break;
    }
    
    // Calculate pitch adjustment (-range to +range)
    controls.speedControlSection.pitchValue = (sliderPosition - centerPosition) * 2.0f * pitchRange;
    turntableState.pitchAdjustment = controls.speedControlSection.pitchValue;
}

void PLX1000::processAudioInternal(float* buffer, int frames) {
    if (!vinylRecord.recordLoaded || audioProcessor.vinylSamples.empty()) {
        // No audio to process
        return;
    }
    
    // Process vinyl playback
    processVinylPlayback(buffer, frames);
    
    // Apply RIAA equalization if in phono mode
    if (controls.audioOutputSection.outputLevel == PhysicalControls::AudioOutputSection::PHONO) {
        applyRIAAEqualization(buffer, frames);
    }
    
    // Add vinyl noise and character
    addVinylNoise(buffer, frames);
    
    // Add wow and flutter
    addWowFlutter(buffer, frames);
    
    // Update signal level for metering
    float level = 0.0f;
    for (int i = 0; i < frames * audioChannels; i++) {
        level += buffer[i] * buffer[i];
    }
    controls.audioOutputSection.signalLevel = std::sqrt(level / (frames * audioChannels));
    
    // Check for clipping
    for (int i = 0; i < frames * audioChannels; i++) {
        if (std::abs(buffer[i]) > 0.95f) {
            controls.audioOutputSection.signalClipping = true;
            break;
        }
    }
}

void PLX1000::processVinylPlayback(float* buffer, int frames) {
    // Calculate playback speed based on RPM and pitch
    float speedMultiplier = turntableState.currentRPM / vinylRecord.recordRPM;
    
    // Apply reverse if active
    if (controls.transportControlSection.reverseActive) {
        speedMultiplier = -speedMultiplier;
    }
    
    audioProcessor.playheadSpeed = speedMultiplier;
    
    for (int i = 0; i < frames; i++) {
        // Calculate sample position
        float samplePosition = audioProcessor.playheadPosition + 
                              (audioProcessor.playheadSpeed * i * sampleRate / audioProcessor.vinylSamples.size());
        
        // Interpolate sample from vinyl audio
        float sample = interpolateVinylSample(samplePosition);
        
        // Output stereo (same sample to both channels for now)
        buffer[i * 2] = sample;     // Left
        buffer[i * 2 + 1] = sample; // Right
    }
    
    // Update playhead position
    audioProcessor.playheadPosition += audioProcessor.playheadSpeed * frames;
    
    // Wrap around if needed
    if (audioProcessor.playheadPosition >= audioProcessor.vinylSamples.size()) {
        audioProcessor.playheadPosition = 0;
    } else if (audioProcessor.playheadPosition < 0) {
        audioProcessor.playheadPosition = audioProcessor.vinylSamples.size() - 1;
    }
}

float PLX1000::interpolateVinylSample(float position) {
    if (audioProcessor.vinylSamples.empty()) return 0.0f;
    
    // Ensure position is within bounds
    while (position >= audioProcessor.vinylSamples.size()) position -= audioProcessor.vinylSamples.size();
    while (position < 0) position += audioProcessor.vinylSamples.size();
    
    // Linear interpolation
    int index = static_cast<int>(position);
    float fraction = position - index;
    int nextIndex = (index + 1) % audioProcessor.vinylSamples.size();
    
    return audioProcessor.vinylSamples[index] * (1.0f - fraction) + 
           audioProcessor.vinylSamples[nextIndex] * fraction;
}

void PLX1000::applyRIAAEqualization(float* buffer, int frames) {
    // Simplified RIAA equalization (phono preamp)
    auto& filter = audioProcessor.riaaFilter;
    
    for (int i = 0; i < frames; i++) {
        for (int ch = 0; ch < audioChannels; ch++) {
            float input = buffer[i * audioChannels + ch];
            
            // Simple high-pass + low-pass approximation of RIAA curve
            float output = input * 0.8f + filter.x1 * 0.15f + filter.x2 * 0.05f;
            
            // Update filter memory
            filter.x2 = filter.x1;
            filter.x1 = input;
            
            buffer[i * audioChannels + ch] = output;
        }
    }
}

void PLX1000::addVinylNoise(float* buffer, int frames) {
    static std::random_device rd;
    static std::mt19937 gen(rd());
    static std::uniform_real_distribution<float> dis(-1.0f, 1.0f);
    
    // Add rumble (low frequency noise)
    float rumble = audioProcessor.rumbleLevel;
    
    // Add surface noise
    float surfaceNoise = audioProcessor.surfaceNoiseLevel + vinylRecord.surfaceNoise;
    
    // Add dust/scratch noise
    float dustNoise = vinylRecord.hasDust ? 0.001f : 0.0f;
    float scratchNoise = vinylRecord.hasScratches ? 0.002f : 0.0f;
    
    for (int i = 0; i < frames * audioChannels; i++) {
        // Add various noise sources
        float noise = dis(gen) * (rumble + surfaceNoise + dustNoise + scratchNoise);
        
        // Add crackles and pops occasionally
        if (audioProcessor.cracklePop > 0.0f && dis(gen) > 0.999f) {
            noise += dis(gen) * audioProcessor.cracklePop * 10.0f;
        }
        
        buffer[i] += noise;
    }
}

void PLX1000::addWowFlutter(float* buffer, int frames) {
    // Wow and flutter simulation
    for (int i = 0; i < frames; i++) {
        // Generate wow (slow speed variation)
        float wow = std::sin(audioProcessor.wowPhase) * 0.001f; // Very small variation
        audioProcessor.wowPhase += 2.0f * M_PI * audioProcessor.wowFrequency / sampleRate;
        
        // Generate flutter (fast speed variation)
        float flutter = std::sin(audioProcessor.flutterPhase) * 0.0005f;
        audioProcessor.flutterPhase += 2.0f * M_PI * audioProcessor.flutterFrequency / sampleRate;
        
        // Apply speed variations to audio (simplified pitch modulation)
        float modulation = 1.0f + wow + flutter;
        
        for (int ch = 0; ch < audioChannels; ch++) {
            buffer[i * audioChannels + ch] *= modulation;
        }
    }
    
    // Wrap phases
    if (audioProcessor.wowPhase > 2.0f * M_PI) audioProcessor.wowPhase -= 2.0f * M_PI;
    if (audioProcessor.flutterPhase > 2.0f * M_PI) audioProcessor.flutterPhase -= 2.0f * M_PI;
}

void PLX1000::updateDisplay() {
    // PLX-1000 has minimal display elements
    // Update target light
    // Update power LED
    controls.powerSection.powerLED = controls.powerSection.powerOn;
}

void PLX1000::handleMIDI(int control, int value) {
    // PLX-1000 is analog equipment, no MIDI
    // This could be used for external control interfaces
}

void PLX1000::shutdown() {
    std::cout << "<› Cerrando PLX-1000..." << std::endl;
    
    // Stop motor
    stopMotor();
    
    // Lift tonearm
    liftTonearm();
    
    // Power off
    powerOff();
    
    // Clear audio buffers
    audioProcessor.vinylSamples.clear();
    
    // Reset all controls
    controls = PhysicalControls();
    
    markConnected(false);
}

// Control Implementation Methods
void PLX1000::powerOn() {
    controls.powerSection.powerOn = true;
    controls.powerSection.powerLED = true;
    controls.powerSection.powerConsumption = 11.0f; // watts
    
    std::cout << "¡ PLX-1000: Power ON" << std::endl;
}

void PLX1000::powerOff() {
    // Stop motor first
    stopMotor();
    
    controls.powerSection.powerOn = false;
    controls.powerSection.powerLED = false;
    controls.powerSection.powerConsumption = 0.0f;
    
    std::cout << "¡ PLX-1000: Power OFF" << std::endl;
}

void PLX1000::togglePower() {
    if (controls.powerSection.powerOn) {
        powerOff();
    } else {
        powerOn();
    }
}

void PLX1000::pressStartStop() {
    controls.transportControlSection.startStopPressed = true;
    
    if (controls.transportControlSection.isPlaying) {
        stopMotor();
    } else {
        startMotor();
    }
    
    controls.transportControlSection.startStopPressed = false;
}

void PLX1000::startMotor() {
    if (!controls.powerSection.powerOn) {
        std::cout << "  PLX-1000: Cannot start motor - power is off" << std::endl;
        return;
    }
    
    controls.transportControlSection.isPlaying = true;
    turntableState.motorStarting = true;
    turntableState.motorBraking = false;
    controls.platterSection.motorOn = true;
    
    std::cout << "<µ PLX-1000: Motor started" << std::endl;
}

void PLX1000::stopMotor() {
    controls.transportControlSection.isPlaying = false;
    turntableState.motorStarting = false;
    turntableState.motorBraking = true;
    
    std::cout << "ù PLX-1000: Motor stopped" << std::endl;
    
    // Motor will coast to stop based on brake speed setting
}

void PLX1000::setSpeed(PhysicalControls::SpeedControlSection::SpeedSetting speed) {
    controls.speedControlSection.currentSpeed = speed;
    
    // Update button states
    std::fill(controls.speedControlSection.speedButtonPressed, 
              controls.speedControlSection.speedButtonPressed + 3, false);
    controls.speedControlSection.speedButtonPressed[static_cast<int>(speed)] = true;
    
    const char* speedNames[] = {"33S RPM", "45 RPM", "78 RPM"};
    std::cout << "<µ PLX-1000: Speed set to " << speedNames[static_cast<int>(speed)] << std::endl;
}

void PLX1000::pressSpeedButton(int speedIndex) {
    if (speedIndex >= 0 && speedIndex < 3) {
        setSpeed(static_cast<PhysicalControls::SpeedControlSection::SpeedSetting>(speedIndex));
    }
}

void PLX1000::setPitchSlider(float position) {
    controls.speedControlSection.pitchSlider = std::clamp(position, 0.0f, 1.0f);
    
    // Calculate pitch percentage for display
    float pitchPercent = controls.speedControlSection.pitchValue * 100.0f;
    
    std::cout << "<µ PLX-1000: Pitch set to " << (pitchPercent >= 0 ? "+" : "") 
              << pitchPercent << "%" << std::endl;
}

void PLX1000::setPitchRange(PhysicalControls::SpeedControlSection::PitchRange range) {
    controls.speedControlSection.pitchRange = range;
    
    // Update button states
    std::fill(controls.speedControlSection.pitchRangePressed, 
              controls.speedControlSection.pitchRangePressed + 3, false);
    controls.speedControlSection.pitchRangePressed[static_cast<int>(range)] = true;
    
    const char* rangeNames[] = {"±8%", "±16%", "±50%"};
    std::cout << "<µ PLX-1000: Pitch range set to " << rangeNames[static_cast<int>(range)] << std::endl;
}

void PLX1000::resetPitch() {
    controls.speedControlSection.pitchSlider = 0.5f; // Center position
    controls.speedControlSection.pitchValue = 0.0f;
    
    std::cout << "<µ PLX-1000: Pitch reset to 0%" << std::endl;
}

void PLX1000::toggleQuartzLock() {
    controls.speedControlSection.quartzLock = !controls.speedControlSection.quartzLock;
    
    std::cout << "<µ PLX-1000: Quartz lock " 
              << (controls.speedControlSection.quartzLock ? "ON" : "OFF") << std::endl;
}

void PLX1000::touchPlatter(float x, float y, float pressure) {
    controls.platterSection.platterTouched = true;
    controls.platterSection.touchX = std::clamp(x, 0.0f, 1.0f);
    controls.platterSection.touchY = std::clamp(y, 0.0f, 1.0f);
    controls.platterSection.touchPressure = std::clamp(pressure, 0.0f, 1.0f);
    
    std::cout << "=K PLX-1000: Platter touched at (" << x << ", " << y 
              << ") pressure: " << pressure << std::endl;
}

void PLX1000::releasePlatter() {
    controls.platterSection.platterTouched = false;
    controls.platterSection.touchPressure = 0.0f;
    
    std::cout << "=K PLX-1000: Platter released" << std::endl;
}

void PLX1000::spinPlatter(float direction, float force) {
    if (controls.platterSection.platterTouched) {
        // Apply manual spin force
        physicsEngine.touchTorque = direction * force * 0.5f;
        
        std::cout << "<  PLX-1000: Manual spin - direction: " << direction 
                  << " force: " << force << std::endl;
    }
}

void PLX1000::liftTonearm() {
    controls.tonearmSection.tonearmLifted = true;
    controls.tonearmSection.stylusDown = false;
    controls.tonearmSection.cueUpDown = true;
    
    std::cout << "<µ PLX-1000: Tonearm lifted" << std::endl;
}

void PLX1000::lowerTonearm() {
    if (!vinylRecord.recordLoaded) {
        std::cout << "  PLX-1000: Cannot lower tonearm - no record loaded" << std::endl;
        return;
    }
    
    controls.tonearmSection.tonearmLifted = false;
    controls.tonearmSection.stylusDown = true;
    controls.tonearmSection.cueUpDown = false;
    
    std::cout << "<µ PLX-1000: Tonearm lowered" << std::endl;
}

void PLX1000::loadRecord(float diameter, float rpm) {
    vinylRecord.recordLoaded = true;
    vinylRecord.recordDiameter = diameter;
    vinylRecord.recordRPM = rpm;
    
    // Set record type based on diameter
    if (diameter <= 7.5f) {
        vinylRecord.recordType = VinylRecord::SEVEN_INCH;
        vinylRecord.recordWeight = 40.0f; // grams
    } else if (diameter <= 10.5f) {
        vinylRecord.recordType = VinylRecord::TEN_INCH;
        vinylRecord.recordWeight = 90.0f; // grams
    } else {
        vinylRecord.recordType = VinylRecord::TWELVE_INCH;
        vinylRecord.recordWeight = 140.0f; // grams
    }
    
    const char* sizeNames[] = {"7\"", "10\"", "12\""};
    std::cout << "=À PLX-1000: " << sizeNames[static_cast<int>(vinylRecord.recordType)] 
              << " record loaded (" << rpm << " RPM)" << std::endl;
}

void PLX1000::removeRecord() {
    vinylRecord.recordLoaded = false;
    
    // Lift tonearm automatically
    liftTonearm();
    
    std::cout << "=À PLX-1000: Record removed" << std::endl;
}

void PLX1000::loadVinylAudio(const std::vector<float>& audioData) {
    audioProcessor.vinylSamples = audioData;
    audioProcessor.playheadPosition = 0;
    
    std::cout << "<µ PLX-1000: Vinyl audio loaded (" 
              << audioData.size() << " samples)" << std::endl;
}

void PLX1000::setOutputLevel(PhysicalControls::AudioOutputSection::OutputLevel level) {
    controls.audioOutputSection.outputLevel = level;
    
    const char* levelNames[] = {"PHONO", "LINE"};
    std::cout << "=
 PLX-1000: Output level set to " 
              << levelNames[static_cast<int>(level)] << std::endl;
}

void PLX1000::performScratch(float speed, float direction) {
    if (controls.platterSection.platterTouched) {
        // Apply scratch motion
        physicsEngine.touchTorque = direction * speed * 1.0f;
        
        // Modulate audio playback speed
        audioProcessor.playheadSpeed = speed * direction;
        
        std::cout << "<§ PLX-1000: Scratch - speed: " << speed 
                  << " direction: " << direction << std::endl;
    }
}

void PLX1000::performBackspin(float duration) {
    // Temporary reverse with gradual return
    controls.transportControlSection.reverseActive = true;
    
    std::cout << "<§ PLX-1000: Backspin for " << duration << " seconds" << std::endl;
    
    // Note: In real implementation, would need timer to restore normal playback
}

float PLX1000::rpmToRadPerSec(float rpm) {
    return rpm * 2.0f * M_PI / 60.0f;
}

float PLX1000::radPerSecToRpm(float radPerSec) {
    return radPerSec * 60.0f / (2.0f * M_PI);
}

void PLX1000::updatePerformanceMetrics() {
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(now - lastPerformanceUpdate);
    
    if (duration.count() > 100) { // Update every 100ms
        // Calculate mechanical latency (very low for direct drive)
        mechanicalLatency = 0.05f + (turntableState.isSpinning ? 0.0f : 0.1f);
        
        // Calculate audio latency
        audioLatency = static_cast<float>(bufferSize) / sampleRate * 1000.0f; // ms
        
        lastPerformanceUpdate = now;
    }
}

float PLX1000::getSpeedAccuracy() const {
    if (turntableState.targetRPM == 0.0f) return 0.0f;
    
    float error = std::abs(turntableState.currentRPM - turntableState.targetRPM);
    float accuracy = (1.0f - error / turntableState.targetRPM) * 100.0f;
    return std::max(0.0f, accuracy);
}

float PLX1000::getWowFlutter() const {
    // Return current wow and flutter level (simplified)
    return 0.07f; // 0.07% WRMS specification
}

float PLX1000::getSignalToNoise() const {
    if (controls.audioOutputSection.outputLevel == PhysicalControls::AudioOutputSection::PHONO) {
        return 50.0f; // 50dB phono
    } else {
        return 70.0f; // 70dB line
    }
}

nlohmann::json PLX1000::getStateForWeb() {
    nlohmann::json state;
    
    state["type"] = "PLX-1000";
    state["enabled"] = isEquipmentEnabled();
    state["connected"] = isEquipmentConnected();
    
    // Power state
    state["power"]["on"] = controls.powerSection.powerOn;
    state["power"]["consumption"] = controls.powerSection.powerConsumption;
    
    // Platter state
    state["platter"]["position"] = controls.platterSection.platterPosition;
    state["platter"]["rpm"] = turntableState.currentRPM;
    state["platter"]["targetRPM"] = turntableState.targetRPM;
    state["platter"]["touched"] = controls.platterSection.platterTouched;
    
    // Speed control
    state["speed"]["currentSpeed"] = static_cast<int>(controls.speedControlSection.currentSpeed);
    state["speed"]["pitchValue"] = controls.speedControlSection.pitchValue;
    state["speed"]["quartzLock"] = controls.speedControlSection.quartzLock;
    state["speed"]["targetLight"] = controls.speedControlSection.targetLight;
    
    // Transport
    state["transport"]["playing"] = controls.transportControlSection.isPlaying;
    state["transport"]["reverse"] = controls.transportControlSection.reverseActive;
    
    // Tonearm
    state["tonearm"]["lifted"] = controls.tonearmSection.tonearmLifted;
    state["tonearm"]["position"] = controls.tonearmSection.tonearmPosition;
    state["tonearm"]["trackingForce"] = controls.tonearmSection.trackingForce;
    
    // Record
    state["record"]["loaded"] = vinylRecord.recordLoaded;
    state["record"]["diameter"] = vinylRecord.recordDiameter;
    state["record"]["rpm"] = vinylRecord.recordRPM;
    
    // Audio
    state["audio"]["outputLevel"] = static_cast<int>(controls.audioOutputSection.outputLevel);
    state["audio"]["signalLevel"] = controls.audioOutputSection.signalLevel;
    state["audio"]["clipping"] = controls.audioOutputSection.signalClipping;
    
    return state;
}

void PLX1000::updateFromWeb(const nlohmann::json& webState) {
    // Update turntable state from web interface
    if (webState.contains("enabled")) {
        setEnabled(webState["enabled"]);
    }
    
    if (webState.contains("power") && webState["power"].contains("on")) {
        if (webState["power"]["on"]) {
            powerOn();
        } else {
            powerOff();
        }
    }
}

std::string PLX1000::getDetailedStatus() {
    std::stringstream status;
    status << "<› PLX-1000 Turntable Status:\n";
    status << "  Enabled: " << (isEquipmentEnabled() ? "YES" : "NO") << "\n";
    status << "  Connected: " << (isEquipmentConnected() ? "YES" : "NO") << "\n";
    status << "  Power: " << (controls.powerSection.powerOn ? "ON" : "OFF") << "\n";
    status << "  Motor: " << (controls.transportControlSection.isPlaying ? "RUNNING" : "STOPPED") << "\n";
    status << "  Current RPM: " << turntableState.currentRPM << "\n";
    status << "  Target RPM: " << turntableState.targetRPM << "\n";
    status << "  Pitch: " << (controls.speedControlSection.pitchValue * 100.0f) << "%\n";
    status << "  Quartz Lock: " << (controls.speedControlSection.quartzLock ? "ON" : "OFF") << "\n";
    status << "  Record Loaded: " << (vinylRecord.recordLoaded ? "YES" : "NO") << "\n";
    status << "  Tonearm: " << (controls.tonearmSection.tonearmLifted ? "UP" : "DOWN") << "\n";
    status << "  Output Level: " << (controls.audioOutputSection.outputLevel == 
                                     PhysicalControls::AudioOutputSection::PHONO ? "PHONO" : "LINE") << "\n";
    status << "  Signal Level: " << controls.audioOutputSection.signalLevel << "\n";
    status << "  Mechanical Latency: " << mechanicalLatency << "ms\n";
    status << "  Audio Latency: " << audioLatency << "ms\n";
    status << "  Speed Accuracy: " << getSpeedAccuracy() << "%\n";
    
    return status.str();
}

} // namespace Pioneer
} // namespace DJUniverse