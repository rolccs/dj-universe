#include "XDJXZ.h"
#include "../core/ProDJLinkNetwork.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <random>
#include <fstream>
#include <regex>

namespace DJUniverse {
namespace Pioneer {

// Constructor del XDJ-XZ Physical Controls
XDJXZ::PhysicalControls::PhysicalControls() {
    // Initialize jog wheels (2x 8" capacitive jog wheels con On-Jog Display)
    for (int deck = 0; deck < 2; deck++) {
        jogWheels[deck].jogWheel = std::make_unique<JogWheel>();
        jogWheels[deck].jogWheelLEDEnabled = true;
        jogWheels[deck].jogWheelLEDBrightness = 0.8f;
        jogWheels[deck].jogWheelLEDColors.fill(255); // Blanco inicial
        jogWheels[deck].jogWheelVinylMode = false;
        jogWheels[deck].jogWheelTouched = false;
        jogWheels[deck].jogWheelPosition = 0.0f;
        jogWheels[deck].jogWheelVelocity = 0.0f;
        
        // Initialize on-jog displays
        jogWheels[deck].onJogDisplay.active = true;
        jogWheels[deck].onJogDisplay.brightness = 0.9f;
        jogWheels[deck].onJogDisplay.trackTime = "0:00 / 0:00";
        jogWheels[deck].onJogDisplay.bpmValue = "120.0";
        jogWheels[deck].onJogDisplay.keyValue = "";
        jogWheels[deck].onJogDisplay.tempoValue = "0.0%";
        jogWheels[deck].onJogDisplay.showWaveform = true;
        jogWheels[deck].onJogDisplay.showLoopInfo = false;
    }
    
    // Initialize dual touch displays (7" LCD táctiles - característica principal)
    for (int deck = 0; deck < 2; deck++) {
        touchDisplays[deck].displayActive = true;
        touchDisplays[deck].displayBrightness = 0.9f;
        touchDisplays[deck].touchActive = false;
        touchDisplays[deck].touchX = 0.0f;
        touchDisplays[deck].touchY = 0.0f;
        touchDisplays[deck].multiTouch = false;
        touchDisplays[deck].currentMode = TouchDisplaySection::WAVEFORM_MODE;
        
        // Initialize waveform display
        touchDisplays[deck].waveformDisplay.zoomLevel = 1.0f;
        touchDisplays[deck].waveformDisplay.viewStartPosition = 0;
        touchDisplays[deck].waveformDisplay.showBeatGrid = true;
        touchDisplays[deck].waveformDisplay.showHotCues = true;
        touchDisplays[deck].waveformDisplay.showLoopRegion = true;
        
        // Initialize track info display
        touchDisplays[deck].trackInfoDisplay.trackTitle = "No Track Loaded";
        touchDisplays[deck].trackInfoDisplay.trackArtist = "";
        touchDisplays[deck].trackInfoDisplay.trackBPM = 0.0f;
        touchDisplays[deck].trackInfoDisplay.trackDuration = 0;
        touchDisplays[deck].trackInfoDisplay.trackRating = 0;
    }
    
    // Initialize performance pads (8 pads per deck)
    for (int deck = 0; deck < 2; deck++) {
        performancePads[deck].currentMode = PerformancePadSection::HOT_CUE;
        for (auto& pad : performancePads[deck].pads) {
            pad = PerformancePadSection::PerformancePad();
        }
        std::fill(performancePads[deck].modeSelectorPressed, 
                 performancePads[deck].modeSelectorPressed + 8, false);
    }
    
    // Initialize channel strips (4 channels)
    for (auto& channel : channels) {
        channel = ChannelStrip();
    }
    
    // Initialize deck controls (2 decks)
    for (auto& deck : deckControls) {
        deck = DeckControlSection();
    }
    
    // Initialize mixer section
    mixerSection = MixerSection();
    
    // Initialize Beat FX section
    beatFXSection = BeatFXSection();
    
    // Initialize browse section
    browseSection = BrowseSection();
    
    // Initialize standalone section
    standaloneSection = StandaloneSection();
}

XDJXZ::XDJXZ()
    : PioneerEquipmentBase(EquipmentType::XDJ_XZ, EquipmentCategory::XDJ_ALLINONE, "XDJ-XZ"),
      cpuUsage(0.0f), droppedSamples(0), storageUsage(0.0f) {
    
    std::cout << "<› Inicializando XDJ-XZ All-in-One..." << std::endl;
    
    // Configurar especificaciones físicas (sistema all-in-one más grande)
    physicalSpecs.width = 734.4f;      // mm (muy ancho para all-in-one)
    physicalSpecs.height = 106.4f;     // mm 
    physicalSpecs.depth = 428.6f;      // mm
    physicalSpecs.weight = 8.8f;       // kg (más pesado por componentes internos)
    physicalSpecs.powerConsumption = 45.0f; // watts (standalone + displays)
    physicalSpecs.hasUSBPorts = true;
    physicalSpecs.hasEthernetPort = true; // Pro DJ Link
    physicalSpecs.hasMIDIPorts = false; // All-in-one no necesita MIDI externo
    physicalSpecs.numAudioInputs = 6;   // 4 line + 2 mic
    physicalSpecs.numAudioOutputs = 6;  // Master + Booth + Rec
    
    // Configurar audio parameters (calidad profesional)
    setAudioParameters(AudioSpecs::SAMPLE_RATE, 512, AudioSpecs::AUDIO_CHANNELS);
    
    // Inicializar estado XDJ
    xdjState = XDJState();
    
    // Inicializar track library
    trackLibrary = TrackLibrary();
    
    // Inicializar estado de pads
    padState = PadState();
    
    // Inicializar procesador de efectos
    effectsProcessor = EffectsProcessor();
    
    // Inicializar display manager
    displayManager = DisplayManager();
    
    lastUpdate = std::chrono::steady_clock::now();
}

XDJXZ::~XDJXZ() {
    shutdown();
}

void XDJXZ::initialize() {
    std::cout << "<› Inicializando XDJ-XZ completo..." << std::endl;
    
    // Configurar estado inicial standalone
    xdjState.standaloneMode = true;
    controls.standaloneSection.libraryLoaded = false;
    controls.standaloneSection.totalTracks = 0;
    controls.standaloneSection.analyzedTracks = 0;
    
    // Configurar estado inicial de decks
    for (int deck = 0; deck < 2; deck++) {
        xdjState.deckActive[deck] = false;
        xdjState.deckBPM[deck] = 120.0f;
        xdjState.deckTempo[deck] = 0.0f;
        xdjState.deckSync[deck] = false;
        xdjState.deckPosition[deck] = 0;
        xdjState.deckTrackId[deck] = 0;
        
        // Configurar jog wheels
        controls.jogWheels[deck].jogWheelVinylMode = false;
        controls.jogWheels[deck].jogWheelLEDBrightness = 0.8f;
        
        // Configurar touch displays
        controls.touchDisplays[deck].displayActive = true;
        controls.touchDisplays[deck].displayBrightness = 0.9f;
        controls.touchDisplays[deck].currentMode = PhysicalControls::TouchDisplaySection::WAVEFORM_MODE;
        
        // Configurar deck controls
        controls.deckControls[deck].tempoSlider = 0.5f; // Tempo center
        controls.deckControls[deck].tempoRange = PhysicalControls::DeckControlSection::RANGE_6;
        controls.deckControls[deck].vinylMode = false;
        controls.deckControls[deck].slipMode = false;
        controls.deckControls[deck].quantizeMode = true;
        
        // Configurar performance pads
        controls.performancePads[deck].currentMode = PhysicalControls::PerformancePadSection::HOT_CUE;
        for (int pad = 0; pad < 8; pad++) {
            controls.performancePads[deck].pads[pad].colorR = 255;
            controls.performancePads[deck].pads[pad].colorG = 255;
            controls.performancePads[deck].pads[pad].colorB = 255;
        }
    }
    
    // Configurar canales iniciales (4 canales)
    for (int ch = 0; ch < 4; ch++) {
        controls.channels[ch].gainKnob = 0.5f;
        controls.channels[ch].trimKnob = 0.5f;
        controls.channels[ch].eqHighKnob = 0.5f;
        controls.channels[ch].eqMidKnob = 0.5f;
        controls.channels[ch].eqLowKnob = 0.5f;
        controls.channels[ch].filterKnob = 0.5f;
        controls.channels[ch].channelFader = 0.0f;
        controls.channels[ch].crossfaderAssign = PhysicalControls::ChannelStrip::ASSIGN_THRU;
        controls.channels[ch].cueButton = false;
        controls.channels[ch].loadButton = false;
        
        // Color FX inicial
        controls.channels[ch].selectedColorFX = PhysicalControls::ChannelStrip::SPACE;
        controls.channels[ch].colorFXKnob = 0.0f;
        controls.channels[ch].colorFXOn = false;
    }
    
    // Configurar mixer inicial
    controls.mixerSection.crossfaderPosition = 0.0f;
    controls.mixerSection.crossfaderCurve = PhysicalControls::MixerSection::CURVE_SMOOTH;
    controls.mixerSection.crossfaderReverse = false;
    controls.mixerSection.masterLevel = 0.8f;
    controls.mixerSection.boothLevel = 0.6f;
    controls.mixerSection.headphoneLevel = 0.7f;
    controls.mixerSection.headphoneMix = 0.5f;
    controls.mixerSection.masterEqHigh = 0.5f;
    controls.mixerSection.masterEqMid = 0.5f;
    controls.mixerSection.masterEqLow = 0.5f;
    
    // Configurar Beat FX inicial
    controls.beatFXSection.selectedFX = PhysicalControls::BeatFXSection::DELAY;
    controls.beatFXSection.fxLevel = 0.0f;
    controls.beatFXSection.fxTime = 0.5f;
    controls.beatFXSection.fxOn = false;
    controls.beatFXSection.beatLength = PhysicalControls::BeatFXSection::BEAT_1_4;
    controls.beatFXSection.channelAssign.fill(false);
    controls.beatFXSection.masterAssign = false;
    controls.beatFXSection.parameter1 = 0.5f;
    controls.beatFXSection.parameter2 = 0.5f;
    controls.beatFXSection.parameter3 = 0.5f;
    controls.beatFXSection.release = 0.5f;
    
    // Configurar browse section
    controls.browseSection.browseKnob = 0.0f;
    controls.browseSection.browsePressed = false;
    controls.browseSection.backButton = false;
    controls.browseSection.loadPrepareButton = false;
    controls.browseSection.tagListButton = false;
    controls.browseSection.infoButton = false;
    controls.browseSection.menuButton = false;
    controls.browseSection.linkButton = false;
    
    // Configurar standalone section
    controls.standaloneSection.usbDevice1Connected = false;
    controls.standaloneSection.usbDevice2Connected = false;
    controls.standaloneSection.sdCardConnected = false;
    controls.standaloneSection.linkDevice1Connected = false;
    controls.standaloneSection.linkDevice2Connected = false;
    controls.standaloneSection.systemBrightness = 0.8f;
    controls.standaloneSection.autoStandby = false;
    controls.standaloneSection.linkExport = false;
    controls.standaloneSection.quantizeEnabled = true;
    controls.standaloneSection.autoLoop = false;
    
    // Configurar Pro DJ Link
    proDJLinkFeatures.enabled = false;
    proDJLinkFeatures.deviceNumber = 1;
    proDJLinkFeatures.isMasterDevice = false;
    
    // Marcar como inicializado
    markInitialized();
    markConnected(true);
    
    std::cout << " XDJ-XZ inicializado correctamente en modo standalone" << std::endl;
}

void XDJXZ::process(float* buffer, int frames) {
    if (!isEquipmentEnabled() || !isEquipmentInitialized()) {
        return;
    }
    
    // Clear output buffer
    std::fill(buffer, buffer + frames * audioChannels, 0.0f);
    
    // Process internal audio
    processAudioInternal(buffer, frames);
    
    // Update jog wheel states
    for (int deck = 0; deck < 2; deck++) {
        if (controls.jogWheels[deck].jogWheel) {
            controls.jogWheels[deck].jogWheel->update(1.0f / sampleRate * frames);
        }
    }
    
    // Update level meters
    processLevelMeters(frames);
    
    // Update performance metrics
    updatePerformanceMetrics();
}

void XDJXZ::processAudioInternal(float* buffer, int frames) {
    // Clear channel buffers
    for (auto& channelBuffer : xdjState.channelBuffers) {
        std::fill(channelBuffer.begin(), channelBuffer.begin() + frames, 0.0f);
    }
    std::fill(xdjState.masterBuffer.begin(), 
              xdjState.masterBuffer.begin() + frames, 0.0f);
    std::fill(xdjState.cueBuffer.begin(), 
              xdjState.cueBuffer.begin() + frames, 0.0f);
    std::fill(xdjState.boothBuffer.begin(), 
              xdjState.boothBuffer.begin() + frames, 0.0f);
    
    // Process each channel
    for (int ch = 0; ch < 4; ch++) {
        processChannelAudio(xdjState.channelBuffers[ch].data(), ch, frames);
    }
    
    // Mix channels to master
    mixChannelsToMaster(xdjState.masterBuffer.data(), frames);
    
    // Process mixer (crossfader, master EQ, etc.)
    processMixerAudio(xdjState.masterBuffer.data(), frames);
    
    // Process Beat FX
    if (controls.beatFXSection.fxOn) {
        processBeatFX(xdjState.masterBuffer.data(), frames);
    }
    
    // Copy to output buffer (stereo)
    for (int i = 0; i < frames; i++) {
        buffer[i * 2] = xdjState.masterBuffer[i];     // Left
        buffer[i * 2 + 1] = xdjState.masterBuffer[i]; // Right (mono to stereo)
    }
    
    // Copy to booth output
    for (int i = 0; i < frames; i++) {
        xdjState.boothBuffer[i] = xdjState.masterBuffer[i] * controls.mixerSection.boothLevel;
    }
}

void XDJXZ::processChannelAudio(float* buffer, int channel, int frames) {
    if (channel < 0 || channel >= 4) return;
    
    // Aplicar gain y trim
    float gain = controls.channels[channel].gainKnob;
    float trim = controls.channels[channel].trimKnob;
    float totalGain = gain * trim;
    
    for (int i = 0; i < frames; i++) {
        buffer[i] *= totalGain;
    }
    
    // Aplicar EQ isolator (más agresivo que controlador)
    applyChannelEQ(buffer, channel, frames);
    
    // Aplicar filter
    applyChannelFilter(buffer, channel, frames);
    
    // Aplicar Color FX
    if (controls.channels[channel].colorFXOn) {
        processColorFX(buffer, channel, frames);
    }
    
    // Aplicar channel fader
    float faderLevel = controls.channels[channel].channelFader;
    for (int i = 0; i < frames; i++) {
        buffer[i] *= faderLevel;
    }
    
    // Update level meters
    float level = 0.0f;
    float peak = 0.0f;
    for (int i = 0; i < frames; i++) {
        float sample = std::abs(buffer[i]);
        level += sample * sample;
        peak = std::max(peak, sample);
    }
    controls.channels[channel].channelLevel = std::sqrt(level / frames);
    controls.channels[channel].channelPeak = peak;
    controls.channels[channel].channelClip = (peak > 0.95f);
}

void XDJXZ::applyChannelEQ(float* buffer, int channel, int frames) {
    float highGain = (controls.channels[channel].eqHighKnob - 0.5f) * 2.0f; // -1 to 1
    float midGain = (controls.channels[channel].eqMidKnob - 0.5f) * 2.0f;
    float lowGain = (controls.channels[channel].eqLowKnob - 0.5f) * 2.0f;
    
    // EQ Kill switches (isolator style - corte completo)
    if (controls.channels[channel].eqHighKill) highGain = -1.0f;
    if (controls.channels[channel].eqMidKill) midGain = -1.0f;
    if (controls.channels[channel].eqLowKill) lowGain = -1.0f;
    
    // Apply EQ isolator (más agresivo que controlador)
    for (int i = 0; i < frames; i++) {
        float sample = buffer[i];
        
        // High frequencies (13kHz shelf)
        float high = sample * (1.0f + highGain * 0.8f);
        
        // Mid frequencies (1kHz parametric)
        float mid = sample * (1.0f + midGain * 0.8f);
        
        // Low frequencies (70Hz shelf)
        float low = sample * (1.0f + lowGain * 0.8f);
        
        // Mix EQ bands (isolator style)
        if (controls.channels[channel].eqHighKill) high = 0.0f;
        if (controls.channels[channel].eqMidKill) mid = 0.0f;
        if (controls.channels[channel].eqLowKill) low = 0.0f;
        
        buffer[i] = (high + mid + low) / 3.0f;
    }
}

void XDJXZ::applyChannelFilter(float* buffer, int channel, int frames) {
    float filterValue = controls.channels[channel].filterKnob;
    
    // Resonant filter (más sofisticado que controlador)
    if (filterValue < 0.45f) {
        // High-pass filter
        float cutoff = (0.45f - filterValue) / 0.45f; // 0 to 1
        float frequency = 20.0f + cutoff * 10000.0f; // 20Hz to 10kHz
        
        for (int i = 0; i < frames; i++) {
            // Simple HPF simulation with resonance
            buffer[i] *= (1.0f - cutoff * 0.9f);
        }
    } else if (filterValue > 0.55f) {
        // Low-pass filter  
        float cutoff = (filterValue - 0.55f) / 0.45f; // 0 to 1
        float frequency = 20000.0f - cutoff * 19500.0f; // 20kHz to 500Hz
        
        for (int i = 0; i < frames; i++) {
            // Simple LPF simulation with resonance
            buffer[i] *= (1.0f - cutoff * 0.9f);
        }
    }
}

void XDJXZ::mixChannelsToMaster(float* buffer, int frames) {
    // Clear master buffer
    std::fill(buffer, buffer + frames, 0.0f);
    
    // Process crossfader assignment and mixing
    float crossfaderPos = controls.mixerSection.crossfaderPosition; // -1 to 1
    float leftGain, rightGain;
    applyCrossfaderCurve(crossfaderPos, leftGain, rightGain);
    
    for (int ch = 0; ch < 4; ch++) {
        float channelGain = 1.0f;
        
        // Apply crossfader assignment
        switch (controls.channels[ch].crossfaderAssign) {
            case PhysicalControls::ChannelStrip::ASSIGN_A:
                channelGain = leftGain;
                break;
            case PhysicalControls::ChannelStrip::ASSIGN_B:
                channelGain = rightGain;
                break;
            case PhysicalControls::ChannelStrip::ASSIGN_THRU:
                channelGain = 1.0f; // Bypass crossfader
                break;
        }
        
        // Mix channel to master
        for (int i = 0; i < frames; i++) {
            buffer[i] += xdjState.channelBuffers[ch][i] * channelGain;
        }
        
        // Add to cue if channel cue is active
        if (controls.channels[ch].cueButton) {
            for (int i = 0; i < frames; i++) {
                xdjState.cueBuffer[i] += xdjState.channelBuffers[ch][i];
            }
        }
    }
}

void XDJXZ::applyCrossfaderCurve(float position, float& leftGain, float& rightGain) {
    // position: -1.0 (full A) to 1.0 (full B)
    float normalizedPos = (position + 1.0f) / 2.0f; // 0.0 to 1.0
    
    // Apply reverse if enabled
    if (controls.mixerSection.crossfaderReverse) {
        normalizedPos = 1.0f - normalizedPos;
    }
    
    switch (controls.mixerSection.crossfaderCurve) {
        case PhysicalControls::MixerSection::CURVE_SMOOTH:
            // Smooth curve (-3dB at center)
            leftGain = std::cos(normalizedPos * M_PI / 2.0f);
            rightGain = std::sin(normalizedPos * M_PI / 2.0f);
            break;
            
        case PhysicalControls::MixerSection::CURVE_FAST:
            // Fast curve (steeper)
            leftGain = std::pow(std::cos(normalizedPos * M_PI / 2.0f), 2.0f);
            rightGain = std::pow(std::sin(normalizedPos * M_PI / 2.0f), 2.0f);
            break;
            
        case PhysicalControls::MixerSection::CURVE_SCRATCH:
            // Sharp scratch curve
            if (normalizedPos < 0.05f) {
                leftGain = 1.0f;
                rightGain = 0.0f;
            } else if (normalizedPos > 0.95f) {
                leftGain = 0.0f;
                rightGain = 1.0f;
            } else {
                leftGain = (normalizedPos < 0.5f) ? 1.0f : 0.0f;
                rightGain = (normalizedPos >= 0.5f) ? 1.0f : 0.0f;
            }
            break;
    }
}

void XDJXZ::processMixerAudio(float* buffer, int frames) {
    // Apply master level
    float masterLevel = controls.mixerSection.masterLevel;
    for (int i = 0; i < frames; i++) {
        buffer[i] *= masterLevel;
    }
    
    // Apply master EQ
    float highGain = (controls.mixerSection.masterEqHigh - 0.5f) * 2.0f;
    float midGain = (controls.mixerSection.masterEqMid - 0.5f) * 2.0f;
    float lowGain = (controls.mixerSection.masterEqLow - 0.5f) * 2.0f;
    
    for (int i = 0; i < frames; i++) {
        float sample = buffer[i];
        
        // Master EQ (más sutil que channel EQ)
        float high = sample * (1.0f + highGain * 0.2f);
        float mid = sample * (1.0f + midGain * 0.2f);
        float low = sample * (1.0f + lowGain * 0.2f);
        
        buffer[i] = (high + mid + low) / 3.0f;
    }
    
    // Apply soft limiting (más profesional)
    for (int i = 0; i < frames; i++) {
        float sample = buffer[i];
        if (sample > 0.95f) {
            buffer[i] = 0.95f + (sample - 0.95f) * 0.1f; // Soft limiting
        } else if (sample < -0.95f) {
            buffer[i] = -0.95f + (sample + 0.95f) * 0.1f;
        }
    }
}

void XDJXZ::processBeatFX(float* buffer, int frames) {
    switch (controls.beatFXSection.selectedFX) {
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
        case PhysicalControls::BeatFXSection::SPIRAL:
            processBeatFXSpiral(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::ECHO_FREEZE:
            processBeatFXEchoFreeze(buffer, frames);
            break;
        default:
            break;
    }
}

void XDJXZ::processBeatFXDelay(float* buffer, int frames) {
    float level = controls.beatFXSection.fxLevel;
    float time = controls.beatFXSection.fxTime;
    float release = controls.beatFXSection.release;
    
    // Calculate delay time based on BPM and beat length
    float bpm = 120.0f; // Get from master deck
    float beatLengthMultiplier = 1.0f;
    
    switch (controls.beatFXSection.beatLength) {
        case PhysicalControls::BeatFXSection::BEAT_1_32: beatLengthMultiplier = 1.0f/32.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_16: beatLengthMultiplier = 1.0f/16.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_8:  beatLengthMultiplier = 1.0f/8.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_4:  beatLengthMultiplier = 1.0f/4.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1_2:  beatLengthMultiplier = 1.0f/2.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_1:    beatLengthMultiplier = 1.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_2:    beatLengthMultiplier = 2.0f; break;
        case PhysicalControls::BeatFXSection::BEAT_4:    beatLengthMultiplier = 4.0f; break;
    }
    
    float delayTimeSeconds = (60.0f / bpm) * beatLengthMultiplier * time;
    int delaySamples = static_cast<int>(delayTimeSeconds * sampleRate);
    delaySamples = std::min(delaySamples, static_cast<int>(effectsProcessor.beatFXProcessor.delayBuffer.size() - 1));
    
    auto& delayBuffer = effectsProcessor.beatFXProcessor.delayBuffer;
    auto& writePos = effectsProcessor.beatFXProcessor.delayWritePos;
    
    for (int i = 0; i < frames; i++) {
        // Read delayed sample
        int readPos = writePos - delaySamples;
        if (readPos < 0) readPos += delayBuffer.size();
        
        float delayedSample = delayBuffer[readPos];
        
        // Write current sample + feedback
        float feedback = 0.3f + release * 0.4f; // 0.3 to 0.7 feedback
        delayBuffer[writePos] = buffer[i] + delayedSample * feedback;
        
        // Mix dry and wet signal
        buffer[i] = buffer[i] * (1.0f - level) + delayedSample * level;
        
        writePos = (writePos + 1) % delayBuffer.size();
    }
}

void XDJXZ::processBeatFXReverb(float* buffer, int frames) {
    float level = controls.beatFXSection.fxLevel;
    float time = controls.beatFXSection.fxTime;
    
    auto& reverbBuffer = effectsProcessor.beatFXProcessor.reverbBuffer;
    auto& writePos = effectsProcessor.beatFXProcessor.reverbWritePos;
    
    // Advanced reverb with multiple delay taps
    for (int i = 0; i < frames; i++) {
        float reverbSample = 0.0f;
        
        // Mix multiple delay taps for reverb
        int baseDel = static_cast<int>(time * 48000); // Up to 1 second
        for (int tap = 1; tap <= 12; tap++) {
            int delay = (baseDel * tap / 4) % reverbBuffer.size();
            int readPos = (writePos - delay + reverbBuffer.size()) % reverbBuffer.size();
            reverbSample += reverbBuffer[readPos] * (1.0f / (tap * 1.5f));
        }
        
        reverbBuffer[writePos] = buffer[i] + reverbSample * 0.15f;
        buffer[i] = buffer[i] * (1.0f - level) + reverbSample * level;
        
        writePos = (writePos + 1) % reverbBuffer.size();
    }
}

void XDJXZ::processBeatFXSpiral(float* buffer, int frames) {
    float level = controls.beatFXSection.fxLevel;
    float time = controls.beatFXSection.fxTime;
    float param1 = controls.beatFXSection.parameter1;
    
    auto& spiralPhase = effectsProcessor.beatFXProcessor.spiralPhase;
    
    // Spiral effect: frequency-shifting delay
    float spiralFreq = 0.1f + time * 2.0f; // 0.1Hz to 2.1Hz
    float depth = param1 * 100.0f; // Frequency shift depth
    
    for (int i = 0; i < frames; i++) {
        // Generate spiral modulation
        float spiral = spiralOscillator(spiralPhase, spiralFreq, 1.0f / sampleRate);
        
        // Apply frequency shift (simplified)
        float modulated = buffer[i] * (1.0f + spiral * depth * 0.01f);
        
        buffer[i] = buffer[i] * (1.0f - level) + modulated * level;
    }
}

void XDJXZ::processBeatFXEchoFreeze(float* buffer, int frames) {
    float level = controls.beatFXSection.fxLevel;
    static bool freezeActive = false;
    
    auto& freezeBuffer = effectsProcessor.beatFXProcessor.echoFreezeBuffer;
    static int freezePos = 0;
    
    if (level > 0.1f && !freezeActive) {
        // Start freeze - capture current audio
        for (int i = 0; i < freezeBuffer.size() && i < frames; i++) {
            freezeBuffer[i] = buffer[i];
        }
        freezeActive = true;
        freezePos = 0;
    } else if (level <= 0.1f) {
        freezeActive = false;
    }
    
    if (freezeActive) {
        // Replace audio with frozen buffer
        for (int i = 0; i < frames; i++) {
            float frozenSample = freezeBuffer[freezePos];
            buffer[i] = buffer[i] * (1.0f - level) + frozenSample * level;
            freezePos = (freezePos + 1) % freezeBuffer.size();
        }
    }
}

float XDJXZ::spiralOscillator(float& phase, float freq, float deltaTime) {
    float spiral = std::sin(phase) + 0.3f * std::sin(phase * 3.0f) + 0.1f * std::sin(phase * 7.0f);
    phase += 2.0f * M_PI * freq * deltaTime;
    if (phase > 2.0f * M_PI) phase -= 2.0f * M_PI;
    return spiral / 1.4f; // Normalize
}

void XDJXZ::processColorFX(float* buffer, int channel, int frames) {
    if (channel < 0 || channel >= 4) return;
    
    auto& colorFX = controls.channels[channel];
    
    switch (colorFX.selectedColorFX) {
        case PhysicalControls::ChannelStrip::SPACE:
            processColorFXSpace(buffer, frames);
            break;
        case PhysicalControls::ChannelStrip::DUB_ECHO:
            processColorFXDubEcho(buffer, channel, frames);
            break;
        case PhysicalControls::ChannelStrip::CRUSH:
            processColorFXCrush(buffer, frames);
            break;
        case PhysicalControls::ChannelStrip::NOISE:
            processColorFXNoise(buffer, frames);
            break;
        case PhysicalControls::ChannelStrip::FILTER_LPF:
            processColorFXFilter(buffer, frames, false);
            break;
        case PhysicalControls::ChannelStrip::FILTER_HPF:
            processColorFXFilter(buffer, frames, true);
            break;
        case PhysicalControls::ChannelStrip::JET:
            processColorFXJet(buffer, frames);
            break;
        case PhysicalControls::ChannelStrip::ZIP:
            processColorFXZip(buffer, frames);
            break;
    }
}

void XDJXZ::processColorFXDubEcho(float* buffer, int channel, int frames) {
    float parameter = controls.channels[channel].colorFXKnob;
    
    auto& dubEchoBuffer = effectsProcessor.colorFXProcessors[channel].dubEchoBuffer;
    auto& dubEchoPos = effectsProcessor.colorFXProcessors[channel].dubEchoPos;
    
    // Dub echo with parameter control
    float echoTime = 0.1f + std::abs(parameter) * 0.4f; // 0.1s to 0.5s
    int echoSamples = static_cast<int>(echoTime * sampleRate);
    echoSamples = std::min(echoSamples, static_cast<int>(dubEchoBuffer.size() - 1));
    
    for (int i = 0; i < frames; i++) {
        int readPos = (dubEchoPos - echoSamples + dubEchoBuffer.size()) % dubEchoBuffer.size();
        float echo = dubEchoBuffer[readPos];
        
        dubEchoBuffer[dubEchoPos] = buffer[i] + echo * 0.5f;
        
        if (parameter > 0) {
            buffer[i] = buffer[i] + echo * parameter;
        } else {
            buffer[i] = buffer[i] * (1.0f + parameter); // Negative reduces original
        }
        
        dubEchoPos = (dubEchoPos + 1) % dubEchoBuffer.size();
    }
}

void XDJXZ::processColorFXJet(float* buffer, int frames) {
    // Jet effect: frequency sweeping
    static float jetPhase = 0.0f;
    
    for (int i = 0; i < frames; i++) {
        float jet = std::sin(jetPhase);
        jetPhase += 2.0f * M_PI * 5.0f / sampleRate; // 5Hz sweep
        if (jetPhase > 2.0f * M_PI) jetPhase -= 2.0f * M_PI;
        
        buffer[i] *= (1.0f + jet * 0.3f);
    }
}

void XDJXZ::processColorFXZip(float* buffer, int frames) {
    // Zip effect: short reverse samples
    static std::vector<float> zipBuffer(1024);
    static int zipPos = 0;
    static bool reversing = false;
    
    for (int i = 0; i < frames; i++) {
        if (zipPos >= zipBuffer.size()) {
            reversing = !reversing;
            zipPos = 0;
        }
        
        if (reversing) {
            int reversePos = zipBuffer.size() - 1 - zipPos;
            buffer[i] = zipBuffer[reversePos];
        } else {
            zipBuffer[zipPos] = buffer[i];
        }
        
        zipPos++;
    }
}

void XDJXZ::processLevelMeters(int frames) {
    // Update channel level meters
    for (int ch = 0; ch < 4; ch++) {
        controls.mixerSection.channelLevels[ch] = controls.channels[ch].channelLevel;
    }
    
    // Update master level meters
    float masterL = 0.0f, masterR = 0.0f;
    for (int i = 0; i < frames; i++) {
        float sample = std::abs(xdjState.masterBuffer[i]);
        masterL += sample * sample;
        masterR += sample * sample; // Mono for now
    }
    controls.mixerSection.masterLevel_L = std::sqrt(masterL / frames);
    controls.mixerSection.masterLevel_R = std::sqrt(masterR / frames);
}

void XDJXZ::updateDisplay() {
    if (!isEquipmentEnabled()) return;
    
    // Update displays that need refresh
    for (int deck = 0; deck < 2; deck++) {
        if (displayManager.needsUpdate[deck]) {
            updateTouchDisplay(deck);
            updateOnJogDisplay(deck);
            displayManager.needsUpdate[deck] = false;
            displayManager.lastUpdate[deck] = std::chrono::steady_clock::now();
        }
    }
    
    updatePadLEDs(0);
    updatePadLEDs(1);
    updateJogWheelLEDs(0);
    updateJogWheelLEDs(1);
}

void XDJXZ::updateTouchDisplay(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    auto& display = controls.touchDisplays[deck];
    
    switch (display.currentMode) {
        case PhysicalControls::TouchDisplaySection::WAVEFORM_MODE:
            renderWaveformDisplay(deck);
            break;
        case PhysicalControls::TouchDisplaySection::TRACK_INFO_MODE:
            renderTrackInfoDisplay(deck);
            break;
        case PhysicalControls::TouchDisplaySection::BROWSE_MODE:
            renderBrowseDisplay(deck);
            break;
        default:
            break;
    }
}

void XDJXZ::renderWaveformDisplay(int deck) {
    auto& waveform = controls.touchDisplays[deck].waveformDisplay;
    
    // Update waveform data from current track
    if (xdjState.deckTrackId[deck] != 0) {
        // Get waveform data from track library
        auto trackInfo = getTrackInfo(xdjState.deckTrackId[deck]);
        waveform.waveformData = trackInfo.waveformData;
        waveform.waveformColors = trackInfo.waveformColors;
        waveform.beatGrid = trackInfo.beatGrid;
        waveform.hotCuePositions = trackInfo.hotCuePositions;
    }
    
    // Update view position based on playback position
    waveform.viewStartPosition = xdjState.deckPosition[deck];
}

void XDJXZ::renderTrackInfoDisplay(int deck) {
    auto& trackInfo = controls.touchDisplays[deck].trackInfoDisplay;
    
    if (xdjState.deckTrackId[deck] != 0) {
        auto track = getTrackInfo(xdjState.deckTrackId[deck]);
        trackInfo.trackTitle = track.title;
        trackInfo.trackArtist = track.artist;
        trackInfo.trackAlbum = track.album;
        trackInfo.trackGenre = track.genre;
        trackInfo.trackKey = track.key;
        trackInfo.trackBPM = track.bpm;
        trackInfo.trackDuration = track.duration;
        trackInfo.artworkPath = track.artworkPath;
        trackInfo.trackRating = track.rating;
        trackInfo.trackTags = track.tags;
    } else {
        trackInfo.trackTitle = "No Track Loaded";
        trackInfo.trackArtist = "";
        trackInfo.trackBPM = 0.0f;
    }
}

void XDJXZ::renderBrowseDisplay(int deck) {
    // Render track browser on touch display
    // Show track list, search results, playlists, etc.
}

void XDJXZ::updateOnJogDisplay(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    auto& display = controls.jogWheels[deck].onJogDisplay;
    
    // Update track time
    if (xdjState.deckTrackId[deck] != 0) {
        auto track = getTrackInfo(xdjState.deckTrackId[deck]);
        float currentTime = samplesToSeconds(xdjState.deckPosition[deck]);
        float totalTime = samplesToSeconds(track.duration * sampleRate / 1000);
        
        display.trackTime = formatTime(xdjState.deckPosition[deck]) + " / " + 
                           formatTime(track.duration * sampleRate / 1000);
    } else {
        display.trackTime = "0:00 / 0:00";
    }
    
    // Update BPM
    display.bpmValue = formatBPM(xdjState.deckBPM[deck]);
    
    // Update tempo
    float tempoPercent = xdjState.deckTempo[deck] * 100.0f;
    display.tempoValue = (tempoPercent >= 0 ? "+" : "") + std::to_string(static_cast<int>(tempoPercent)) + "%";
    
    // Update key (if available)
    if (xdjState.deckTrackId[deck] != 0) {
        auto track = getTrackInfo(xdjState.deckTrackId[deck]);
        display.keyValue = track.key;
    } else {
        display.keyValue = "";
    }
}

void XDJXZ::handleMIDI(int control, int value) {
    // XDJ-XZ operates standalone, limited MIDI interaction
    // Mainly for software integration when connected to computer
}

void XDJXZ::shutdown() {
    std::cout << "<› Cerrando XDJ-XZ..." << std::endl;
    
    // Save current library state
    saveLibraryCache();
    
    // Disconnect storage devices
    if (controls.standaloneSection.usbDevice1Connected) {
        disconnectUSBDevice(0);
    }
    if (controls.standaloneSection.usbDevice2Connected) {
        disconnectUSBDevice(1);
    }
    if (controls.standaloneSection.sdCardConnected) {
        disconnectSDCard();
    }
    
    // Clear all displays
    for (int deck = 0; deck < 2; deck++) {
        controls.touchDisplays[deck].displayActive = false;
        controls.jogWheels[deck].onJogDisplay.active = false;
        
        // Clear pads
        for (int pad = 0; pad < 8; pad++) {
            setPadColor(deck, pad, 0, 0, 0);
        }
    }
    
    // Reset all controls
    controls = PhysicalControls();
    
    markConnected(false);
}

// Control Implementation Methods
void XDJXZ::deckPlay(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    xdjState.deckActive[deck] = true;
    controls.deckControls[deck].playPauseButton.ledOn = true;
    
    std::cout << "<µ XDJ-XZ: Deck " << (char)('A' + deck) << " playing" << std::endl;
}

void XDJXZ::deckPause(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    xdjState.deckActive[deck] = false;
    controls.deckControls[deck].playPauseButton.ledOn = false;
    
    std::cout << "ø XDJ-XZ: Deck " << (char)('A' + deck) << " paused" << std::endl;
}

void XDJXZ::loadTrackToDeck(int deck, uint32_t trackId) {
    if (deck < 0 || deck >= 2 || trackId == 0) return;
    
    auto track = getTrackInfo(trackId);
    if (track.trackId == 0) return; // Track not found
    
    xdjState.deckTrackId[deck] = trackId;
    xdjState.deckPosition[deck] = 0;
    xdjState.deckBPM[deck] = track.bpm;
    
    // Update displays
    displayManager.needsUpdate[deck] = true;
    
    std::cout << "=À XDJ-XZ: Loaded \"" << track.title << "\" to Deck " 
              << (char)('A' + deck) << std::endl;
}

void XDJXZ::connectUSBDevice(int deviceIndex, const std::string& devicePath) {
    if (deviceIndex < 0 || deviceIndex >= 2) return;
    
    if (deviceIndex == 0) {
        controls.standaloneSection.usbDevice1Connected = true;
        xdjState.activeUSBDevice = devicePath;
    } else {
        controls.standaloneSection.usbDevice2Connected = true;
    }
    
    // Scan device for music library
    scanUSBDevice(devicePath);
    
    std::cout << "= XDJ-XZ: USB Device " << (deviceIndex + 1) 
              << " connected at " << devicePath << std::endl;
}

void XDJXZ::loadLibraryFromDevice(const std::string& devicePath) {
    controls.standaloneSection.libraryLoaded = false;
    controls.standaloneSection.analysisInProgress = true;
    
    // Load rekordbox database or scan files
    std::string dbPath = devicePath + "/PIONEER/rekordbox/export.pdb";
    std::string xmlPath = devicePath + "/PIONEER/rekordbox.xml";
    
    // Try to load rekordbox database first
    if (std::ifstream(dbPath).good()) {
        loadRekordboxDatabase(dbPath);
    } else if (std::ifstream(xmlPath).good()) {
        parseRekordboxXML(xmlPath);
    } else {
        // Scan for audio files
        scanUSBDevice(devicePath);
    }
    
    controls.standaloneSection.totalTracks = trackLibrary.tracks.size();
    controls.standaloneSection.libraryLoaded = true;
    controls.standaloneSection.analysisInProgress = false;
    
    std::cout << "=Ú XDJ-XZ: Library loaded with " << controls.standaloneSection.totalTracks 
              << " tracks" << std::endl;
}

XDJXZ::TrackLibrary::TrackInfo XDJXZ::getTrackInfo(uint32_t trackId) const {
    for (const auto& track : trackLibrary.tracks) {
        if (track.trackId == trackId) {
            return track;
        }
    }
    return TrackLibrary::TrackInfo(); // Empty track if not found
}

void XDJXZ::updatePerformanceMetrics() {
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(now - lastUpdate);
    
    if (duration.count() > 100) { // Update every 100ms
        // Calculate CPU usage (simplified)
        cpuUsage = std::min(cpuUsage + 0.2f, 75.0f); // All-in-one uses more CPU
        
        // Calculate storage usage
        storageUsage = (float)trackLibrary.tracks.size() / 100000.0f * 100.0f; // Percentage
        
        lastUpdate = now;
    }
}

// Utility method implementations
std::string XDJXZ::formatTime(uint32_t timeInSamples) {
    float seconds = samplesToSeconds(timeInSamples);
    int minutes = static_cast<int>(seconds) / 60;
    int secs = static_cast<int>(seconds) % 60;
    return std::to_string(minutes) + ":" + (secs < 10 ? "0" : "") + std::to_string(secs);
}

std::string XDJXZ::formatBPM(float bpm) {
    return std::to_string(static_cast<int>(bpm * 10) / 10.0f);
}

uint32_t XDJXZ::secondsToSamples(float seconds) {
    return static_cast<uint32_t>(seconds * sampleRate);
}

float XDJXZ::samplesToSeconds(uint32_t samples) {
    return static_cast<float>(samples) / sampleRate;
}

// Stub implementations for complex methods
void XDJXZ::scanUSBDevice(const std::string& devicePath) {
    // Scan device for audio files
    std::cout << "= XDJ-XZ: Scanning " << devicePath << " for audio files..." << std::endl;
}

void XDJXZ::loadRekordboxDatabase(const std::string& dbPath) {
    // Load Pioneer rekordbox database
    std::cout << "=Ê XDJ-XZ: Loading rekordbox database from " << dbPath << std::endl;
}

void XDJXZ::parseRekordboxXML(const std::string& xmlPath) {
    // Parse rekordbox XML export
    std::cout << "=Ä XDJ-XZ: Parsing rekordbox XML from " << xmlPath << std::endl;
}

void XDJXZ::saveLibraryCache() {
    // Save library cache for faster loading
}

void XDJXZ::loadLibraryCache() {
    // Load library cache
}

nlohmann::json XDJXZ::getStateForWeb() {
    nlohmann::json state;
    
    state["type"] = "XDJ-XZ";
    state["enabled"] = isEquipmentEnabled();
    state["connected"] = isEquipmentConnected();
    state["standaloneMode"] = xdjState.standaloneMode;
    
    // Deck states
    for (int deck = 0; deck < 2; deck++) {
        nlohmann::json deckState;
        deckState["active"] = xdjState.deckActive[deck];
        deckState["bpm"] = xdjState.deckBPM[deck];
        deckState["tempo"] = xdjState.deckTempo[deck];
        deckState["trackId"] = xdjState.deckTrackId[deck];
        deckState["position"] = xdjState.deckPosition[deck];
        
        state["decks"][deck] = deckState;
    }
    
    // Library info
    state["library"]["totalTracks"] = controls.standaloneSection.totalTracks;
    state["library"]["loaded"] = controls.standaloneSection.libraryLoaded;
    
    return state;
}

void XDJXZ::updateFromWeb(const nlohmann::json& webState) {
    // Update XDJ-XZ state from web interface
    if (webState.contains("enabled")) {
        setEnabled(webState["enabled"]);
    }
}

std::string XDJXZ::getDetailedStatus() {
    std::stringstream status;
    status << "<› XDJ-XZ All-in-One Status:\n";
    status << "  Enabled: " << (isEquipmentEnabled() ? "YES" : "NO") << "\n";
    status << "  Connected: " << (isEquipmentConnected() ? "YES" : "NO") << "\n";
    status << "  Standalone Mode: " << (xdjState.standaloneMode ? "YES" : "NO") << "\n";
    status << "  Library Loaded: " << (controls.standaloneSection.libraryLoaded ? "YES" : "NO") << "\n";
    status << "  Total Tracks: " << controls.standaloneSection.totalTracks << "\n";
    status << "  CPU Usage: " << cpuUsage << "%\n";
    status << "  Storage Usage: " << storageUsage << "%\n";
    status << "  Dropped Samples: " << droppedSamples << "\n";
    
    for (int deck = 0; deck < 2; deck++) {
        status << "  Deck " << (char)('A' + deck) << ": " 
               << (xdjState.deckActive[deck] ? "PLAYING" : "STOPPED")
               << " BPM:" << xdjState.deckBPM[deck];
        if (xdjState.deckTrackId[deck] != 0) {
            auto track = getTrackInfo(xdjState.deckTrackId[deck]);
            status << " Track:\"" << track.title << "\"";
        }
        status << "\n";
    }
    
    return status.str();
}

// Stub implementations for remaining methods
void XDJXZ::pressPad(int deck, int padIndex) { /* Implementation */ }
void XDJXZ::releasePad(int deck, int padIndex) { /* Implementation */ }
void XDJXZ::setPadColor(int deck, int padIndex, uint8_t r, uint8_t g, uint8_t b) { /* Implementation */ }
void XDJXZ::updatePadLEDs(int deck) { /* Implementation */ }
void XDJXZ::updateJogWheelLEDs(int deck) { /* Implementation */ }
void XDJXZ::disconnectUSBDevice(int deviceIndex) { /* Implementation */ }
void XDJXZ::disconnectSDCard() { /* Implementation */ }

} // namespace Pioneer
} // namespace DJUniverse