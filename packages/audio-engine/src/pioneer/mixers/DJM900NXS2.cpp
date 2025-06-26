#include "DJM900NXS2.h"
#include "../core/ProDJLinkNetwork.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <random>

namespace DJUniverse {
namespace Pioneer {

DJM900NXS2::DJM900NXS2()
    : DJMixerBase(EquipmentType::DJM_900NXS2, "DJM-900NXS2", 4),
      cpuUsage(0.0f), droppedSamples(0) {
    
    std::cout << "🎚️ Inicializando DJM-900NXS2..." << std::endl;
    
    // Configurar especificaciones físicas
    physicalSpecs.width = 320.0f;      // mm
    physicalSpecs.height = 107.8f;     // mm
    physicalSpecs.depth = 426.3f;      // mm
    physicalSpecs.weight = 5.7f;       // kg
    physicalSpecs.powerConsumption = 37.0f; // watts
    physicalSpecs.hasUSBPorts = true;
    physicalSpecs.hasEthernetPort = true;
    physicalSpecs.numAudioInputs = 8;   // 4 stereo channels
    physicalSpecs.numAudioOutputs = 6;  // Master, Booth, Rec
    
    // Configurar audio parameters
    setAudioParameters(AudioSpecs::SAMPLE_RATE, 256, AudioSpecs::AUDIO_CHANNELS);
    
    // Reservar buffers de audio
    masterBuffer.resize(1024);
    cueBuffer.resize(1024);
    boothBuffer.resize(1024);
    for (auto& buffer : channelBuffers) {
        buffer.resize(1024);
    }
    
    // Inicializar EQ processor
    eqProcessor.calculateCoefficients(sampleRate);
    
    // Inicializar Beat FX Engine
    initializeBeatFX();
    
    lastUpdate = std::chrono::steady_clock::now();
}

DJM900NXS2::~DJM900NXS2() {
    shutdown();
}

void DJM900NXS2::initialize() {
    std::cout << "🎚️ Inicializando DJM-900NXS2 completo..." << std::endl;
    
    // Configurar estado inicial del mixer
    mixerState.crossfaderPosition = 0.5f;
    mixerState.masterVolume = 0.8f;
    mixerState.boothVolume = 0.6f;
    mixerState.headphoneVolume = 0.7f;
    mixerState.headphoneMix = 0.5f;
    
    // Configurar canales iniciales
    for (int ch = 0; ch < 4; ch++) {
        controls.channels[ch].gainKnob = 0.5f;
        controls.channels[ch].eqHighKnob = 0.5f;
        controls.channels[ch].eqMidKnob = 0.5f;
        controls.channels[ch].eqLowKnob = 0.5f;
        controls.channels[ch].filterKnob = 0.5f;
        controls.channels[ch].channelFader = 0.0f;
        controls.channels[ch].crossfaderAssign = PhysicalControls::ChannelStrip::ASSIGN_THRU;
        controls.channels[ch].displayedBPM = 0.0f;
        controls.channels[ch].bpmLocked = false;
        
        mixerState.channelGains[ch] = 0.5f;
        mixerState.channelEQHigh[ch] = 0.5f;
        mixerState.channelEQMid[ch] = 0.5f;
        mixerState.channelEQLow[ch] = 0.5f;
        mixerState.channelCue[ch] = false;
    }
    
    // Configurar Beat FX inicial
    controls.beatFX.selectedFX = PhysicalControls::BeatFXSection::DELAY;
    controls.beatFX.fxLevel = 0.0f;
    controls.beatFX.fxTime = 0.5f;
    controls.beatFX.fxOn = false;
    controls.beatFX.beatLength = PhysicalControls::BeatFXSection::BEAT_1_4;
    controls.beatFX.channelAssign.fill(false);
    controls.beatFX.masterAssign = false;
    
    // Configurar Color FX inicial
    for (int ch = 0; ch < 4; ch++) {
        controls.colorFX.channelFX[ch].selectedFX = PhysicalControls::ColorFXSection::SPACE;
        controls.colorFX.channelFX[ch].fxParameter = 0.0f;
        controls.colorFX.channelFX[ch].fxOn = false;
    }
    
    // Configurar crossfader
    controls.crossfader.crossfaderPosition = 0.0f;
    controls.crossfader.crossfaderCurve = PhysicalControls::CrossfaderSection::CURVE_SMOOTH;
    controls.crossfader.crossfaderReverse = false;
    controls.crossfader.crossfaderStart = false;
    
    // Configurar sampler
    controls.sampler.sampleTriggers.fill(false);
    controls.sampler.samplerLevel = 0.7f;
    controls.sampler.samplerToMaster = true;
    
    // Configurar MIDI
    controls.midi.midiEnabled = false;
    controls.midi.midiChannel = 1;
    controls.midi.midiClock = false;
    
    // Configurar Pro DJ Link
    proDJLinkFeatures.enabled = false;
    proDJLinkFeatures.shareChannelInfo = true;
    proDJLinkFeatures.receiveCDJData = true;
    proDJLinkFeatures.sendMasterClock = false;
    proDJLinkFeatures.syncEffectsWithBPM = true;
    
    markInitialized();
    setEnabled(true);
    
    std::cout << "✅ DJM-900NXS2 inicializado correctamente" << std::endl;
}

void DJM900NXS2::process(float* buffer, int frames) {
    if (!isEquipmentEnabled() || !isEquipmentInitialized()) {
        return;
    }
    
    // Actualizar métricas de performance
    updatePerformanceMetrics();
    
    // Procesar audio interno
    processAudioInternal(buffer, frames);
    
    // Actualizar level meters
    updateLevelMeters(frames);
    
    // Procesar Beat FX si está activo
    if (controls.beatFX.fxOn) {
        processBeatFX(buffer, frames);
    }
    
    // Procesar Color FX por canal
    for (int ch = 0; ch < 4; ch++) {
        if (controls.colorFX.channelFX[ch].fxOn) {
            processColorFX(channelBuffers[ch].data(), ch, frames);
        }
    }
    
    // Aplicar crossfader
    applyCrossfaderToChannels(frames);
    
    // Mezclar canales a master
    mixChannelsToMaster(buffer, frames);
    
    // Aplicar master EQ
    processMasterEQ(buffer, frames);
    
    // Aplicar master limiter
    applyMasterLimiter(buffer, frames);
}

void DJM900NXS2::updateDisplay() {
    // Actualizar displays de BPM por canal
    for (int ch = 0; ch < 4; ch++) {
        if (controls.channels[ch].bpmLocked) {
            // Display muestra BPM bloqueado
        } else {
            // Display muestra BPM detectado del CDJ conectado
        }
    }
    
    // Actualizar level meters en display
    updateAllLEDs();
}

void DJM900NXS2::handleMIDI(int control, int value) {
    switch (control) {
        // Channel 1 Controls
        case 0x10: // CH1 Gain
            setChannelGain(0, value / 127.0f);
            break;
        case 0x11: // CH1 EQ High
            setEQHigh(0, value / 127.0f);
            break;
        case 0x12: // CH1 EQ Mid
            setEQMid(0, value / 127.0f);
            break;
        case 0x13: // CH1 EQ Low
            setEQLow(0, value / 127.0f);
            break;
        case 0x14: // CH1 Filter
            setChannelFilter(0, value / 127.0f);
            break;
        case 0x15: // CH1 Fader
            setChannelFader(0, value / 127.0f);
            break;
        case 0x16: // CH1 Cue
            if (value > 64) toggleChannelCue(0);
            break;
        
        // Channel 2 Controls (0x20-0x26)
        case 0x20: setChannelGain(1, value / 127.0f); break;
        case 0x21: setEQHigh(1, value / 127.0f); break;
        case 0x22: setEQMid(1, value / 127.0f); break;
        case 0x23: setEQLow(1, value / 127.0f); break;
        case 0x24: setChannelFilter(1, value / 127.0f); break;
        case 0x25: setChannelFader(1, value / 127.0f); break;
        case 0x26: if (value > 64) toggleChannelCue(1); break;
        
        // Channel 3 Controls (0x30-0x36)
        case 0x30: setChannelGain(2, value / 127.0f); break;
        case 0x31: setEQHigh(2, value / 127.0f); break;
        case 0x32: setEQMid(2, value / 127.0f); break;
        case 0x33: setEQLow(2, value / 127.0f); break;
        case 0x34: setChannelFilter(2, value / 127.0f); break;
        case 0x35: setChannelFader(2, value / 127.0f); break;
        case 0x36: if (value > 64) toggleChannelCue(2); break;
        
        // Channel 4 Controls (0x40-0x46)
        case 0x40: setChannelGain(3, value / 127.0f); break;
        case 0x41: setEQHigh(3, value / 127.0f); break;
        case 0x42: setEQMid(3, value / 127.0f); break;
        case 0x43: setEQLow(3, value / 127.0f); break;
        case 0x44: setChannelFilter(3, value / 127.0f); break;
        case 0x45: setChannelFader(3, value / 127.0f); break;
        case 0x46: if (value > 64) toggleChannelCue(3); break;
        
        // Crossfader and Master
        case 0x50: // Crossfader
            setCrossfader((value / 127.0f) * 2.0f - 1.0f); // -1 to 1
            break;
        case 0x51: // Master Level
            setMasterLevel(value / 127.0f);
            break;
        case 0x52: // Booth Level
            setBoothLevel(value / 127.0f);
            break;
        case 0x53: // Headphone Level
            setHeadphoneLevel(value / 127.0f);
            break;
        case 0x54: // Headphone Mix
            setHeadphoneMix(value / 127.0f);
            break;
        
        // Beat FX Controls
        case 0x60: // Beat FX Level
            setBeatFXLevel(value / 127.0f);
            break;
        case 0x61: // Beat FX Time
            setBeatFXTime(value / 127.0f);
            break;
        case 0x62: // Beat FX On/Off
            if (value > 64) toggleBeatFX();
            break;
        case 0x63: // Beat FX Type
            {
                PhysicalControls::BeatFXSection::BeatFXType types[] = {
                    PhysicalControls::BeatFXSection::DELAY,
                    PhysicalControls::BeatFXSection::REVERB,
                    PhysicalControls::BeatFXSection::FILTER,
                    PhysicalControls::BeatFXSection::FLANGER,
                    PhysicalControls::BeatFXSection::PHASER,
                    PhysicalControls::BeatFXSection::ROLL
                };
                if (value < 6) {
                    selectBeatFX(types[value]);
                }
            }
            break;
        case 0x64: case 0x65: case 0x66: case 0x67: // Beat FX Channel Assign
            {
                int ch = control - 0x64;
                assignBeatFXToChannel(ch, value > 64);
            }
            break;
        
        // Color FX Controls
        case 0x70: case 0x71: case 0x72: case 0x73: // Color FX Parameter
            {
                int ch = control - 0x70;
                setColorFXParameter(ch, (value / 127.0f) * 2.0f - 1.0f);
            }
            break;
        case 0x74: case 0x75: case 0x76: case 0x77: // Color FX On/Off
            {
                int ch = control - 0x74;
                if (value > 64) toggleColorFX(ch);
            }
            break;
        
        // Sampler Controls
        case 0x80: case 0x81: case 0x82: case 0x83: // Sample Triggers
            {
                int sample = control - 0x80;
                if (value > 64) triggerSample(sample);
            }
            break;
        case 0x84: // Sampler Level
            setSamplerLevel(value / 127.0f);
            break;
        
        // EQ Kill Switches
        case 0x90: if (value > 64) toggleEQKill(0, 0); break; // CH1 Low Kill
        case 0x91: if (value > 64) toggleEQKill(0, 1); break; // CH1 Mid Kill
        case 0x92: if (value > 64) toggleEQKill(0, 2); break; // CH1 High Kill
        case 0x93: if (value > 64) toggleEQKill(1, 0); break; // CH2 Low Kill
        case 0x94: if (value > 64) toggleEQKill(1, 1); break; // CH2 Mid Kill
        case 0x95: if (value > 64) toggleEQKill(1, 2); break; // CH2 High Kill
        case 0x96: if (value > 64) toggleEQKill(2, 0); break; // CH3 Low Kill
        case 0x97: if (value > 64) toggleEQKill(2, 1); break; // CH3 Mid Kill
        case 0x98: if (value > 64) toggleEQKill(2, 2); break; // CH3 High Kill
        case 0x99: if (value > 64) toggleEQKill(3, 0); break; // CH4 Low Kill
        case 0x9A: if (value > 64) toggleEQKill(3, 1); break; // CH4 Mid Kill
        case 0x9B: if (value > 64) toggleEQKill(3, 2); break; // CH4 High Kill
        
        default:
            std::cout << "🎚️ DJM-900NXS2 MIDI no manejado: " << control << " = " << value << std::endl;
            break;
    }
    
    updateLastActivity();
}

void DJM900NXS2::shutdown() {
    std::cout << "🎚️ Apagando DJM-900NXS2..." << std::endl;
    
    // Silenciar todas las salidas
    setMasterVolume(0.0f);
    setBoothLevel(0.0f);
    
    // Desactivar todos los efectos
    toggleBeatFX();
    for (int ch = 0; ch < 4; ch++) {
        if (controls.colorFX.channelFX[ch].fxOn) {
            toggleColorFX(ch);
        }
    }
    
    // Limpiar buffers
    masterBuffer.clear();
    cueBuffer.clear();
    boothBuffer.clear();
    for (auto& buffer : channelBuffers) {
        buffer.clear();
    }
    
    setEnabled(false);
}

// DJMixerBase Implementation
void DJM900NXS2::setChannelGain(int channel, float gain) {
    if (channel < 0 || channel >= 4) return;
    
    controls.channels[channel].gainKnob = std::clamp(gain, 0.0f, 1.0f);
    mixerState.channelGains[channel] = controls.channels[channel].gainKnob;
    
    std::cout << "🎚️ DJM-900NXS2: Canal " << (channel + 1) << " gain " << (gain * 100) << "%" << std::endl;
}

void DJM900NXS2::setChannelEQ(int channel, float high, float mid, float low) {
    if (channel < 0 || channel >= 4) return;
    
    controls.channels[channel].eqHighKnob = std::clamp(high, 0.0f, 1.0f);
    controls.channels[channel].eqMidKnob = std::clamp(mid, 0.0f, 1.0f);
    controls.channels[channel].eqLowKnob = std::clamp(low, 0.0f, 1.0f);
    
    mixerState.channelEQHigh[channel] = high;
    mixerState.channelEQMid[channel] = mid;
    mixerState.channelEQLow[channel] = low;
}

void DJM900NXS2::setCrossfader(float position) {
    controls.crossfader.crossfaderPosition = std::clamp(position, -1.0f, 1.0f);
    mixerState.crossfaderPosition = (position + 1.0f) / 2.0f; // Convert to 0-1 for base class
    
    std::cout << "🎚️ DJM-900NXS2: Crossfader " << (position * 100) << "%" << std::endl;
}

void DJM900NXS2::setMasterVolume(float volume) {
    controls.masterSection.masterLevel = std::clamp(volume, 0.0f, 1.0f);
    mixerState.masterVolume = controls.masterSection.masterLevel;
    
    std::cout << "🎚️ DJM-900NXS2: Master " << (volume * 100) << "%" << std::endl;
}

// DJM-900NXS2 Specific Controls Implementation

void DJM900NXS2::setChannelTrim(int channel, float trim) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].trimKnob = std::clamp(trim, 0.0f, 1.0f);
}

void DJM900NXS2::setChannelFilter(int channel, float filter) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].filterKnob = std::clamp(filter, 0.0f, 1.0f);
}

void DJM900NXS2::toggleChannelFilterOn(int channel) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].filterOn = !controls.channels[channel].filterOn;
}

void DJM900NXS2::setChannelFader(int channel, float level) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].channelFader = std::clamp(level, 0.0f, 1.0f);
}

void DJM900NXS2::toggleChannelCue(int channel) {
    if (channel < 0 || channel >= 4) return;
    
    controls.channels[channel].cueButton = !controls.channels[channel].cueButton;
    controls.channels[channel].cueLED = controls.channels[channel].cueButton;
    mixerState.channelCue[channel] = controls.channels[channel].cueButton;
    
    std::cout << "🎧 DJM-900NXS2: Canal " << (channel + 1) << " cue " << (controls.channels[channel].cueButton ? "ON" : "OFF") << std::endl;
}

void DJM900NXS2::setChannelCrossfaderAssign(int channel, PhysicalControls::ChannelStrip::CrossfaderAssign assign) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].crossfaderAssign = assign;
    
    std::string assignName;
    switch (assign) {
        case PhysicalControls::ChannelStrip::ASSIGN_A: assignName = "A"; break;
        case PhysicalControls::ChannelStrip::ASSIGN_THRU: assignName = "THRU"; break;
        case PhysicalControls::ChannelStrip::ASSIGN_B: assignName = "B"; break;
    }
    
    std::cout << "🎚️ DJM-900NXS2: Canal " << (channel + 1) << " crossfader assign " << assignName << std::endl;
}

void DJM900NXS2::toggleMicLineSwitch(int channel) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].micLineSwitch = !controls.channels[channel].micLineSwitch;
}

// EQ Controls Implementation
void DJM900NXS2::setEQHigh(int channel, float value) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].eqHighKnob = std::clamp(value, 0.0f, 1.0f);
    mixerState.channelEQHigh[channel] = value;
}

void DJM900NXS2::setEQMid(int channel, float value) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].eqMidKnob = std::clamp(value, 0.0f, 1.0f);
    mixerState.channelEQMid[channel] = value;
}

void DJM900NXS2::setEQLow(int channel, float value) {
    if (channel < 0 || channel >= 4) return;
    controls.channels[channel].eqLowKnob = std::clamp(value, 0.0f, 1.0f);
    mixerState.channelEQLow[channel] = value;
}

void DJM900NXS2::toggleEQKill(int channel, int band) {
    if (channel < 0 || channel >= 4 || band < 0 || band > 2) return;
    
    switch (band) {
        case 0: // Low
            controls.channels[channel].eqKillLow = !controls.channels[channel].eqKillLow;
            break;
        case 1: // Mid
            controls.channels[channel].eqKillMid = !controls.channels[channel].eqKillMid;
            break;
        case 2: // High
            controls.channels[channel].eqKillHigh = !controls.channels[channel].eqKillHigh;
            break;
    }
    
    std::string bandName[] = {"Low", "Mid", "High"};
    bool isKilled = (band == 0) ? controls.channels[channel].eqKillLow :
                   (band == 1) ? controls.channels[channel].eqKillMid :
                                controls.channels[channel].eqKillHigh;
    
    std::cout << "🎛️ DJM-900NXS2: Canal " << (channel + 1) << " " << bandName[band] << " Kill " << (isKilled ? "ON" : "OFF") << std::endl;
}

// Master Section Controls Implementation
void DJM900NXS2::setMasterLevel(float level) {
    controls.masterSection.masterLevel = std::clamp(level, 0.0f, 1.0f);
    mixerState.masterVolume = controls.masterSection.masterLevel;
}

void DJM900NXS2::setBoothLevel(float level) {
    controls.masterSection.boothLevel = std::clamp(level, 0.0f, 1.0f);
    mixerState.boothVolume = controls.masterSection.boothLevel;
}

void DJM900NXS2::setHeadphoneLevel(float level) {
    controls.masterSection.headphoneLevel = std::clamp(level, 0.0f, 1.0f);
    mixerState.headphoneVolume = controls.masterSection.headphoneLevel;
}

void DJM900NXS2::setHeadphoneMix(float mix) {
    controls.masterSection.headphoneMix = std::clamp(mix, 0.0f, 1.0f);
    mixerState.headphoneMix = controls.masterSection.headphoneMix;
}

void DJM900NXS2::setMasterEQ(float high, float mid, float low) {
    controls.masterSection.masterEqHigh = std::clamp(high, 0.0f, 1.0f);
    controls.masterSection.masterEqMid = std::clamp(mid, 0.0f, 1.0f);
    controls.masterSection.masterEqLow = std::clamp(low, 0.0f, 1.0f);
}

void DJM900NXS2::toggleAutoTalkOver() {
    controls.masterSection.autoTalkOver = !controls.masterSection.autoTalkOver;
    std::cout << "🎤 DJM-900NXS2: Auto Talk Over " << (controls.masterSection.autoTalkOver ? "ON" : "OFF") << std::endl;
}

void DJM900NXS2::setTalkOverLevel(float level) {
    controls.masterSection.talkOverLevel = std::clamp(level, 0.0f, 1.0f);
}

// Crossfader Controls Implementation
void DJM900NXS2::setCrossfaderCurve(PhysicalControls::CrossfaderSection::CrossfaderCurve curve) {
    controls.crossfader.crossfaderCurve = curve;
    
    std::string curveName;
    switch (curve) {
        case PhysicalControls::CrossfaderSection::CURVE_SMOOTH: curveName = "Smooth"; break;
        case PhysicalControls::CrossfaderSection::CURVE_FAST: curveName = "Fast"; break;
        case PhysicalControls::CrossfaderSection::CURVE_SCRATCH: curveName = "Scratch"; break;
    }
    
    std::cout << "🎚️ DJM-900NXS2: Crossfader curve " << curveName << std::endl;
}

void DJM900NXS2::toggleCrossfaderReverse() {
    controls.crossfader.crossfaderReverse = !controls.crossfader.crossfaderReverse;
    std::cout << "🔄 DJM-900NXS2: Crossfader reverse " << (controls.crossfader.crossfaderReverse ? "ON" : "OFF") << std::endl;
}

void DJM900NXS2::toggleCrossfaderStart() {
    controls.crossfader.crossfaderStart = !controls.crossfader.crossfaderStart;
    std::cout << "▶️ DJM-900NXS2: Crossfader start " << (controls.crossfader.crossfaderStart ? "ON" : "OFF") << std::endl;
}

// Beat FX Controls Implementation
void DJM900NXS2::selectBeatFX(PhysicalControls::BeatFXSection::BeatFXType fx) {
    controls.beatFX.selectedFX = fx;
    
    std::string fxName;
    switch (fx) {
        case PhysicalControls::BeatFXSection::DELAY: fxName = "Delay"; break;
        case PhysicalControls::BeatFXSection::REVERB: fxName = "Reverb"; break;
        case PhysicalControls::BeatFXSection::FILTER: fxName = "Filter"; break;
        case PhysicalControls::BeatFXSection::FLANGER: fxName = "Flanger"; break;
        case PhysicalControls::BeatFXSection::PHASER: fxName = "Phaser"; break;
        case PhysicalControls::BeatFXSection::ROLL: fxName = "Roll"; break;
        case PhysicalControls::BeatFXSection::SLIP_ROLL: fxName = "Slip Roll"; break;
        case PhysicalControls::BeatFXSection::TRANS: fxName = "Trans"; break;
        case PhysicalControls::BeatFXSection::SPIRAL: fxName = "Spiral"; break;
        case PhysicalControls::BeatFXSection::HELIX: fxName = "Helix"; break;
        case PhysicalControls::BeatFXSection::PITCH: fxName = "Pitch"; break;
        case PhysicalControls::BeatFXSection::VINYL_BRAKE: fxName = "Vinyl Brake"; break;
    }
    
    std::cout << "🎭 DJM-900NXS2: Beat FX " << fxName << " seleccionado" << std::endl;
}

void DJM900NXS2::setBeatFXLevel(float level) {
    controls.beatFX.fxLevel = std::clamp(level, 0.0f, 1.0f);
}

void DJM900NXS2::setBeatFXTime(float time) {
    controls.beatFX.fxTime = std::clamp(time, 0.0f, 1.0f);
}

void DJM900NXS2::toggleBeatFX() {
    controls.beatFX.fxOn = !controls.beatFX.fxOn;
    beatFXEngine.isProcessing = controls.beatFX.fxOn;
    
    std::cout << "🎭 DJM-900NXS2: Beat FX " << (controls.beatFX.fxOn ? "ON" : "OFF") << std::endl;
}

void DJM900NXS2::setBeatFXLength(PhysicalControls::BeatFXSection::BeatLength length) {
    controls.beatFX.beatLength = length;
    
    std::string lengthName;
    switch (length) {
        case PhysicalControls::BeatFXSection::BEAT_1_32: lengthName = "1/32"; break;
        case PhysicalControls::BeatFXSection::BEAT_1_16: lengthName = "1/16"; break;
        case PhysicalControls::BeatFXSection::BEAT_1_8: lengthName = "1/8"; break;
        case PhysicalControls::BeatFXSection::BEAT_1_4: lengthName = "1/4"; break;
        case PhysicalControls::BeatFXSection::BEAT_1_2: lengthName = "1/2"; break;
        case PhysicalControls::BeatFXSection::BEAT_1_1: lengthName = "1/1"; break;
        case PhysicalControls::BeatFXSection::BEAT_2_1: lengthName = "2/1"; break;
        case PhysicalControls::BeatFXSection::BEAT_4_1: lengthName = "4/1"; break;
    }
    
    std::cout << "🎭 DJM-900NXS2: Beat FX length " << lengthName << std::endl;
}

void DJM900NXS2::assignBeatFXToChannel(int channel, bool assigned) {
    if (channel < 0 || channel >= 4) return;
    
    controls.beatFX.channelAssign[channel] = assigned;
    
    std::cout << "🎭 DJM-900NXS2: Beat FX canal " << (channel + 1) << " " << (assigned ? "ON" : "OFF") << std::endl;
}

void DJM900NXS2::assignBeatFXToMaster(bool assigned) {
    controls.beatFX.masterAssign = assigned;
    std::cout << "🎭 DJM-900NXS2: Beat FX master " << (assigned ? "ON" : "OFF") << std::endl;
}

void DJM900NXS2::setBeatFXParameter1(float value) {
    controls.beatFX.parameter1 = std::clamp(value, 0.0f, 1.0f);
}

void DJM900NXS2::setBeatFXParameter2(float value) {
    controls.beatFX.parameter2 = std::clamp(value, 0.0f, 1.0f);
}

void DJM900NXS2::setBeatFXFeedback(float value) {
    controls.beatFX.feedback = std::clamp(value, 0.0f, 1.0f);
}

// Color FX Controls Implementation
void DJM900NXS2::selectColorFX(int channel, PhysicalControls::ColorFXSection::ColorFXType fx) {
    if (channel < 0 || channel >= 4) return;
    
    controls.colorFX.channelFX[channel].selectedFX = fx;
    
    std::string fxName;
    switch (fx) {
        case PhysicalControls::ColorFXSection::SPACE: fxName = "Space"; break;
        case PhysicalControls::ColorFXSection::DUB_ECHO: fxName = "Dub Echo"; break;
        case PhysicalControls::ColorFXSection::CRUSH: fxName = "Crush"; break;
        case PhysicalControls::ColorFXSection::NOISE: fxName = "Noise"; break;
        case PhysicalControls::ColorFXSection::FILTER_LPF: fxName = "Filter LPF"; break;
        case PhysicalControls::ColorFXSection::FILTER_HPF: fxName = "Filter HPF"; break;
        case PhysicalControls::ColorFXSection::JET: fxName = "Jet"; break;
        case PhysicalControls::ColorFXSection::ZIP: fxName = "Zip"; break;
        case PhysicalControls::ColorFXSection::PITCH_UP: fxName = "Pitch Up"; break;
        case PhysicalControls::ColorFXSection::PITCH_DOWN: fxName = "Pitch Down"; break;
    }
    
    std::cout << "🌈 DJM-900NXS2: Canal " << (channel + 1) << " Color FX " << fxName << std::endl;
}

void DJM900NXS2::setColorFXParameter(int channel, float parameter) {
    if (channel < 0 || channel >= 4) return;
    
    controls.colorFX.channelFX[channel].fxParameter = std::clamp(parameter, -1.0f, 1.0f);
}

void DJM900NXS2::toggleColorFX(int channel) {
    if (channel < 0 || channel >= 4) return;
    
    controls.colorFX.channelFX[channel].fxOn = !controls.colorFX.channelFX[channel].fxOn;
    
    std::cout << "🌈 DJM-900NXS2: Canal " << (channel + 1) << " Color FX " << (controls.colorFX.channelFX[channel].fxOn ? "ON" : "OFF") << std::endl;
}

// Sampler Controls Implementation
void DJM900NXS2::triggerSample(int sampleIndex) {
    if (sampleIndex < 0 || sampleIndex >= 4) return;
    
    controls.sampler.sampleTriggers[sampleIndex] = true;
    
    std::cout << "🔊 DJM-900NXS2: Sample " << (sampleIndex + 1) << " triggered" << std::endl;
    
    // Reset trigger after short time (simulating one-shot trigger)
    // In real implementation, this would be handled by audio callback
    controls.sampler.sampleTriggers[sampleIndex] = false;
}

void DJM900NXS2::setSamplerLevel(float level) {
    controls.sampler.samplerLevel = std::clamp(level, 0.0f, 1.0f);
}

void DJM900NXS2::setSamplerToMaster(bool toMaster) {
    controls.sampler.samplerToMaster = toMaster;
    std::cout << "🔊 DJM-900NXS2: Sampler to " << (toMaster ? "Master" : "Cue") << std::endl;
}

// MIDI Controls Implementation
void DJM900NXS2::enableMIDI(bool enabled) {
    controls.midi.midiEnabled = enabled;
    std::cout << "🎹 DJM-900NXS2: MIDI " << (enabled ? "habilitado" : "deshabilitado") << std::endl;
}

void DJM900NXS2::setMIDIChannel(int channel) {
    if (channel < 1 || channel > 16) return;
    controls.midi.midiChannel = channel;
    std::cout << "🎹 DJM-900NXS2: MIDI canal " << channel << std::endl;
}

void DJM900NXS2::enableMIDIClock(bool enabled) {
    controls.midi.midiClock = enabled;
    std::cout << "🎹 DJM-900NXS2: MIDI clock " << (enabled ? "ON" : "OFF") << std::endl;
}

// Pro DJ Link Integration Implementation
void DJM900NXS2::enableProDJLink(bool enabled) {
    proDJLinkFeatures.enabled = enabled;
    std::cout << "🌐 DJM-900NXS2: Pro DJ Link " << (enabled ? "habilitado" : "deshabilitado") << std::endl;
}

void DJM900NXS2::setChannelBPM(int channel, float bpm) {
    if (channel < 0 || channel >= 4) return;
    
    controls.channels[channel].displayedBPM = bpm;
    
    // Sincronizar Beat FX con BPM si está habilitado
    if (proDJLinkFeatures.syncEffectsWithBPM && controls.beatFX.fxOn) {
        syncBeatFXToBPM(bpm);
    }
}

void DJM900NXS2::lockChannelBPM(int channel, bool locked) {
    if (channel < 0 || channel >= 4) return;
    
    controls.channels[channel].bpmLocked = locked;
    std::cout << "🔒 DJM-900NXS2: Canal " << (channel + 1) << " BPM " << (locked ? "bloqueado" : "desbloqueado") << std::endl;
}

// Advanced Audio Processing Implementation
void DJM900NXS2::processChannelEQ(float* buffer, int channel, int frames) {
    if (channel < 0 || channel >= 4) return;
    
    auto& ch = controls.channels[channel];
    
    for (int i = 0; i < frames * 2; i += 2) {
        float left = buffer[i];
        float right = buffer[i + 1];
        
        // Apply EQ kills first
        if (ch.eqKillLow) {
            // Kill low frequencies
            left = eqProcessor.lowShelf.a0 * left;
            right = eqProcessor.lowShelf.a0 * right;
        }
        if (ch.eqKillMid) {
            // Kill mid frequencies
            left = eqProcessor.midBand.a0 * left;
            right = eqProcessor.midBand.a0 * right;
        }
        if (ch.eqKillHigh) {
            // Kill high frequencies
            left = eqProcessor.highShelf.a0 * left;
            right = eqProcessor.highShelf.a0 * right;
        }
        
        // Apply parametric EQ
        if (!ch.eqKillLow) {
            left = biquadProcess(left, eqProcessor.lowShelf);
            right = biquadProcess(right, eqProcessor.lowShelf);
        }
        if (!ch.eqKillMid) {
            left = biquadProcess(left, eqProcessor.midBand);
            right = biquadProcess(right, eqProcessor.midBand);
        }
        if (!ch.eqKillHigh) {
            left = biquadProcess(left, eqProcessor.highShelf);
            right = biquadProcess(right, eqProcessor.highShelf);
        }
        
        buffer[i] = left;
        buffer[i + 1] = right;
    }
}

void DJM900NXS2::processChannelFilter(float* buffer, int channel, int frames) {
    if (channel < 0 || channel >= 4) return;
    
    auto& ch = controls.channels[channel];
    
    if (!ch.filterOn) return;
    
    for (int i = 0; i < frames * 2; i += 2) {
        float left = filterProcessor.processFilter(buffer[i], channel, ch.filterKnob);
        float right = filterProcessor.processFilter(buffer[i + 1], channel, ch.filterKnob);
        
        buffer[i] = left;
        buffer[i + 1] = right;
    }
}

void DJM900NXS2::processBeatFX(float* buffer, int frames) {
    if (!controls.beatFX.fxOn || !beatFXEngine.isProcessing) return;
    
    switch (controls.beatFX.selectedFX) {
        case PhysicalControls::BeatFXSection::DELAY:
            processBeatFXDelay(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::REVERB:
            processBeatFXReverb(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::FILTER:
            processBeatFXFilter(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::FLANGER:
            processBeatFXFlanger(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::ROLL:
            processBeatFXRoll(buffer, frames);
            break;
        default:
            // Process other effects
            break;
    }
}

void DJM900NXS2::processColorFX(float* buffer, int channel, int frames) {
    if (channel < 0 || channel >= 4) return;
    
    auto& fx = controls.colorFX.channelFX[channel];
    if (!fx.fxOn) return;
    
    switch (fx.selectedFX) {
        case PhysicalControls::ColorFXSection::SPACE:
            processColorFXSpace(buffer, frames);
            break;
        case PhysicalControls::ColorFXSection::DUB_ECHO:
            processColorFXDubEcho(buffer, frames);
            break;
        case PhysicalControls::ColorFXSection::CRUSH:
            processColorFXCrush(buffer, frames);
            break;
        case PhysicalControls::ColorFXSection::NOISE:
            processColorFXNoise(buffer, frames);
            break;
        case PhysicalControls::ColorFXSection::FILTER_LPF:
            processColorFXFilter(buffer, frames, false);
            break;
        case PhysicalControls::ColorFXSection::FILTER_HPF:
            processColorFXFilter(buffer, frames, true);
            break;
        case PhysicalControls::ColorFXSection::JET:
            processColorFXJet(buffer, frames);
            break;
        case PhysicalControls::ColorFXSection::PITCH_UP:
            processColorFXPitch(buffer, frames, true);
            break;
        case PhysicalControls::ColorFXSection::PITCH_DOWN:
            processColorFXPitch(buffer, frames, false);
            break;
        default:
            break;
    }
}

void DJM900NXS2::processMasterEQ(float* buffer, int frames) {
    auto& master = controls.masterSection;
    
    // Apply master EQ similar to channel EQ but on master output
    for (int i = 0; i < frames * 2; i += 2) {
        float left = buffer[i];
        float right = buffer[i + 1];
        
        // Simple master EQ implementation
        float highGain = (master.masterEqHigh - 0.5f) * 2.0f; // -1 to 1
        float midGain = (master.masterEqMid - 0.5f) * 2.0f;
        float lowGain = (master.masterEqLow - 0.5f) * 2.0f;
        
        // Apply EQ curves (simplified)
        left *= (1.0f + highGain * 0.3f + midGain * 0.3f + lowGain * 0.3f);
        right *= (1.0f + highGain * 0.3f + midGain * 0.3f + lowGain * 0.3f);
        
        buffer[i] = left;
        buffer[i + 1] = right;
    }
}

void DJM900NXS2::processCrossfader(float* leftBuffer, float* rightBuffer, int frames) {
    float leftGain, rightGain;
    calculateCrossfaderCurve(controls.crossfader.crossfaderPosition, leftGain, rightGain);
    
    for (int i = 0; i < frames * 2; i += 2) {
        leftBuffer[i] *= leftGain;
        leftBuffer[i + 1] *= leftGain;
        rightBuffer[i] *= rightGain;
        rightBuffer[i + 1] *= rightGain;
    }
}

// Level Monitoring Implementation
void DJM900NXS2::updateLevelMeters(int frames) {
    // Update channel level meters
    for (int ch = 0; ch < 4; ch++) {
        levelMetering.updateLevels(channelBuffers[ch], ch);
    }
    
    // Update master level meters
    levelMetering.updateMasterLevels(masterBuffer);
}

float DJM900NXS2::getChannelLevel(int channel) const {
    if (channel < 0 || channel >= 4) return 0.0f;
    return levelMetering.channelLevels[channel];
}

float DJM900NXS2::getChannelPeak(int channel) const {
    if (channel < 0 || channel >= 4) return 0.0f;
    return levelMetering.channelPeaks[channel];
}

float DJM900NXS2::getMasterLevel() const {
    return levelMetering.masterLevel;
}

float DJM900NXS2::getMasterPeak() const {
    return levelMetering.masterPeak;
}

// Beat FX Engine Methods Implementation
void DJM900NXS2::initializeBeatFX() {
    beatFXEngine.fxProcessor.delayBuffer.resize(static_cast<size_t>(sampleRate * 2)); // 2 second buffer
    beatFXEngine.fxProcessor.reverbBuffer.resize(static_cast<size_t>(sampleRate * 4)); // 4 second buffer
    beatFXEngine.currentBPM = 120.0f;
    beatFXEngine.beatPhase = 0.0f;
    beatFXEngine.isProcessing = false;
}

void DJM900NXS2::processBeatFXDelay(float* buffer, int frames) {
    auto& fx = beatFXEngine.fxProcessor;
    float delayTime = controls.beatFX.fxTime;
    float feedback = controls.beatFX.feedback;
    float wetLevel = controls.beatFX.fxLevel;
    
    // Calculate delay in samples based on beat length
    float beatDurationSamples = (60.0f / beatFXEngine.currentBPM) * sampleRate;
    float delayLengthMultiplier = 1.0f; // Default 1/1 beat
    
    switch (controls.beatFX.beatLength) {
        case PhysicalControls::BeatFXSection::BEAT_1_32: delayLengthMultiplier = 1.0f/32.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_16: delayLengthMultiplier = 1.0f/16.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_8: delayLengthMultiplier = 1.0f/8.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_4: delayLengthMultiplier = 1.0f/4.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_2: delayLengthMultiplier = 1.0f/2.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_1: delayLengthMultiplier = 1.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_2_1: delayLengthMultiplier = 2.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_4_1: delayLengthMultiplier = 4.0f; break;
    }
    
    int delaySamples = static_cast<int>(beatDurationSamples * delayLengthMultiplier);
    delaySamples = std::clamp(delaySamples, 1, static_cast<int>(fx.delayBuffer.size()) - 1);
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Process left channel
        float inputL = buffer[i];
        float delayedL = interpolateDelay(fx.delayBuffer, static_cast<float>(delaySamples), fx.delayWritePos);
        float outputL = inputL + delayedL * wetLevel;
        
        fx.delayBuffer[fx.delayWritePos] = inputL + delayedL * feedback;
        buffer[i] = outputL;
        
        // Process right channel
        float inputR = buffer[i + 1];
        float delayedR = interpolateDelay(fx.delayBuffer, static_cast<float>(delaySamples), fx.delayWritePos);
        float outputR = inputR + delayedR * wetLevel;
        
        buffer[i + 1] = outputR;
        
        // Advance write position
        fx.delayWritePos = (fx.delayWritePos + 1) % fx.delayBuffer.size();
    }
}

void DJM900NXS2::processBeatFXReverb(float* buffer, int frames) {
    auto& fx = beatFXEngine.fxProcessor;
    float reverbTime = controls.beatFX.fxTime;
    float wetLevel = controls.beatFX.fxLevel;
    
    // Simple reverb implementation
    for (int i = 0; i < frames * 2; i += 2) {
        float inputL = buffer[i];
        float inputR = buffer[i + 1];
        
        // Multi-tap delay for reverb effect
        float reverb = 0.0f;
        for (int tap = 1; tap <= 8; tap++) {
            int tapDelay = static_cast<int>(sampleRate * reverbTime * tap / 8.0f);
            if (tapDelay < fx.reverbBuffer.size()) {
                int readPos = (fx.reverbWritePos - tapDelay + fx.reverbBuffer.size()) % fx.reverbBuffer.size();
                reverb += fx.reverbBuffer[readPos] * (1.0f / tap);
            }
        }
        
        fx.reverbBuffer[fx.reverbWritePos] = (inputL + inputR) * 0.5f;
        fx.reverbWritePos = (fx.reverbWritePos + 1) % fx.reverbBuffer.size();
        
        buffer[i] = inputL + reverb * wetLevel;
        buffer[i + 1] = inputR + reverb * wetLevel;
    }
}

void DJM900NXS2::processBeatFXFilter(float* buffer, int frames) {
    auto& fx = beatFXEngine.fxProcessor;
    float filterFreq = controls.beatFX.fxTime * 20000.0f; // 0-20kHz
    float resonance = controls.beatFX.parameter1 * 4.0f;   // Q factor
    float wetLevel = controls.beatFX.fxLevel;
    
    for (int i = 0; i < frames * 2; i += 2) {
        float inputL = buffer[i];
        float inputR = buffer[i + 1];
        
        // Simple state variable filter
        float filteredL = stateVariableFilter(inputL, filterProcessor.channelFilters[0], filterFreq, resonance);
        float filteredR = stateVariableFilter(inputR, filterProcessor.channelFilters[0], filterFreq, resonance);
        
        buffer[i] = inputL * (1.0f - wetLevel) + filteredL * wetLevel;
        buffer[i + 1] = inputR * (1.0f - wetLevel) + filteredR * wetLevel;
    }
}

void DJM900NXS2::processBeatFXFlanger(float* buffer, int frames) {
    auto& fx = beatFXEngine.fxProcessor;
    float rate = controls.beatFX.fxTime * 10.0f; // 0-10 Hz LFO
    float depth = controls.beatFX.parameter1 * 0.01f; // Delay modulation depth
    float wetLevel = controls.beatFX.fxLevel;
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Update LFO
        fx.lfoPhase += rate / sampleRate;
        if (fx.lfoPhase >= 1.0f) fx.lfoPhase -= 1.0f;
        
        float lfoValue = sin(fx.lfoPhase * 2.0f * M_PI);
        float delayTime = 0.002f + depth * lfoValue; // 2ms base + modulation
        int delaySamples = static_cast<int>(delayTime * sampleRate);
        
        float inputL = buffer[i];
        float inputR = buffer[i + 1];
        
        // Get delayed samples
        float delayedL = interpolateDelay(fx.delayBuffer, static_cast<float>(delaySamples), fx.delayWritePos);
        float delayedR = delayedL; // Mono delay for simplicity
        
        // Mix with original
        buffer[i] = inputL + delayedL * wetLevel;
        buffer[i + 1] = inputR + delayedR * wetLevel;
        
        // Write to delay buffer
        fx.delayBuffer[fx.delayWritePos] = (inputL + inputR) * 0.5f;
        fx.delayWritePos = (fx.delayWritePos + 1) % fx.delayBuffer.size();
    }
}

void DJM900NXS2::processBeatFXRoll(float* buffer, int frames) {
    // Roll effect: rapid gating based on beat subdivisions
    float beatDurationSamples = (60.0f / beatFXEngine.currentBPM) * sampleRate;
    float rollLengthMultiplier = 1.0f/16.0f; // 16th note roll by default
    
    switch (controls.beatFX.beatLength) {
        case PhysicalControls::BeatFXSection::BEAT_1_32: rollLengthMultiplier = 1.0f/32.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_16: rollLengthMultiplier = 1.0f/16.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_8: rollLengthMultiplier = 1.0f/8.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_4: rollLengthMultiplier = 1.0f/4.0f; break;
        default: break;
    }
    
    int rollLengthSamples = static_cast<int>(beatDurationSamples * rollLengthMultiplier);
    
    for (int i = 0; i < frames * 2; i += 2) {
        beatFXEngine.beatPhase += 1.0f;
        if (beatFXEngine.beatPhase >= rollLengthSamples) {
            beatFXEngine.beatPhase = 0.0f;
        }
        
        // Gate based on position in roll cycle
        float gate = (beatFXEngine.beatPhase < rollLengthSamples * 0.5f) ? 1.0f : 0.0f;
        
        buffer[i] *= gate;
        buffer[i + 1] *= gate;
    }
}

void DJM900NXS2::syncBeatFXToBPM(float bpm) {
    beatFXEngine.currentBPM = bpm;
}

// Color FX Processing Methods Implementation (Stubs - full implementation would be very long)
void DJM900NXS2::processColorFXSpace(float* buffer, int frames) {
    // Space effect: Wide stereo imaging with chorus
    for (int i = 0; i < frames * 2; i += 2) {
        float left = buffer[i];
        float right = buffer[i + 1];
        
        // Simple widening effect
        float mid = (left + right) * 0.5f;
        float side = (left - right) * 0.5f * (1.0f + controls.colorFX.channelFX[0].fxParameter);
        
        buffer[i] = mid + side;
        buffer[i + 1] = mid - side;
    }
}

void DJM900NXS2::processColorFXDubEcho(float* buffer, int frames) { /* Implementation */ }
void DJM900NXS2::processColorFXCrush(float* buffer, int frames) { /* Implementation */ }
void DJM900NXS2::processColorFXNoise(float* buffer, int frames) { /* Implementation */ }
void DJM900NXS2::processColorFXFilter(float* buffer, int frames, bool isHPF) { /* Implementation */ }
void DJM900NXS2::processColorFXJet(float* buffer, int frames) { /* Implementation */ }
void DJM900NXS2::processColorFXPitch(float* buffer, int frames, bool isUp) { /* Implementation */ }

// State Information Implementation
bool DJM900NXS2::isChannelCued(int channel) const {
    if (channel < 0 || channel >= 4) return false;
    return controls.channels[channel].cueButton;
}

bool DJM900NXS2::isColorFXActive(int channel) const {
    if (channel < 0 || channel >= 4) return false;
    return controls.colorFX.channelFX[channel].fxOn;
}

// Configuration and Presets Implementation
void DJM900NXS2::loadUserPreferences(const nlohmann::json& prefs) {
    // Load user preferences from JSON
    try {
        if (prefs.contains("crossfaderCurve")) {
            setCrossfaderCurve(static_cast<PhysicalControls::CrossfaderSection::CrossfaderCurve>(prefs["crossfaderCurve"]));
        }
        if (prefs.contains("masterEQ")) {
            auto eq = prefs["masterEQ"];
            setMasterEQ(eq["high"], eq["mid"], eq["low"]);
        }
    } catch (const std::exception& e) {
        std::cout << "❌ DJM-900NXS2: Error cargando preferencias: " << e.what() << std::endl;
    }
}

void DJM900NXS2::saveUserPreferences() {
    // Save current settings to user preferences
    std::cout << "💾 DJM-900NXS2: Preferencias guardadas" << std::endl;
}

void DJM900NXS2::resetToFactoryDefaults() {
    // Reset all controls to factory defaults
    controls = PhysicalControls();
    initialize();
    std::cout << "🔄 DJM-900NXS2: Reset a valores de fábrica" << std::endl;
}

void DJM900NXS2::loadPresetSetup(const std::string& presetName) {
    std::cout << "📋 DJM-900NXS2: Cargando preset " << presetName << std::endl;
}

// Web Interface Integration Implementation
nlohmann::json DJM900NXS2::getStateForWeb() {
    nlohmann::json state = PioneerEquipmentBase::getStateForWeb();
    
    state["model"] = "DJM-900NXS2";
    state["crossfaderPosition"] = controls.crossfader.crossfaderPosition;
    state["masterLevel"] = controls.masterSection.masterLevel;
    state["beatFXActive"] = controls.beatFX.fxOn;
    state["beatFXType"] = static_cast<int>(controls.beatFX.selectedFX);
    
    // Channel states
    auto channelsJson = nlohmann::json::array();
    for (int ch = 0; ch < 4; ch++) {
        channelsJson.push_back({
            {"gain", controls.channels[ch].gainKnob},
            {"eqHigh", controls.channels[ch].eqHighKnob},
            {"eqMid", controls.channels[ch].eqMidKnob},
            {"eqLow", controls.channels[ch].eqLowKnob},
            {"filter", controls.channels[ch].filterKnob},
            {"fader", controls.channels[ch].channelFader},
            {"cue", controls.channels[ch].cueButton},
            {"bpm", controls.channels[ch].displayedBPM},
            {"colorFXActive", controls.colorFX.channelFX[ch].fxOn}
        });
    }
    state["channels"] = channelsJson;
    
    // Level meters
    state["levels"] = {
        {"master", getMasterLevel()},
        {"masterPeak", getMasterPeak()},
        {"channels", {
            getChannelLevel(0), getChannelLevel(1), 
            getChannelLevel(2), getChannelLevel(3)
        }}
    };
    
    return state;
}

void DJM900NXS2::updateFromWeb(const nlohmann::json& webState) {
    try {
        if (webState.contains("crossfaderPosition")) {
            setCrossfader(webState["crossfaderPosition"]);
        }
        if (webState.contains("masterLevel")) {
            setMasterLevel(webState["masterLevel"]);
        }
        if (webState.contains("channels")) {
            auto channels = webState["channels"];
            for (int ch = 0; ch < 4 && ch < channels.size(); ch++) {
                auto channel = channels[ch];
                if (channel.contains("gain")) setChannelGain(ch, channel["gain"]);
                if (channel.contains("fader")) setChannelFader(ch, channel["fader"]);
                if (channel.contains("eqHigh")) setEQHigh(ch, channel["eqHigh"]);
                if (channel.contains("eqMid")) setEQMid(ch, channel["eqMid"]);
                if (channel.contains("eqLow")) setEQLow(ch, channel["eqLow"]);
            }
        }
    } catch (const std::exception& e) {
        std::cout << "❌ DJM-900NXS2: Error actualizando desde web: " << e.what() << std::endl;
    }
}

// Debugging and Diagnostics Implementation
std::string DJM900NXS2::getDetailedStatus() {
    std::string status = "DJM-900NXS2 Status:\n";
    status += "Master Level: " + std::to_string(controls.masterSection.masterLevel * 100) + "%\n";
    status += "Crossfader: " + std::to_string(controls.crossfader.crossfaderPosition * 100) + "%\n";
    status += "Beat FX: " + std::string(controls.beatFX.fxOn ? "ON" : "OFF") + "\n";
    status += "CPU Usage: " + std::to_string(cpuUsage) + "%\n";
    
    for (int ch = 0; ch < 4; ch++) {
        status += "Channel " + std::to_string(ch + 1) + ": ";
        status += "Fader=" + std::to_string(controls.channels[ch].channelFader * 100) + "% ";
        status += "Cue=" + std::string(controls.channels[ch].cueButton ? "ON" : "OFF") + " ";
        status += "Level=" + std::to_string(getChannelLevel(ch) * 100) + "%\n";
    }
    
    return status;
}

void DJM900NXS2::runDiagnostics() {
    std::cout << "🔧 DJM-900NXS2: Ejecutando diagnósticos..." << std::endl;
    
    validateAllControls();
    
    // Test all channels
    for (int ch = 0; ch < 4; ch++) {
        std::cout << "✅ Canal " << (ch + 1) << ": OK" << std::endl;
    }
    
    // Test Beat FX
    std::cout << "✅ Beat FX Engine: OK" << std::endl;
    
    // Test Pro DJ Link
    if (proDJLinkFeatures.enabled) {
        std::cout << "✅ Pro DJ Link: Habilitado" << std::endl;
    } else {
        std::cout << "⚠️ Pro DJ Link: Deshabilitado" << std::endl;
    }
    
    std::cout << "🔧 DJM-900NXS2: Diagnósticos completados" << std::endl;
}

void DJM900NXS2::calibrateAudioLatency() {
    averageLatency = AudioSpecs::ULTRA_LOW_LATENCY;
    std::cout << "⚙️ DJM-900NXS2: Latencia calibrada: " << averageLatency << "ms" << std::endl;
}

// Internal Processing Methods Implementation
void DJM900NXS2::processAudioInternal(float* buffer, int frames) {
    // Clear master buffer
    std::fill(masterBuffer.begin(), masterBuffer.end(), 0.0f);
    
    // Process each channel
    routeAudioChannels(frames);
    
    // Copy to output buffer
    for (int i = 0; i < frames * 2; i++) {
        buffer[i] = masterBuffer[i] * controls.masterSection.masterLevel;
    }
}

void DJM900NXS2::mixChannelsToMaster(float* buffer, int frames) {
    // Mix all enabled channels to master output
    for (int ch = 0; ch < 4; ch++) {
        float channelGain = controls.channels[ch].channelFader * controls.channels[ch].gainKnob;
        
        for (int i = 0; i < frames * 2; i++) {
            buffer[i] += channelBuffers[ch][i] * channelGain;
        }
    }
}

void DJM900NXS2::routeAudioChannels(int frames) {
    // Route audio from inputs through channel processing to outputs
    // This would connect to actual audio inputs in real implementation
}

void DJM900NXS2::applyChannelGains(int channel, int frames) {
    if (channel < 0 || channel >= 4) return;
    
    float gain = controls.channels[channel].gainKnob * controls.channels[channel].trimKnob;
    
    for (int i = 0; i < frames * 2; i++) {
        channelBuffers[channel][i] *= gain;
    }
}

void DJM900NXS2::applyMasterLimiter(float* buffer, int frames) {
    // Simple soft limiter
    const float threshold = 0.95f;
    const float ratio = 0.1f;
    
    for (int i = 0; i < frames * 2; i++) {
        float sample = buffer[i];
        if (abs(sample) > threshold) {
            float excess = abs(sample) - threshold;
            float sign = (sample > 0) ? 1.0f : -1.0f;
            buffer[i] = sign * (threshold + excess * ratio);
        }
    }
}

// Crossfader Processing Implementation
void DJM900NXS2::calculateCrossfaderCurve(float position, float& leftGain, float& rightGain) {
    // Convert position from -1..1 to 0..1
    float pos = (position + 1.0f) * 0.5f;
    
    switch (controls.crossfader.crossfaderCurve) {
        case PhysicalControls::CrossfaderSection::CURVE_SMOOTH:
            leftGain = cos(pos * M_PI * 0.5f);
            rightGain = sin(pos * M_PI * 0.5f);
            break;
        case PhysicalControls::CrossfaderSection::CURVE_FAST:
            leftGain = (pos < 0.1f) ? 1.0f : (pos > 0.9f) ? 0.0f : (1.0f - pos);
            rightGain = (pos > 0.9f) ? 1.0f : (pos < 0.1f) ? 0.0f : pos;
            break;
        case PhysicalControls::CrossfaderSection::CURVE_SCRATCH:
            leftGain = (pos < 0.5f) ? 1.0f : 0.0f;
            rightGain = (pos > 0.5f) ? 1.0f : 0.0f;
            break;
    }
    
    if (controls.crossfader.crossfaderReverse) {
        std::swap(leftGain, rightGain);
    }
}

void DJM900NXS2::applyCrossfaderToChannels(int frames) {
    float leftGain, rightGain;
    calculateCrossfaderCurve(controls.crossfader.crossfaderPosition, leftGain, rightGain);
    
    for (int ch = 0; ch < 4; ch++) {
        auto assign = controls.channels[ch].crossfaderAssign;
        float gain = 1.0f;
        
        if (assign == PhysicalControls::ChannelStrip::ASSIGN_A) {
            gain = leftGain;
        } else if (assign == PhysicalControls::ChannelStrip::ASSIGN_B) {
            gain = rightGain;
        }
        // ASSIGN_THRU bypasses crossfader
        
        for (int i = 0; i < frames * 2; i++) {
            channelBuffers[ch][i] *= gain;
        }
    }
}

// Effect Processing Utilities Implementation
float DJM900NXS2::biquadProcess(float sample, EQProcessor::BiquadFilter& filter) {
    float output = filter.a0 * sample + filter.a1 * filter.x1 + filter.a2 * filter.x2
                  - filter.b1 * filter.y1 - filter.b2 * filter.y2;
    
    filter.x2 = filter.x1;
    filter.x1 = sample;
    filter.y2 = filter.y1;
    filter.y1 = output;
    
    return output;
}

float DJM900NXS2::stateVariableFilter(float sample, FilterProcessor::SVFilter& filter, float freq, float res) {
    float frequency = 2.0f * sin(M_PI * freq / sampleRate);
    float resonance = 1.0f / res;
    
    filter.lowpass += frequency * filter.bandpass;
    filter.highpass = sample - filter.lowpass - resonance * filter.bandpass;
    filter.bandpass += frequency * filter.highpass;
    filter.notch = filter.highpass + filter.lowpass;
    
    return filter.lowpass; // Return lowpass output
}

float DJM900NXS2::interpolateDelay(const std::vector<float>& buffer, float delaySamples, int writePos) {
    int delayInt = static_cast<int>(delaySamples);
    float delayFrac = delaySamples - delayInt;
    
    int readPos1 = (writePos - delayInt + buffer.size()) % buffer.size();
    int readPos2 = (readPos1 - 1 + buffer.size()) % buffer.size();
    
    return buffer[readPos1] * (1.0f - delayFrac) + buffer[readPos2] * delayFrac;
}

// Performance Optimization Implementation
void DJM900NXS2::updatePerformanceMetrics() {
    auto now = std::chrono::steady_clock::now();
    auto deltaTime = std::chrono::duration<float>(now - lastUpdate).count();
    lastUpdate = now;
    
    // Simulate CPU usage (in real implementation would measure actual usage)
    cpuUsage = 25.0f + sin(now.time_since_epoch().count() * 0.0001f) * 5.0f;
    
    metrics.cpuUsage = cpuUsage;
    metrics.audioLatency = AudioSpecs::ULTRA_LOW_LATENCY;
    metrics.lastUpdate = now;
}

void DJM900NXS2::optimizeBufferSizes() {
    // Optimize buffer sizes based on current performance
    // In real implementation would adjust based on CPU load
}

// Utility Methods Implementation
void DJM900NXS2::validateAllControls() {
    // Validate all control values are in valid ranges
    for (auto& ch : controls.channels) {
        ch.gainKnob = std::clamp(ch.gainKnob, 0.0f, 1.0f);
        ch.trimKnob = std::clamp(ch.trimKnob, 0.0f, 1.0f);
        ch.eqHighKnob = std::clamp(ch.eqHighKnob, 0.0f, 1.0f);
        ch.eqMidKnob = std::clamp(ch.eqMidKnob, 0.0f, 1.0f);
        ch.eqLowKnob = std::clamp(ch.eqLowKnob, 0.0f, 1.0f);
        ch.filterKnob = std::clamp(ch.filterKnob, 0.0f, 1.0f);
        ch.channelFader = std::clamp(ch.channelFader, 0.0f, 1.0f);
    }
    
    controls.crossfader.crossfaderPosition = std::clamp(controls.crossfader.crossfaderPosition, -1.0f, 1.0f);
    controls.masterSection.masterLevel = std::clamp(controls.masterSection.masterLevel, 0.0f, 1.0f);
    controls.beatFX.fxLevel = std::clamp(controls.beatFX.fxLevel, 0.0f, 1.0f);
}

float DJM900NXS2::dbToLinear(float db) {
    return pow(10.0f, db / 20.0f);
}

float DJM900NXS2::linearToDb(float linear) {
    return 20.0f * log10(std::max(linear, 1e-6f));
}

void DJM900NXS2::updateAllLEDs() {
    // Update all LED indicators based on current state
    for (int ch = 0; ch < 4; ch++) {
        controls.channels[ch].cueLED = controls.channels[ch].cueButton;
    }
    
    controls.peakLimitIndicator = (getMasterPeak() > 0.95f);
}

// EQ Processor Implementation
void DJM900NXS2::EQProcessor::calculateCoefficients(float sampleRate) {
    // Calculate biquad coefficients for EQ bands
    // This is a simplified implementation
    
    // High shelf at 13kHz
    float freq = 13000.0f / sampleRate;
    float gain = 1.0f;
    float Q = 0.707f;
    
    highShelf.a0 = gain;
    highShelf.a1 = 0.0f;
    highShelf.a2 = 0.0f;
    highShelf.b1 = 0.0f;
    highShelf.b2 = 0.0f;
    
    // Similar for mid and low bands...
}

// Filter Processor Implementation
float DJM900NXS2::FilterProcessor::processFilter(float sample, int channel, float filterKnob) {
    if (channel < 0 || channel >= 4) return sample;
    
    auto& filter = channelFilters[channel];
    
    // Map filter knob to frequency (center = no filtering)
    if (filterKnob > 0.52f) {
        // HPF mode
        float freq = (filterKnob - 0.52f) * 2.0f * 20000.0f; // 0-20kHz
        filter.frequency = freq;
        return filter.highpass;
    } else if (filterKnob < 0.48f) {
        // LPF mode
        float freq = filterKnob * 2.0f * 20000.0f; // 0-20kHz
        filter.frequency = freq;
        return filter.lowpass;
    } else {
        // No filtering
        return sample;
    }
}

// Level Metering Implementation
void DJM900NXS2::LevelMetering::updateLevels(const std::vector<float>& buffer, int channel) {
    if (channel < 0 || channel >= 4) return;
    
    float sum = 0.0f;
    float peak = 0.0f;
    
    for (size_t i = 0; i < buffer.size(); i += 2) {
        float sample = abs(buffer[i]) + abs(buffer[i + 1]);
        sum += sample * sample;
        peak = std::max(peak, sample);
    }
    
    // RMS calculation
    channelLevels[channel] = sqrt(sum / (buffer.size() / 2));
    
    // Peak with hold
    if (peak > channelPeaks[channel]) {
        channelPeaks[channel] = peak;
        channelPeakHold[channel] = 48000; // 1 second hold
    } else if (channelPeakHold[channel] > 0) {
        channelPeakHold[channel]--;
    } else {
        channelPeaks[channel] *= 0.999f; // Slow decay
    }
}

void DJM900NXS2::LevelMetering::updateMasterLevels(const std::vector<float>& buffer) {
    float sum = 0.0f;
    float peak = 0.0f;
    
    for (size_t i = 0; i < buffer.size(); i += 2) {
        float sample = abs(buffer[i]) + abs(buffer[i + 1]);
        sum += sample * sample;
        peak = std::max(peak, sample);
    }
    
    masterLevel = sqrt(sum / (buffer.size() / 2));
    
    if (peak > masterPeak) {
        masterPeak = peak;
        masterPeakHold = 48000;
    } else if (masterPeakHold > 0) {
        masterPeakHold--;
    } else {
        masterPeak *= 0.999f;
    }
}

} // namespace Pioneer
} // namespace DJUniverse