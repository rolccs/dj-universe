#include "DJM750MK2.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <random>
#include <fstream>

namespace DJUniverse {
namespace Pioneer {

// Constructor del DJM-750MK2 Physical Controls
DJM750MK2::PhysicalControls::PhysicalControls() {
    // Initialize all channel strips
    for (auto& channel : channels) {
        channel = ChannelStrip();
    }
    
    // Initialize crossfader section
    crossfaderSection = CrossfaderSection();
    
    // Initialize master output section
    masterOutputSection = MasterOutputSection();
    
    // Initialize Beat FX section
    beatFXSection = BeatFXSection();
    
    // Initialize display section
    displaySection = DisplaySection();
    
    // Initialize recording section
    recordingSection = RecordingSection();
    
    // Initialize utility section
    utilitySection = UtilitySection();
}

DJM750MK2::DJM750MK2()
    : PioneerEquipmentBase(EquipmentType::DJM_750MK2, EquipmentCategory::ANALOG_MIXER, "DJM-750MK2"),
      cpuUsage(0.0f), droppedSamples(0), mixerLatency(0.0f) {
    
    std::cout << "🎚️ Inicializando DJM-750MK2 Club Mixer..." << std::endl;
    
    // Configurar especificaciones físicas (mixer profesional de club)
    physicalSpecs.width = 449.0f;      // mm
    physicalSpecs.height = 107.2f;     // mm 
    physicalSpecs.depth = 287.0f;      // mm
    physicalSpecs.weight = 6.6f;       // kg
    physicalSpecs.powerConsumption = 37.0f; // watts
    physicalSpecs.hasUSBPorts = true;
    physicalSpecs.hasEthernetPort = false;
    physicalSpecs.hasMIDIPorts = true;
    physicalSpecs.numAudioInputs = 8;   // 4 canales × 2 (L/R)
    physicalSpecs.numAudioOutputs = 6;  // Master L/R + Booth L/R + Rec L/R
    
    // Configurar audio parameters (ultra-low latency para mixing)
    setAudioParameters(AudioSpecs::SAMPLE_RATE, 256, AudioSpecs::AUDIO_CHANNELS);
    
    // Inicializar estado del mixer
    mixerState = MixerState();
    for (auto& buffer : mixerState.channelBuffers) {
        buffer.resize(1024);
    }
    mixerState.masterBuffer.resize(1024);
    mixerState.boothBuffer.resize(1024);
    mixerState.cueBuffer.resize(1024);
    
    // Inicializar Beat FX processors
    beatFXProcessors = BeatFXProcessors();
    
    // Inicializar recording engine
    recordingEngine = RecordingEngine();
    
    lastUpdate = std::chrono::steady_clock::now();
}

DJM750MK2::~DJM750MK2() {
    shutdown();
}

void DJM750MK2::initialize() {
    std::cout << "🎚️ Inicializando DJM-750MK2 completo..." << std::endl;
    
    // Configurar estado inicial del mixer
    mixerState.detectedBPM = 120.0f;
    mixerState.bpmLocked = false;
    mixerState.beatFXActive = false;
    mixerState.recordingActive = false;
    
    // Configurar controles iniciales de los canales
    for (int i = 0; i < 4; i++) {
        controls.channels[i].gainKnob = 0.5f;
        controls.channels[i].eqHighKnob = 0.5f;
        controls.channels[i].eqMidKnob = 0.5f;
        controls.channels[i].eqLowKnob = 0.5f;
        controls.channels[i].filterKnob = 0.5f;
        controls.channels[i].channelFader = 0.0f;
        controls.channels[i].inputSource = PhysicalControls::ChannelStrip::LINE;
        controls.channels[i].cuePFL = false;
    }
    
    // Configurar crossfader inicial
    controls.crossfaderSection.crossfaderPosition = 0.0f;
    controls.crossfaderSection.crossfaderCurve = PhysicalControls::CrossfaderSection::SMOOTH;
    controls.crossfaderSection.crossfaderReverse = false;
    
    // Configurar master output inicial
    controls.masterOutputSection.masterVolumeKnob = 0.8f;
    controls.masterOutputSection.boothVolumeKnob = 0.7f;
    controls.masterOutputSection.headphoneVolumeKnob = 0.5f;
    controls.masterOutputSection.headphoneCueMix = 0.5f;
    controls.masterOutputSection.outputMode = PhysicalControls::MasterOutputSection::STEREO;
    
    // Configurar Beat FX inicial
    controls.beatFXSection.currentFX = PhysicalControls::BeatFXSection::DELAY;
    controls.beatFXSection.fxParameter = 0.5f;
    controls.beatFXSection.beatValue = PhysicalControls::BeatFXSection::BEAT_1_4;
    controls.beatFXSection.bpmSync = true;
    controls.beatFXSection.currentBPM = 120.0f;
    
    // Configurar display inicial
    controls.displaySection.currentMode = PhysicalControls::DisplaySection::BPM_MODE;
    controls.displaySection.bpmValue = "120.0";
    controls.displaySection.effectName = "DELAY";
    
    std::cout << "✅ DJM-750MK2 inicializado correctamente" << std::endl;
}

void DJM750MK2::process(float* buffer, int frames) {
    auto startTime = std::chrono::high_resolution_clock::now();
    
    // Procesar audio interno
    processAudioInternal(buffer, frames);
    
    // Actualizar estado del mixer
    updateChannelStates();
    updateMasterOutput();
    updateLevelMeters();
    
    // Detectar BPM si está habilitado
    if (controls.beatFXSection.bpmSync) {
        detectBPM(buffer, frames);
        updateBeatSync();
    }
    
    // Procesar Beat FX si está activo
    if (mixerState.beatFXActive) {
        for (int channel = 0; channel < 4; channel++) {
            if (controls.beatFXSection.channelFXOn[channel]) {
                processBeatFX(buffer, frames, channel);
            }
        }
    }
    
    // Procesar grabación si está activa
    if (mixerState.recordingActive) {
        recordAudio(buffer, frames);
    }
    
    // Actualizar métricas de rendimiento
    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(endTime - startTime);
    mixerLatency = duration.count() / 1000.0f; // Convert to milliseconds
    
    updatePerformanceMetrics();
}

void DJM750MK2::updateDisplay() {
    if (!controls.displaySection.displayActive) return;
    
    switch (controls.displaySection.currentMode) {
        case PhysicalControls::DisplaySection::BPM_MODE:
            renderBPMDisplay();
            break;
        case PhysicalControls::DisplaySection::FX_MODE:
            renderFXDisplay();
            break;
        case PhysicalControls::DisplaySection::LEVEL_MODE:
            renderLevelDisplay();
            break;
        case PhysicalControls::DisplaySection::TIME_MODE:
            renderTimeDisplay();
            break;
    }
    
    updateLEDIndicators();
}

void DJM750MK2::handleMIDI(int control, int value) {
    // Mapeo MIDI para DJM-750MK2
    float normalizedValue = value / 127.0f;
    
    // Channel controls (CC 0-31 para 4 canales)
    if (control >= 0 && control <= 31) {
        int channel = control / 8;
        int param = control % 8;
        
        switch (param) {
            case 0: setChannelGain(channel, normalizedValue); break;
            case 1: setChannelEQ(channel, normalizedValue, controls.channels[channel].eqMidKnob, controls.channels[channel].eqLowKnob); break;
            case 2: setChannelEQ(channel, controls.channels[channel].eqHighKnob, normalizedValue, controls.channels[channel].eqLowKnob); break;
            case 3: setChannelEQ(channel, controls.channels[channel].eqHighKnob, controls.channels[channel].eqMidKnob, normalizedValue); break;
            case 4: setChannelFilter(channel, normalizedValue); break;
            case 5: setChannelFader(channel, normalizedValue); break;
            case 6: if (value > 63) toggleChannelPFL(channel); break;
            case 7: if (value > 63) toggleChannelFX(channel); break;
        }
    }
    // Crossfader (CC 32)
    else if (control == 32) {
        setCrossfader((normalizedValue * 2.0f) - 1.0f); // Convert to -1.0 to 1.0
    }
    // Master volume (CC 33)
    else if (control == 33) {
        setMasterVolume(normalizedValue);
    }
    // Booth volume (CC 34)
    else if (control == 34) {
        setBoothVolume(normalizedValue);
    }
    // Headphone volume (CC 35)
    else if (control == 35) {
        setHeadphoneVolume(normalizedValue);
    }
    // Cue mix (CC 36)
    else if (control == 36) {
        setHeadphoneCueMix(normalizedValue);
    }
    // Beat FX parameter (CC 37)
    else if (control == 37) {
        setBeatFXParameter(normalizedValue);
    }
    // Beat FX selection (CC 38-45)
    else if (control >= 38 && control <= 45) {
        if (value > 63) {
            selectBeatFX(static_cast<PhysicalControls::BeatFXSection::BeatFXType>(control - 38));
        }
    }
    // Beat value selection (CC 46-53)
    else if (control >= 46 && control <= 53) {
        if (value > 63) {
            setBeatValue(static_cast<PhysicalControls::BeatFXSection::BeatValue>(control - 46));
        }
    }
}

void DJM750MK2::shutdown() {
    std::cout << "🎚️ Apagando DJM-750MK2..." << std::endl;
    
    // Detener grabación si está activa
    if (mixerState.recordingActive) {
        stopRecording();
    }
    
    // Resetear todos los controles a valores seguros
    for (int i = 0; i < 4; i++) {
        setChannelFader(i, 0.0f);
        controls.beatFXSection.channelFXOn[i] = false;
    }
    
    setMasterVolume(0.0f);
    setBoothVolume(0.0f);
    
    // Limpiar buffers
    for (auto& buffer : mixerState.channelBuffers) {
        std::fill(buffer.begin(), buffer.end(), 0.0f);
    }
    std::fill(mixerState.masterBuffer.begin(), mixerState.masterBuffer.end(), 0.0f);
    std::fill(mixerState.boothBuffer.begin(), mixerState.boothBuffer.end(), 0.0f);
    std::fill(mixerState.cueBuffer.begin(), mixerState.cueBuffer.end(), 0.0f);
    
    std::cout << "✅ DJM-750MK2 apagado correctamente" << std::endl;
}

// Channel Controls Implementation
void DJM750MK2::setChannelGain(int channel, float gain) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].gainKnob = std::clamp(gain, 0.0f, 1.0f);
}

void DJM750MK2::setChannelEQ(int channel, float high, float mid, float low) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].eqHighKnob = std::clamp(high, 0.0f, 1.0f);
    controls.channels[channel].eqMidKnob = std::clamp(mid, 0.0f, 1.0f);
    controls.channels[channel].eqLowKnob = std::clamp(low, 0.0f, 1.0f);
}

void DJM750MK2::setChannelFilter(int channel, float filter) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].filterKnob = std::clamp(filter, 0.0f, 1.0f);
}

void DJM750MK2::setChannelFader(int channel, float level) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].channelFader = std::clamp(level, 0.0f, 1.0f);
}

void DJM750MK2::setChannelInput(int channel, PhysicalControls::ChannelStrip::InputSource input) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].inputSource = input;
    
    // Reset input selector buttons
    std::fill(controls.channels[channel].inputSelectorPressed, 
             controls.channels[channel].inputSelectorPressed + 3, false);
    controls.channels[channel].inputSelectorPressed[static_cast<int>(input)] = true;
}

void DJM750MK2::toggleChannelPFL(int channel) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].cuePFL = !controls.channels[channel].cuePFL;
    controls.channels[channel].cuePFLLED = controls.channels[channel].cuePFL;
    
    // Process PFL routing
    processChannelPFL(channel);
}

// Crossfader Controls Implementation
void DJM750MK2::setCrossfader(float position) {
    controls.crossfaderSection.crossfaderPosition = std::clamp(position, -1.0f, 1.0f);
    updateCrossfaderCurve();
}

void DJM750MK2::setCrossfaderCurve(PhysicalControls::CrossfaderSection::CrossfaderCurve curve) {
    controls.crossfaderSection.crossfaderCurve = curve;
    
    // Reset curve selector buttons
    std::fill(controls.crossfaderSection.crossfaderCurvePressed,
             controls.crossfaderSection.crossfaderCurvePressed + 3, false);
    controls.crossfaderSection.crossfaderCurvePressed[static_cast<int>(curve)] = true;
    
    updateCrossfaderCurve();
}

void DJM750MK2::setChannelAssign(int channel, PhysicalControls::CrossfaderSection::ChannelAssign assign) {
    if (channel < 0 || channel >= 4) return;
    controls.crossfaderSection.channelAssign[channel] = assign;
}

void DJM750MK2::toggleCrossfaderReverse() {
    controls.crossfaderSection.crossfaderReverse = !controls.crossfaderSection.crossfaderReverse;
    controls.crossfaderSection.crossfaderReversePressed = controls.crossfaderSection.crossfaderReverse;
}

// Master Output Controls Implementation
void DJM750MK2::setMasterVolume(float volume) {
    controls.masterOutputSection.masterVolumeKnob = std::clamp(volume, 0.0f, 1.0f);
}

void DJM750MK2::setBoothVolume(float volume) {
    controls.masterOutputSection.boothVolumeKnob = std::clamp(volume, 0.0f, 1.0f);
}

void DJM750MK2::setHeadphoneVolume(float volume) {
    controls.masterOutputSection.headphoneVolumeKnob = std::clamp(volume, 0.0f, 1.0f);
}

void DJM750MK2::setHeadphoneCueMix(float mix) {
    controls.masterOutputSection.headphoneCueMix = std::clamp(mix, 0.0f, 1.0f);
}

void DJM750MK2::toggleOutputMode() {
    controls.masterOutputSection.outputMode = 
        (controls.masterOutputSection.outputMode == PhysicalControls::MasterOutputSection::STEREO) ?
        PhysicalControls::MasterOutputSection::MONO : PhysicalControls::MasterOutputSection::STEREO;
}

void DJM750MK2::toggleBoothCueMix() {
    controls.masterOutputSection.boothCueMix = !controls.masterOutputSection.boothCueMix;
}

// Beat FX Controls Implementation
void DJM750MK2::selectBeatFX(PhysicalControls::BeatFXSection::BeatFXType fx) {
    controls.beatFXSection.currentFX = fx;
    
    // Reset FX selector buttons
    std::fill(controls.beatFXSection.fxSelectPressed,
             controls.beatFXSection.fxSelectPressed + 8, false);
    controls.beatFXSection.fxSelectPressed[static_cast<int>(fx)] = true;
    
    // Update effect name in display
    const char* fxNames[] = {"DELAY", "ECHO", "FILTER", "SPIRAL", "REVERB", "PINGPONG", "CRUSH", "SPACE"};
    controls.displaySection.effectName = fxNames[static_cast<int>(fx)];
}

void DJM750MK2::setBeatFXParameter(float parameter) {
    controls.beatFXSection.fxParameter = std::clamp(parameter, 0.0f, 1.0f);
    updateFXParameters();
}

void DJM750MK2::setBeatValue(PhysicalControls::BeatFXSection::BeatValue beat) {
    controls.beatFXSection.beatValue = beat;
    
    // Reset beat selector buttons
    std::fill(controls.beatFXSection.beatSelectPressed,
             controls.beatFXSection.beatSelectPressed + 8, false);
    controls.beatFXSection.beatSelectPressed[static_cast<int>(beat)] = true;
    
    updateBeatFXTiming();
}

void DJM750MK2::toggleChannelFX(int channel) {
    if (channel < 0 || channel >= 4) return;
    controls.beatFXSection.channelFXOn[channel] = !controls.beatFXSection.channelFXOn[channel];
    controls.beatFXSection.channelFXLED[channel] = controls.beatFXSection.channelFXOn[channel];
    
    // Update Beat FX active state
    mixerState.beatFXActive = false;
    for (int i = 0; i < 4; i++) {
        if (controls.beatFXSection.channelFXOn[i]) {
            mixerState.beatFXActive = true;
            break;
        }
    }
}

void DJM750MK2::toggleBPMSync() {
    controls.beatFXSection.bpmSync = !controls.beatFXSection.bpmSync;
    if (controls.beatFXSection.bpmSync) {
        synchronizeFXToBPM();
    }
}

void DJM750MK2::setBPM(float bpm) {
    controls.beatFXSection.currentBPM = std::clamp(bpm, 60.0f, 200.0f);
    mixerState.detectedBPM = controls.beatFXSection.currentBPM;
    
    // Update display
    controls.displaySection.bpmValue = std::to_string(static_cast<int>(bpm));
    
    if (controls.beatFXSection.bpmSync) {
        synchronizeFXToBPM();
    }
}

// Recording Controls Implementation
void DJM750MK2::startRecording() {
    if (mixerState.recordingActive) return;
    
    controls.recordingSection.recordButton = true;
    controls.recordingSection.recordLED = true;
    controls.recordingSection.recordActive = true;
    mixerState.recordingActive = true;
    mixerState.recordingTime = 0.0f;
    
    // Generate filename with timestamp
    auto now = std::chrono::system_clock::now();
    auto time_t = std::chrono::system_clock::to_time_t(now);
    recordingEngine.recordFilename = "djm750mk2_recording_" + std::to_string(time_t);
    
    if (controls.recordingSection.recordFormat == PhysicalControls::RecordingSection::WAV) {
        recordingEngine.recordFilename += ".wav";
    } else {
        recordingEngine.recordFilename += ".mp3";
    }
    
    std::cout << "🔴 Iniciando grabación: " << recordingEngine.recordFilename << std::endl;
}

void DJM750MK2::stopRecording() {
    if (!mixerState.recordingActive) return;
    
    controls.recordingSection.recordButton = false;
    controls.recordingSection.recordLED = false;
    controls.recordingSection.recordActive = false;
    mixerState.recordingActive = false;
    
    // Save recording to disk
    saveRecording();
    
    std::cout << "⏹️ Grabación detenida. Tiempo total: " << mixerState.recordingTime << "s" << std::endl;
}

void DJM750MK2::setRecordSource(PhysicalControls::RecordingSection::RecordSource source) {
    controls.recordingSection.recordSource = source;
}

void DJM750MK2::setRecordFormat(PhysicalControls::RecordingSection::RecordFormat format) {
    controls.recordingSection.recordFormat = format;
    recordingEngine.recordStereo = true; // Always stereo for DJM-750MK2
}

// Advanced Audio Processing Implementation
void DJM750MK2::processBeatFX(float* buffer, int frames, int channel) {
    switch (controls.beatFXSection.currentFX) {
        case PhysicalControls::BeatFXSection::DELAY:
            processDelay(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::ECHO:
            processEcho(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::FILTER:
            processFilter(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::SPIRAL:
            processSpiral(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::REVERB:
            processReverb(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::PINGPONG:
            processPingPong(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::CRUSH:
            processCrush(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::SPACE:
            processSpace(buffer, frames);
            break;
    }
}

void DJM750MK2::processChannelEQ(float* buffer, int frames, int channel) {
    if (channel < 0 || channel >= 4) return;
    
    float highGain = (controls.channels[channel].eqHighKnob - 0.5f) * 24.0f; // ±12dB
    float midGain = (controls.channels[channel].eqMidKnob - 0.5f) * 24.0f;
    float lowGain = (controls.channels[channel].eqLowKnob - 0.5f) * 24.0f;
    
    for (int i = 0; i < frames * 2; i += 2) {
        // High EQ (13kHz)
        buffer[i] = biquadEQ(buffer[i], 13000.0f, 0.7f, highGain, 
                            &mixerState.channelBuffers[channel][0]);
        buffer[i+1] = biquadEQ(buffer[i+1], 13000.0f, 0.7f, highGain, 
                              &mixerState.channelBuffers[channel][4]);
        
        // Mid EQ (1kHz)
        buffer[i] = biquadEQ(buffer[i], 1000.0f, 0.7f, midGain, 
                            &mixerState.channelBuffers[channel][8]);
        buffer[i+1] = biquadEQ(buffer[i+1], 1000.0f, 0.7f, midGain, 
                              &mixerState.channelBuffers[channel][12]);
        
        // Low EQ (70Hz)
        buffer[i] = biquadEQ(buffer[i], 70.0f, 0.7f, lowGain, 
                            &mixerState.channelBuffers[channel][16]);
        buffer[i+1] = biquadEQ(buffer[i+1], 70.0f, 0.7f, lowGain, 
                              &mixerState.channelBuffers[channel][20]);
    }
}

void DJM750MK2::processChannelFilter(float* buffer, int frames, int channel) {
    if (channel < 0 || channel >= 4) return;
    
    float filterPos = controls.channels[channel].filterKnob;
    
    if (filterPos < 0.48f) {
        // High-pass filter
        float cutoff = 50.0f + (filterPos / 0.48f) * 950.0f; // 50Hz to 1kHz
        for (int i = 0; i < frames * 2; i += 2) {
            buffer[i] = stateVariableFilter(buffer[i], cutoff, 1.0f, 
                                          &mixerState.channelBuffers[channel][24]);
            buffer[i+1] = stateVariableFilter(buffer[i+1], cutoff, 1.0f, 
                                            &mixerState.channelBuffers[channel][28]);
        }
    } else if (filterPos > 0.52f) {
        // Low-pass filter
        float cutoff = 20000.0f - ((filterPos - 0.52f) / 0.48f) * 19000.0f; // 20kHz to 1kHz
        for (int i = 0; i < frames * 2; i += 2) {
            buffer[i] = stateVariableFilter(buffer[i], cutoff, 1.0f, 
                                          &mixerState.channelBuffers[channel][32]);
            buffer[i+1] = stateVariableFilter(buffer[i+1], cutoff, 1.0f, 
                                            &mixerState.channelBuffers[channel][36]);
        }
    }
    // Filter off position (0.48 - 0.52) = no filtering
}

void DJM750MK2::processCrossfader(float* buffer, int frames) {
    float position = controls.crossfaderSection.crossfaderPosition;
    if (controls.crossfaderSection.crossfaderReverse) {
        position = -position;
    }
    
    float levelA, levelB;
    calculateCrossfaderMix(position, levelA, levelB);
    
    // Apply crossfader curve
    applyCrossfaderCurve(levelA, levelA);
    applyCrossfaderCurve(levelB, levelB);
    
    // Mix channels according to assignment
    for (int i = 0; i < frames * 2; i += 2) {
        float mixedL = 0.0f, mixedR = 0.0f;
        
        for (int ch = 0; ch < 4; ch++) {
            float channelLevel = controls.channels[ch].channelFader;
            float channelL = mixerState.channelBuffers[ch][i % mixerState.channelBuffers[ch].size()];
            float channelR = mixerState.channelBuffers[ch][(i+1) % mixerState.channelBuffers[ch].size()];
            
            switch (controls.crossfaderSection.channelAssign[ch]) {
                case PhysicalControls::CrossfaderSection::ASSIGN_A:
                    mixedL += channelL * channelLevel * levelA;
                    mixedR += channelR * channelLevel * levelA;
                    break;
                case PhysicalControls::CrossfaderSection::ASSIGN_B:
                    mixedL += channelL * channelLevel * levelB;
                    mixedR += channelR * channelLevel * levelB;
                    break;
                case PhysicalControls::CrossfaderSection::ASSIGN_THRU:
                    mixedL += channelL * channelLevel;
                    mixedR += channelR * channelLevel;
                    break;
            }
        }
        
        buffer[i] = mixedL;
        buffer[i+1] = mixedR;
    }
}

void DJM750MK2::processMasterOutput(float* buffer, int frames) {
    float masterLevel = controls.masterOutputSection.masterVolumeKnob;
    
    if (controls.masterOutputSection.outputMode == PhysicalControls::MasterOutputSection::MONO) {
        // Convert to mono
        for (int i = 0; i < frames * 2; i += 2) {
            float mono = (buffer[i] + buffer[i+1]) * 0.5f * masterLevel;
            buffer[i] = mono;
            buffer[i+1] = mono;
        }
    } else {
        // Stereo output
        for (int i = 0; i < frames * 2; i += 2) {
            buffer[i] *= masterLevel;
            buffer[i+1] *= masterLevel;
        }
    }
    
    // Update level meters
    processLevelMeters(buffer, frames);
}

// Beat FX Effect Methods Implementation
void DJM750MK2::processDelay(float* buffer, int frames) {
    auto& delay = beatFXProcessors.delay;
    float delayTime = controls.beatFXSection.fxParameter;
    
    // Calculate delay time in samples based on beat value
    float beatLength = 60.0f / controls.beatFXSection.currentBPM; // seconds per beat
    float beatMultiplier = 1.0f; // Default to 1/4 beat
    
    switch (controls.beatFXSection.beatValue) {
        case PhysicalControls::BeatFXSection::BEAT_1_32: beatMultiplier = 1.0f/32.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_16: beatMultiplier = 1.0f/16.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_8: beatMultiplier = 1.0f/8.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_4: beatMultiplier = 1.0f/4.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_2: beatMultiplier = 1.0f/2.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1: beatMultiplier = 1.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_2: beatMultiplier = 2.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_4: beatMultiplier = 4.0f; break;
    }
    
    delay.delayTime = static_cast<int>(beatLength * beatMultiplier * AudioSpecs::SAMPLE_RATE);
    delay.delayTime = std::clamp(delay.delayTime, 1, static_cast<int>(delay.delayBuffer.size() - 1));
    
    delay.feedback = delayTime * 0.7f; // Parameter controls feedback
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Left channel
        float delayedL = interpolateDelay(delay.delayBuffer, delay.delayTime, delay.writePosition);
        delay.delayBuffer[delay.writePosition] = buffer[i] + delayedL * delay.feedback;
        buffer[i] = buffer[i] + delayedL * delayTime;
        
        // Right channel
        float delayedR = interpolateDelay(delay.delayBuffer, delay.delayTime, (delay.writePosition + 1) % delay.delayBuffer.size());
        delay.delayBuffer[(delay.writePosition + 1) % delay.delayBuffer.size()] = buffer[i+1] + delayedR * delay.feedback;
        buffer[i+1] = buffer[i+1] + delayedR * delayTime;
        
        delay.writePosition = (delay.writePosition + 2) % delay.delayBuffer.size();
    }
}

void DJM750MK2::processEcho(float* buffer, int frames) {
    auto& echo = beatFXProcessors.echo;
    float echoLevel = controls.beatFXSection.fxParameter;
    
    for (int i = 0; i < frames * 2; i += 2) {
        float inputL = buffer[i];
        float inputR = buffer[i+1];
        
        float echoedL = 0.0f, echoedR = 0.0f;
        
        // Multiple tap delays for echo effect
        for (int tap = 0; tap < 4; tap++) {
            int delayPos = (echo.echoBuffer.size() - echo.tapDelays[tap] + i) % echo.echoBuffer.size();
            echoedL += echo.echoBuffer[delayPos] * (1.0f - tap * 0.2f);
            echoedR += echo.echoBuffer[delayPos + 1] * (1.0f - tap * 0.2f);
        }
        
        echo.echoBuffer[i % echo.echoBuffer.size()] = inputL;
        echo.echoBuffer[(i + 1) % echo.echoBuffer.size()] = inputR;
        
        buffer[i] = inputL + echoedL * echoLevel;
        buffer[i+1] = inputR + echoedR * echoLevel;
    }
}

void DJM750MK2::processFilter(float* buffer, int frames) {
    auto& filter = beatFXProcessors.filter;
    float filterParam = controls.beatFXSection.fxParameter;
    
    // Parameter controls filter sweep
    filter.cutoffFreq = 50.0f + filterParam * 19950.0f; // 50Hz to 20kHz
    filter.resonance = 1.0f + filterParam * 4.0f; // 1 to 5
    filter.isHighPass = filterParam < 0.5f;
    
    for (int i = 0; i < frames * 2; i += 2) {
        buffer[i] = stateVariableFilter(buffer[i], filter.cutoffFreq, filter.resonance, filter.filterState);
        buffer[i+1] = stateVariableFilter(buffer[i+1], filter.cutoffFreq, filter.resonance, &filter.filterState[2]);
    }
}

void DJM750MK2::processSpiral(float* buffer, int frames) {
    auto& spiral = beatFXProcessors.spiral;
    float spiralParam = controls.beatFXSection.fxParameter;
    
    spiral.spiralRate = spiralParam * 10.0f; // 0 to 10 Hz spiral rate
    
    float deltaTime = 1.0f / AudioSpecs::SAMPLE_RATE;
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Create spiral effect with modulated delay
        updateLFO(spiral.spiralPhase, spiral.spiralRate, deltaTime);
        
        float modulation = std::sin(spiral.spiralPhase) * spiralParam;
        float delayTime = 100 + modulation * 400; // 100-500 samples delay
        
        float delayedL = interpolateDelay(spiral.spiralBuffer, delayTime, i % spiral.spiralBuffer.size());
        float delayedR = interpolateDelay(spiral.spiralBuffer, delayTime, (i + 1) % spiral.spiralBuffer.size());
        
        spiral.spiralBuffer[i % spiral.spiralBuffer.size()] = buffer[i];
        spiral.spiralBuffer[(i + 1) % spiral.spiralBuffer.size()] = buffer[i+1];
        
        buffer[i] = buffer[i] * (1.0f - spiralParam) + delayedL * spiralParam;
        buffer[i+1] = buffer[i+1] * (1.0f - spiralParam) + delayedR * spiralParam;
    }
}

void DJM750MK2::processReverb(float* buffer, int frames) {
    auto& reverb = beatFXProcessors.reverb;
    float reverbLevel = controls.beatFXSection.fxParameter;
    
    reverb.roomSize = reverbLevel;
    reverb.damping = 1.0f - reverbLevel * 0.5f;
    
    for (int i = 0; i < frames * 2; i += 2) {
        float inputL = buffer[i];
        float inputR = buffer[i+1];
        
        float reverbedL = 0.0f, reverbedR = 0.0f;
        
        // Multiple allpass filters for reverb
        for (int ap = 0; ap < 6; ap++) {
            int delayPos = (reverb.reverbBuffer.size() - reverb.allpassDelays[ap] + i) % reverb.reverbBuffer.size();
            float delayed = reverb.reverbBuffer[delayPos];
            
            reverbedL += delayed * reverb.roomSize * (1.0f - ap * 0.1f);
            reverbedR += reverb.reverbBuffer[delayPos + 1] * reverb.roomSize * (1.0f - ap * 0.1f);
        }
        
        // Apply damping
        reverbedL *= reverb.damping;
        reverbedR *= reverb.damping;
        
        reverb.reverbBuffer[i % reverb.reverbBuffer.size()] = inputL + reverbedL * 0.3f;
        reverb.reverbBuffer[(i + 1) % reverb.reverbBuffer.size()] = inputR + reverbedR * 0.3f;
        
        buffer[i] = inputL + reverbedL * reverbLevel;
        buffer[i+1] = inputR + reverbedR * reverbLevel;
    }
}

void DJM750MK2::processPingPong(float* buffer, int frames) {
    auto& pingpong = beatFXProcessors.pingpong;
    float pingpongLevel = controls.beatFXSection.fxParameter;
    
    // Calculate beat-synced delay time
    float beatLength = 60.0f / controls.beatFXSection.currentBPM;
    pingpong.delayTime = static_cast<int>(beatLength * 0.25f * AudioSpecs::SAMPLE_RATE); // 1/4 beat
    pingpong.feedback = pingpongLevel * 0.6f;
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Left to right ping
        float delayedR = interpolateDelay(pingpong.leftBuffer, pingpong.delayTime, i % pingpong.leftBuffer.size());
        pingpong.leftBuffer[i % pingpong.leftBuffer.size()] = buffer[i] + delayedR * pingpong.feedback;
        
        // Right to left pong
        float delayedL = interpolateDelay(pingpong.rightBuffer, pingpong.delayTime, i % pingpong.rightBuffer.size());
        pingpong.rightBuffer[i % pingpong.rightBuffer.size()] = buffer[i+1] + delayedL * pingpong.feedback;
        
        buffer[i] = buffer[i] + delayedL * pingpongLevel;
        buffer[i+1] = buffer[i+1] + delayedR * pingpongLevel;
    }
}

void DJM750MK2::processCrush(float* buffer, int frames) {
    auto& crush = beatFXProcessors.crush;
    float crushParam = controls.beatFXSection.fxParameter;
    
    crush.bitDepth = 16.0f - crushParam * 12.0f; // 16 to 4 bits
    crush.sampleRateReduction = 1.0f + crushParam * 15.0f; // 1x to 16x reduction
    crush.crushAmount = crushParam;
    
    float bitReduction = std::pow(2.0f, crush.bitDepth);
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Apply sample rate reduction
        if (static_cast<int>(i / crush.sampleRateReduction) != static_cast<int>((i - 2) / crush.sampleRateReduction)) {
            // Bit depth reduction
            buffer[i] = std::round(buffer[i] * bitReduction) / bitReduction;
            buffer[i+1] = std::round(buffer[i+1] * bitReduction) / bitReduction;
        } else {
            // Hold previous sample
            buffer[i] = buffer[i-2];
            buffer[i+1] = buffer[i-1];
        }
        
        // Apply crushing distortion
        buffer[i] = std::tanh(buffer[i] * (1.0f + crush.crushAmount * 5.0f));
        buffer[i+1] = std::tanh(buffer[i+1] * (1.0f + crush.crushAmount * 5.0f));
    }
}

void DJM750MK2::processSpace(float* buffer, int frames) {
    auto& space = beatFXProcessors.space;
    float spaceLevel = controls.beatFXSection.fxParameter;
    
    space.spaceSize = spaceLevel;
    space.spaceDecay = 0.3f + spaceLevel * 0.5f;
    
    for (int i = 0; i < frames * 2; i += 2) {
        float inputL = buffer[i];
        float inputR = buffer[i+1];
        
        // Create space effect with multiple delays and modulation
        float spacedL = 0.0f, spacedR = 0.0f;
        
        for (int j = 1; j <= 8; j++) {
            int delayTime = j * 6000; // Staggered delays
            int delayPos = (space.spaceBuffer.size() - delayTime + i) % space.spaceBuffer.size();
            
            spacedL += space.spaceBuffer[delayPos] * space.spaceDecay * (1.0f / j);
            spacedR += space.spaceBuffer[delayPos + 1] * space.spaceDecay * (1.0f / j);
        }
        
        space.spaceBuffer[i % space.spaceBuffer.size()] = inputL + spacedL * 0.2f;
        space.spaceBuffer[(i + 1) % space.spaceBuffer.size()] = inputR + spacedR * 0.2f;
        
        buffer[i] = inputL + spacedL * spaceLevel;
        buffer[i+1] = inputR + spacedR * spaceLevel;
    }
}

// Internal Processing Methods Implementation
void DJM750MK2::processAudioInternal(float* buffer, int frames) {
    // Clear buffers
    std::fill(mixerState.masterBuffer.begin(), mixerState.masterBuffer.begin() + frames * 2, 0.0f);
    std::fill(mixerState.boothBuffer.begin(), mixerState.boothBuffer.begin() + frames * 2, 0.0f);
    std::fill(mixerState.cueBuffer.begin(), mixerState.cueBuffer.begin() + frames * 2, 0.0f);
    
    // Route audio through mixer
    routeAudio(frames);
    
    // Process crossfader
    processCrossfader(buffer, frames);
    
    // Process master output
    processMasterOutput(buffer, frames);
    
    // Copy to master buffer
    std::copy(buffer, buffer + frames * 2, mixerState.masterBuffer.begin());
}

void DJM750MK2::routeAudio(int frames) {
    // Route each channel through its processing chain
    for (int ch = 0; ch < 4; ch++) {
        if (controls.channels[ch].channelFader > 0.0f) {
            // Route to master
            routeChannelToMaster(ch, mixerState.masterBuffer.data(), frames);
            
            // Route to booth if enabled
            if (controls.masterOutputSection.boothCueMix || !controls.channels[ch].cuePFL) {
                routeChannelToBooth(ch, mixerState.boothBuffer.data(), frames);
            }
            
            // Route to cue if PFL is active
            if (controls.channels[ch].cuePFL) {
                routeChannelToCue(ch, mixerState.cueBuffer.data(), frames);
            }
        }
    }
}

void DJM750MK2::updateChannelStates() {
    for (int ch = 0; ch < 4; ch++) {
        // Update channel level meters
        float level = controls.channels[ch].channelFader * controls.channels[ch].gainKnob;
        mixerState.channelLevels[ch] = level;
        
        // Update input level and clipping detection
        controls.channels[ch].inputLevel = level;
        controls.channels[ch].inputClipping = (level > 0.95f);
    }
}

void DJM750MK2::updateMasterOutput() {
    // Update master level meters
    float masterL = 0.0f, masterR = 0.0f;
    for (int i = 0; i < static_cast<int>(mixerState.masterBuffer.size()); i += 2) {
        masterL = std::max(masterL, std::abs(mixerState.masterBuffer[i]));
        masterR = std::max(masterR, std::abs(mixerState.masterBuffer[i+1]));
    }
    
    mixerState.masterLevels[0] = masterL;
    mixerState.masterLevels[1] = masterR;
    controls.masterOutputSection.masterLevelMeters[0] = masterL;
    controls.masterOutputSection.masterLevelMeters[1] = masterR;
    
    // Update clipping indicator
    controls.masterOutputSection.masterClipping = (masterL > 0.95f || masterR > 0.95f);
}

void DJM750MK2::updateLevelMeters() {
    // Update channel level meters in real-time
    for (int ch = 0; ch < 4; ch++) {
        float peak = 0.0f;
        for (int i = 0; i < static_cast<int>(mixerState.channelBuffers[ch].size()); i++) {
            peak = std::max(peak, std::abs(mixerState.channelBuffers[ch][i]));
        }
        mixerState.channelLevels[ch] = peak;
    }
}

// BPM Detection Implementation
void DJM750MK2::detectBPM(const float* buffer, int frames) {
    // Simple onset detection for BPM
    float energy = 0.0f;
    for (int i = 0; i < frames * 2; i++) {
        energy += buffer[i] * buffer[i];
    }
    energy = std::sqrt(energy / (frames * 2));
    
    static float lastEnergy = 0.0f;
    static auto lastBeat = std::chrono::steady_clock::now();
    static std::vector<float> beatIntervals;
    
    // Detect onset (simple energy threshold)
    if (energy > lastEnergy * 1.3f && energy > 0.1f) {
        auto now = std::chrono::steady_clock::now();
        auto interval = std::chrono::duration_cast<std::chrono::milliseconds>(now - lastBeat).count();
        
        if (interval > 300 && interval < 2000) { // 30-200 BPM range
            beatIntervals.push_back(interval);
            if (beatIntervals.size() > 8) {
                beatIntervals.erase(beatIntervals.begin());
            }
            
            // Calculate average BPM
            if (beatIntervals.size() >= 4) {
                float avgInterval = std::accumulate(beatIntervals.begin(), beatIntervals.end(), 0.0f) / beatIntervals.size();
                float detectedBPM = 60000.0f / avgInterval;
                
                if (detectedBPM >= 60.0f && detectedBPM <= 200.0f) {
                    mixerState.detectedBPM = detectedBPM;
                    controls.beatFXSection.currentBPM = detectedBPM;
                    controls.displaySection.bpmValue = std::to_string(static_cast<int>(detectedBPM));
                }
            }
        }
        
        lastBeat = now;
        mixerState.lastBeat = now;
        controls.displaySection.beatIndicator = true;
    } else {
        controls.displaySection.beatIndicator = false;
    }
    
    lastEnergy = energy;
}

void DJM750MK2::updateBeatSync() {
    if (!controls.beatFXSection.bpmSync) return;
    
    auto now = std::chrono::steady_clock::now();
    auto timeSinceLastBeat = std::chrono::duration_cast<std::chrono::milliseconds>(now - mixerState.lastBeat).count();
    
    float beatLength = 60000.0f / controls.beatFXSection.currentBPM; // ms per beat
    mixerState.beatFXProgress = (timeSinceLastBeat % static_cast<int>(beatLength)) / beatLength;
}

// Display Rendering Implementation
void DJM750MK2::renderBPMDisplay() {
    auto& display = controls.displaySection;
    std::string line1 = "BPM: " + display.bpmValue;
    std::string line2 = display.beatIndicator ? "SYNC [*]" : "SYNC [ ]";
    
    display.mainDisplay->setLine(0, line1);
    display.mainDisplay->setLine(1, line2);
}

void DJM750MK2::renderFXDisplay() {
    auto& display = controls.displaySection;
    std::string line1 = "FX: " + display.effectName;
    std::string line2 = "PARAM: " + std::to_string(static_cast<int>(controls.beatFXSection.fxParameter * 100)) + "%";
    
    display.mainDisplay->setLine(0, line1);
    display.mainDisplay->setLine(1, line2);
}

void DJM750MK2::renderLevelDisplay() {
    auto& display = controls.displaySection;
    std::string line1 = "MASTER: " + std::to_string(static_cast<int>(mixerState.masterLevels[0] * 100)) + "%";
    std::string line2 = "BOOTH:  " + std::to_string(static_cast<int>(controls.masterOutputSection.boothVolumeKnob * 100)) + "%";
    
    display.mainDisplay->setLine(0, line1);
    display.mainDisplay->setLine(1, line2);
}

void DJM750MK2::renderTimeDisplay() {
    auto& display = controls.displaySection;
    auto now = std::chrono::system_clock::now();
    auto time_t = std::chrono::system_clock::to_time_t(now);
    auto tm = *std::localtime(&time_t);
    
    char timeStr[32];
    std::strftime(timeStr, sizeof(timeStr), "%H:%M:%S", &tm);
    
    std::string line1 = "TIME: " + std::string(timeStr);
    std::string line2 = mixerState.recordingActive ? 
                       "REC: " + std::to_string(static_cast<int>(mixerState.recordingTime)) + "s" : 
                       "READY";
    
    display.mainDisplay->setLine(0, line1);
    display.mainDisplay->setLine(1, line2);
}

void DJM750MK2::updateLEDIndicators() {
    // Update Beat FX LEDs
    for (int ch = 0; ch < 4; ch++) {
        controls.beatFXSection.channelFXLED[ch] = controls.beatFXSection.channelFXOn[ch];
    }
    
    // Update PFL LEDs
    for (int ch = 0; ch < 4; ch++) {
        controls.channels[ch].cuePFLLED = controls.channels[ch].cuePFL;
    }
    
    // Update recording LED
    controls.recordingSection.recordLED = controls.recordingSection.recordActive;
}

// Utility Methods Implementation
float DJM750MK2::biquadEQ(float sample, float freq, float q, float gain, float* state) {
    // Biquad EQ implementation (simplified)
    float w = 2.0f * M_PI * freq / AudioSpecs::SAMPLE_RATE;
    float cosw = std::cos(w);
    float sinw = std::sin(w);
    float A = std::pow(10.0f, gain / 40.0f);
    float alpha = sinw / (2.0f * q);
    
    // Peaking EQ coefficients
    float b0 = 1.0f + alpha * A;
    float b1 = -2.0f * cosw;
    float b2 = 1.0f - alpha * A;
    float a0 = 1.0f + alpha / A;
    float a1 = -2.0f * cosw;
    float a2 = 1.0f - alpha / A;
    
    // Normalize
    b0 /= a0; b1 /= a0; b2 /= a0; a1 /= a0; a2 /= a0;
    
    // Process sample
    float output = b0 * sample + b1 * state[0] + b2 * state[1] - a1 * state[2] - a2 * state[3];
    
    // Update state
    state[1] = state[0]; state[0] = sample;
    state[3] = state[2]; state[2] = output;
    
    return output;
}

float DJM750MK2::stateVariableFilter(float sample, float freq, float res, float* state) {
    float f = 2.0f * std::sin(M_PI * freq / AudioSpecs::SAMPLE_RATE);
    float q = res;
    
    state[0] = state[0] + f * state[1];
    state[1] = state[1] + f * (sample - state[0] - q * state[1]);
    
    return state[0]; // Low-pass output
}

float DJM750MK2::interpolateDelay(const std::vector<float>& buffer, float delaySamples, int writePos) {
    int delayInt = static_cast<int>(delaySamples);
    float delayFrac = delaySamples - delayInt;
    
    int readPos1 = (writePos - delayInt + buffer.size()) % buffer.size();
    int readPos2 = (readPos1 - 1 + buffer.size()) % buffer.size();
    
    return buffer[readPos1] * (1.0f - delayFrac) + buffer[readPos2] * delayFrac;
}

void DJM750MK2::updateLFO(float& phase, float freq, float deltaTime) {
    phase += 2.0f * M_PI * freq * deltaTime;
    if (phase >= 2.0f * M_PI) {
        phase -= 2.0f * M_PI;
    }
}

float DJM750MK2::compressor(float sample, float threshold, float ratio) {
    float gain = 1.0f;
    float level = std::abs(sample);
    
    if (level > threshold) {
        float excess = level - threshold;
        gain = threshold + excess / ratio;
        gain /= level;
    }
    
    return sample * gain;
}

// State Information Implementation
float DJM750MK2::getChannelLevel(int channel) const {
    if (channel < 0 || channel >= 4) return 0.0f;
    return mixerState.channelLevels[channel];
}

float DJM750MK2::getMasterLevel(bool rightChannel) const {
    return mixerState.masterLevels[rightChannel ? 1 : 0];
}

bool DJM750MK2::isChannelPFLActive(int channel) const {
    if (channel < 0 || channel >= 4) return false;
    return controls.channels[channel].cuePFL;
}

PhysicalControls::BeatFXSection::BeatFXType DJM750MK2::getCurrentBeatFX() const {
    return controls.beatFXSection.currentFX;
}

// Recording Implementation
void DJM750MK2::recordAudio(const float* buffer, int frames) {
    if (!mixerState.recordingActive) return;
    
    // Encode audio based on selected format
    encodeAudioForRecording(buffer, frames);
    
    // Update recording time
    mixerState.recordingTime += static_cast<float>(frames) / AudioSpecs::SAMPLE_RATE;
    controls.recordingSection.recordingTime = mixerState.recordingTime;
    
    // Update remaining space (simplified)
    controls.recordingSection.remainingSpace -= frames * sizeof(float) * 2 / 1024.0f / 1024.0f; // MB
}

void DJM750MK2::saveRecording() {
    if (recordingEngine.recordBuffer.empty()) return;
    
    // Simple WAV file writing (simplified)
    std::ofstream file(recordingEngine.recordFilename, std::ios::binary);
    if (file.is_open()) {
        // Write WAV header (simplified)
        const char* riff = "RIFF";
        file.write(riff, 4);
        
        uint32_t fileSize = recordingEngine.recordBuffer.size() * sizeof(float) + 36;
        file.write(reinterpret_cast<const char*>(&fileSize), 4);
        
        const char* wave = "WAVE";
        file.write(wave, 4);
        
        // Write audio data
        file.write(reinterpret_cast<const char*>(recordingEngine.recordBuffer.data()), 
                  recordingEngine.recordBuffer.size() * sizeof(float));
        
        file.close();
        std::cout << "💾 Grabación guardada: " << recordingEngine.recordFilename << std::endl;
    }
    
    recordingEngine.recordBuffer.clear();
}

// Performance Monitoring Implementation
void DJM750MK2::updatePerformanceMetrics() {
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(now - lastUpdate);
    
    // Simple CPU usage estimation
    cpuUsage = (mixerLatency / 1000.0f) * 100.0f; // Rough estimate
    cpuUsage = std::clamp(cpuUsage, 0.0f, 100.0f);
    
    // Check for dropped samples (simplified)
    if (mixerLatency > 5.0f) { // >5ms indicates potential issues
        droppedSamples++;
    }
    
    lastUpdate = now;
}

// Web Interface Integration
nlohmann::json DJM750MK2::getStateForWeb() {
    nlohmann::json state;
    
    // Channel states
    for (int i = 0; i < 4; i++) {
        state["channels"][i] = {
            {"gain", controls.channels[i].gainKnob},
            {"eqHigh", controls.channels[i].eqHighKnob},
            {"eqMid", controls.channels[i].eqMidKnob},
            {"eqLow", controls.channels[i].eqLowKnob},
            {"filter", controls.channels[i].filterKnob},
            {"fader", controls.channels[i].channelFader},
            {"pfl", controls.channels[i].cuePFL},
            {"level", mixerState.channelLevels[i]}
        };
    }
    
    // Crossfader state
    state["crossfader"] = {
        {"position", controls.crossfaderSection.crossfaderPosition},
        {"curve", static_cast<int>(controls.crossfaderSection.crossfaderCurve)},
        {"reverse", controls.crossfaderSection.crossfaderReverse}
    };
    
    // Master output state
    state["master"] = {
        {"volume", controls.masterOutputSection.masterVolumeKnob},
        {"levelL", mixerState.masterLevels[0]},
        {"levelR", mixerState.masterLevels[1]},
        {"clipping", controls.masterOutputSection.masterClipping}
    };
    
    // Beat FX state
    state["beatFX"] = {
        {"type", static_cast<int>(controls.beatFXSection.currentFX)},
        {"parameter", controls.beatFXSection.fxParameter},
        {"beatValue", static_cast<int>(controls.beatFXSection.beatValue)},
        {"bpm", controls.beatFXSection.currentBPM},
        {"active", mixerState.beatFXActive}
    };
    
    // Performance metrics
    state["performance"] = {
        {"cpuUsage", cpuUsage},
        {"droppedSamples", droppedSamples},
        {"latency", mixerLatency}
    };
    
    return state;
}

void DJM750MK2::updateFromWeb(const nlohmann::json& webState) {
    // Update from web interface (simplified)
    if (webState.contains("channels")) {
        for (int i = 0; i < 4 && i < webState["channels"].size(); i++) {
            auto& ch = webState["channels"][i];
            if (ch.contains("gain")) setChannelGain(i, ch["gain"]);
            if (ch.contains("fader")) setChannelFader(i, ch["fader"]);
            if (ch.contains("pfl") && ch["pfl"].is_boolean()) {
                if (ch["pfl"] != controls.channels[i].cuePFL) {
                    toggleChannelPFL(i);
                }
            }
        }
    }
    
    if (webState.contains("crossfader") && webState["crossfader"].contains("position")) {
        setCrossfader(webState["crossfader"]["position"]);
    }
    
    if (webState.contains("master") && webState["master"].contains("volume")) {
        setMasterVolume(webState["master"]["volume"]);
    }
    
    if (webState.contains("beatFX")) {
        auto& fx = webState["beatFX"];
        if (fx.contains("parameter")) setBeatFXParameter(fx["parameter"]);
        if (fx.contains("bpm")) setBPM(fx["bpm"]);
    }
}

// Debugging and Diagnostics
std::string DJM750MK2::getDetailedStatus() {
    std::stringstream status;
    status << "DJM-750MK2 Status Report:\n";
    status << "========================\n";
    status << "CPU Usage: " << cpuUsage << "%\n";
    status << "Latency: " << mixerLatency << "ms\n";
    status << "Dropped Samples: " << droppedSamples << "\n";
    status << "Master Level: L=" << mixerState.masterLevels[0] << " R=" << mixerState.masterLevels[1] << "\n";
    status << "BPM: " << controls.beatFXSection.currentBPM << " (sync=" << controls.beatFXSection.bpmSync << ")\n";
    status << "Beat FX: " << (mixerState.beatFXActive ? "ACTIVE" : "OFF") << "\n";
    status << "Recording: " << (mixerState.recordingActive ? "ON" : "OFF") << "\n";
    
    for (int i = 0; i < 4; i++) {
        status << "Channel " << (i+1) << ": Level=" << mixerState.channelLevels[i] 
               << " PFL=" << controls.channels[i].cuePFL << "\n";
    }
    
    return status.str();
}

// Additional utility methods
void DJM750MK2::validateAllControls() {
    // Validate and clamp all control values
    for (int i = 0; i < 4; i++) {
        controls.channels[i].gainKnob = std::clamp(controls.channels[i].gainKnob, 0.0f, 1.0f);
        controls.channels[i].eqHighKnob = std::clamp(controls.channels[i].eqHighKnob, 0.0f, 1.0f);
        controls.channels[i].eqMidKnob = std::clamp(controls.channels[i].eqMidKnob, 0.0f, 1.0f);
        controls.channels[i].eqLowKnob = std::clamp(controls.channels[i].eqLowKnob, 0.0f, 1.0f);
        controls.channels[i].filterKnob = std::clamp(controls.channels[i].filterKnob, 0.0f, 1.0f);
        controls.channels[i].channelFader = std::clamp(controls.channels[i].channelFader, 0.0f, 1.0f);
    }
    
    controls.crossfaderSection.crossfaderPosition = std::clamp(controls.crossfaderSection.crossfaderPosition, -1.0f, 1.0f);
    controls.masterOutputSection.masterVolumeKnob = std::clamp(controls.masterOutputSection.masterVolumeKnob, 0.0f, 1.0f);
    controls.beatFXSection.fxParameter = std::clamp(controls.beatFXSection.fxParameter, 0.0f, 1.0f);
    controls.beatFXSection.currentBPM = std::clamp(controls.beatFXSection.currentBPM, 60.0f, 200.0f);
}

float DJM750MK2::dbToLinear(float db) {
    return std::pow(10.0f, db / 20.0f);
}

float DJM750MK2::linearToDb(float linear) {
    return 20.0f * std::log10(std::max(linear, 1e-10f));
}

} // namespace Pioneer
} // namespace DJUniverse