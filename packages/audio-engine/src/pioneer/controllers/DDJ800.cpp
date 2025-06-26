#include "DDJ800.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <random>
#include <fstream>
#include <filesystem>

namespace DJUniverse {
namespace Pioneer {

// Constructor del DDJ-800 Physical Controls
DDJ800::PhysicalControls::PhysicalControls() {
    // Initialize dual jog wheels
    for (auto& jogWheel : jogWheels) {
        jogWheel = JogWheelSection();
    }
    
    // Initialize dual performance pads
    for (auto& padSection : performancePads) {
        padSection = PerformancePadSection();
    }
    
    // Initialize dual channel strips
    for (auto& channel : channels) {
        channel = ChannelStrip();
    }
    
    // Initialize mixer section
    mixerSection = MixerSection();
    
    // Initialize Beat FX section
    beatFXSection = BeatFXSection();
    
    // Initialize browse section
    browseSection = BrowseSection();
    
    // Initialize display section
    displaySection = DisplaySection();
    
    // Initialize utility section
    utilitySection = UtilitySection();
}

DDJ800::DDJ800()
    : PioneerEquipmentBase(EquipmentType::DDJ_800, EquipmentCategory::DJ_CONTROLLER, "DDJ-800"),
      cpuUsage(0.0f), droppedSamples(0), controllerLatency(0.0f) {
    
    std::cout << "🎧 Inicializando DDJ-800 Portable Controller..." << std::endl;
    
    // Configurar especificaciones físicas (controlador portátil)
    physicalSpecs.width = 482.6f;      // mm
    physicalSpecs.height = 58.5f;      // mm (muy compacto)
    physicalSpecs.depth = 272.4f;      // mm
    physicalSpecs.weight = 2.1f;       // kg (ultra portátil)
    physicalSpecs.powerConsumption = 2.5f; // watts (USB powered)
    physicalSpecs.hasUSBPorts = true;
    physicalSpecs.hasEthernetPort = false;
    physicalSpecs.hasMIDIPorts = false; // Solo USB MIDI
    physicalSpecs.numAudioInputs = 2;   // Mic/Aux
    physicalSpecs.numAudioOutputs = 4;  // Master L/R + Booth L/R
    
    // Configurar audio parameters (portable latency)
    setAudioParameters(AudioSpecs::SAMPLE_RATE, 256, AudioSpecs::AUDIO_CHANNELS);
    
    // Inicializar estados de los decks
    for (auto& deck : deckStates) {
        deck = DeckState();
        deck.audioBuffer.resize(1024);
        deck.cueBuffer.resize(1024);
    }
    
    // Inicializar Beat FX processor
    beatFXProcessor = BeatFXProcessor();
    
    // Inicializar MIDI system
    midiSystem = MIDISystem();
    setupDefaultMIDIMapping();
    
    // Inicializar software interface
    softwareInterface = SoftwareInterface();
    
    lastUpdate = std::chrono::steady_clock::now();
}

DDJ800::~DDJ800() {
    shutdown();
}

void DDJ800::initialize() {
    std::cout << "🎧 Inicializando DDJ-800 completo..." << std::endl;
    
    // Configurar estado inicial de los decks
    for (int deck = 0; deck < 2; deck++) {
        deckStates[deck].isPlaying = false;
        deckStates[deck].isPaused = false;
        deckStates[deck].isCueing = false;
        deckStates[deck].playPosition = 0.0f;
        deckStates[deck].playSpeed = 1.0f;
        deckStates[deck].trackLoaded = false;
        deckStates[deck].currentTempo = 0.0f;
        deckStates[deck].originalBPM = 120.0f;
        deckStates[deck].adjustedBPM = 120.0f;
        deckStates[deck].syncEnabled = false;
        deckStates[deck].isSyncMaster = (deck == 0); // Deck A default master
    }
    
    // Configurar controles físicos iniciales
    for (int deck = 0; deck < 2; deck++) {
        controls.jogWheels[deck].jogWheelVinylMode = false;
        controls.jogWheels[deck].jogWheelLEDEnabled = true;
        controls.jogWheels[deck].jogWheelLEDBrightness = 0.8f;
        
        // Configurar channel strips inicial
        controls.channels[deck].tempoFader = 0.0f;
        controls.channels[deck].tempoValue = 0.0f;
        controls.channels[deck].masterTempo = false;
        controls.channels[deck].eqHighKnob = 0.5f;
        controls.channels[deck].eqMidKnob = 0.5f;
        controls.channels[deck].eqLowKnob = 0.5f;
        controls.channels[deck].filterKnob = 0.5f;
        controls.channels[deck].channelFader = 0.0f;
        controls.channels[deck].cuePFL = false;
        
        // Configurar performance pads inicial
        controls.performancePads[deck].currentMode = PhysicalControls::PerformancePadSection::HOT_CUE;
        
        // Configurar loop inicial
        controls.channels[deck].currentLoopLength = PhysicalControls::ChannelStrip::LOOP_1_4;
        controls.channels[deck].loopActive = false;
    }
    
    // Configurar mixer inicial
    controls.mixerSection.crossfaderPosition = 0.0f;
    controls.mixerSection.crossfaderReverse = false;
    controls.mixerSection.masterVolumeKnob = 0.8f;
    controls.mixerSection.headphoneVolumeKnob = 0.5f;
    controls.mixerSection.headphoneMixKnob = 0.5f;
    controls.mixerSection.boothVolumeKnob = 0.7f;
    
    // Configurar Beat FX inicial
    controls.beatFXSection.currentFX = PhysicalControls::BeatFXSection::DELAY;
    controls.beatFXSection.fxLevelKnob = 0.0f;
    controls.beatFXSection.fxParameter1 = 0.5f;
    controls.beatFXSection.fxParameter2 = 0.5f;
    controls.beatFXSection.beatValue = PhysicalControls::BeatFXSection::BEAT_1_4;
    controls.beatFXSection.bpmSync = true;
    controls.beatFXSection.currentBPM = 120.0f;
    
    // Configurar browse inicial
    controls.browseSection.selectedTrackIndex = 0;
    
    // Configurar displays inicial
    controls.displaySection.displaysActive = true;
    controls.displaySection.displayBrightness = 0.8f;
    for (int deck = 0; deck < 2; deck++) {
        controls.displaySection.deckDisplays[deck].trackTitle = "No Track";
        controls.displaySection.deckDisplays[deck].trackArtist = "";
        controls.displaySection.deckDisplays[deck].trackBPM = 0.0f;
        controls.displaySection.deckDisplays[deck].isPlaying = false;
        controls.displaySection.deckDisplays[deck].isLooping = false;
        controls.displaySection.deckDisplays[deck].tempoAdjustment = 0;
    }
    
    // Configurar utility inicial
    controls.utilitySection.activeDeck = PhysicalControls::UtilitySection::DECK_A;
    controls.utilitySection.syncMasterA = true;
    controls.utilitySection.syncMasterB = false;
    
    // Conectar a software por defecto
    connectToSoftware(SoftwareInterface::REKORDBOX);
    
    std::cout << "✅ DDJ-800 inicializado correctamente" << std::endl;
}

void DDJ800::process(float* buffer, int frames) {
    auto startTime = std::chrono::high_resolution_clock::now();
    
    // Procesar audio interno
    processAudioInternal(buffer, frames);
    
    // Actualizar posición de reproducción para ambos decks
    float deltaTime = static_cast<float>(frames) / AudioSpecs::SAMPLE_RATE;
    for (int deck = 0; deck < 2; deck++) {
        if (deckStates[deck].isPlaying) {
            updatePlaybackPosition(deck, deltaTime);
        }
        
        // Actualizar procesamiento de tempo
        updateTempoProcessing(deck);
        
        // Actualizar procesamiento de loop
        if (deckStates[deck].loopEnabled) {
            updateLoopProcessing(deck);
        }
        
        // Procesar audio del deck
        processDeckAudio(deck, buffer, frames);
    }
    
    // Actualizar sync processing
    updateSyncProcessing();
    
    // Procesar Beat FX si está activo
    for (int deck = 0; deck < 2; deck++) {
        if (controls.beatFXSection.channelFXOn[deck]) {
            processBeatFX(buffer, frames, deck);
        }
    }
    
    // Procesar mixer output
    processMixerOutput(buffer, frames);
    
    // Actualizar software communication
    if (softwareInterface.softwareConnected) {
        sendSoftwareUpdate();
    }
    
    // Actualizar métricas de rendimiento
    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(endTime - startTime);
    controllerLatency = duration.count() / 1000.0f; // Convert to milliseconds
    
    updatePerformanceMetrics();
}

void DDJ800::updateDisplay() {
    if (!controls.displaySection.displaysActive) return;
    
    // Actualizar displays de los decks
    for (int deck = 0; deck < 2; deck++) {
        renderDeckDisplay(deck);
    }
    
    // Actualizar display central
    renderCenterDisplay();
    
    // Actualizar elementos visuales
    updateDisplayElements();
    updateAllLEDs();
}

void DDJ800::handleMIDI(int control, int value) {
    // Procesar mapeo MIDI
    processMIDIMapping(control, value);
    
    // Mapeo MIDI específico para DDJ-800
    float normalizedValue = value / 127.0f;
    
    // Deck A controls (CC 0-63)
    if (control >= 0 && control <= 63) {
        int deckParam = control % 32;
        int deck = (control < 32) ? 0 : 1;
        
        switch (deckParam) {
            case 0: // Jog wheel
                {
                    float deltaAngle = (normalizedValue - 0.5f) * 2.0f;
                    touchJogWheel(deck, deltaAngle);
                }
                break;
            case 1: // Tempo fader
                setTempoFader(deck, (normalizedValue * 2.0f) - 1.0f);
                break;
            case 2: // Play/Pause
                if (value > 63) pressPlayPause(deck);
                break;
            case 3: // Cue
                if (value > 63) pressCue(deck);
                break;
            case 4: // Sync
                if (value > 63) pressSync(deck);
                break;
            case 5: // EQ High
                setChannelEQ(deck, normalizedValue, 
                           controls.channels[deck].eqMidKnob, 
                           controls.channels[deck].eqLowKnob);
                break;
            case 6: // EQ Mid
                setChannelEQ(deck, controls.channels[deck].eqHighKnob, 
                           normalizedValue, 
                           controls.channels[deck].eqLowKnob);
                break;
            case 7: // EQ Low
                setChannelEQ(deck, controls.channels[deck].eqHighKnob, 
                           controls.channels[deck].eqMidKnob, 
                           normalizedValue);
                break;
            case 8: // Filter
                setChannelFilter(deck, normalizedValue);
                break;
            case 9: // Channel fader
                setChannelFader(deck, normalizedValue);
                break;
            case 10: // PFL
                if (value > 63) toggleChannelPFL(deck);
                break;
            case 11-14: // Performance pads
                {
                    int padIndex = deckParam - 11;
                    if (value > 63) {
                        pressPad(deck, padIndex);
                    } else {
                        releasePad(deck, padIndex);
                    }
                }
                break;
            case 15: // Loop In
                if (value > 63) pressLoopIn(deck);
                break;
            case 16: // Loop Out
                if (value > 63) pressLoopOut(deck);
                break;
            case 17: // Loop Active
                if (value > 63) pressLoopActive(deck);
                break;
            case 18: // Loop Half
                if (value > 63) pressLoopHalf(deck);
                break;
            case 19: // Loop Double
                if (value > 63) pressLoopDouble(deck);
                break;
        }
    }
    // Mixer controls (CC 64-95)
    else if (control >= 64 && control <= 95) {
        int mixerParam = control - 64;
        switch (mixerParam) {
            case 0: // Crossfader
                setCrossfader((normalizedValue * 2.0f) - 1.0f);
                break;
            case 1: // Master volume
                setMasterVolume(normalizedValue);
                break;
            case 2: // Headphone volume
                setHeadphoneVolume(normalizedValue);
                break;
            case 3: // Headphone mix
                setHeadphoneMix(normalizedValue);
                break;
            case 4: // Booth volume
                setBoothVolume(normalizedValue);
                break;
            case 5: // Beat FX level
                setBeatFXLevel(normalizedValue);
                break;
            case 6: // Beat FX parameter 1
                setBeatFXParameter1(normalizedValue);
                break;
            case 7: // Beat FX parameter 2
                setBeatFXParameter2(normalizedValue);
                break;
        }
    }
    // Beat FX selection (CC 96-103)
    else if (control >= 96 && control <= 103) {
        if (value > 63) {
            selectBeatFX(static_cast<PhysicalControls::BeatFXSection::BeatFXType>(control - 96));
        }
    }
    // Browse controls (CC 104-107)
    else if (control >= 104 && control <= 107) {
        switch (control - 104) {
            case 0: // Rotary
                {
                    float delta = (normalizedValue - 0.5f) * 2.0f;
                    rotateSelector(delta);
                }
                break;
            case 1: // Rotary press
                if (value > 63) pressRotarySelector();
                break;
            case 2: // Back
                if (value > 63) pressBack();
                break;
            case 3: // Load prepare
                if (value > 63) pressLoadPrepare();
                break;
        }
    }
}

void DDJ800::shutdown() {
    std::cout << "🎧 Apagando DDJ-800..." << std::endl;
    
    // Detener reproducción en ambos decks
    for (int deck = 0; deck < 2; deck++) {
        if (deckStates[deck].isPlaying) {
            pressPlayPause(deck);
        }
        
        // Descargar tracks
        if (deckStates[deck].trackLoaded) {
            unloadTrack(deck);
        }
        
        // Resetear controles a valores seguros
        controls.channels[deck].tempoFader = 0.0f;
        controls.channels[deck].channelFader = 0.0f;
        controls.channels[deck].loopActive = false;
    }
    
    // Desconectar software
    if (softwareInterface.softwareConnected) {
        disconnectFromSoftware();
    }
    
    // Resetear mixer
    controls.mixerSection.crossfaderPosition = 0.0f;
    controls.mixerSection.masterVolumeKnob = 0.0f;
    
    // Limpiar buffers
    for (int deck = 0; deck < 2; deck++) {
        std::fill(deckStates[deck].audioBuffer.begin(), deckStates[deck].audioBuffer.end(), 0.0f);
        std::fill(deckStates[deck].cueBuffer.begin(), deckStates[deck].cueBuffer.end(), 0.0f);
    }
    
    std::cout << "✅ DDJ-800 apagado correctamente" << std::endl;
}

// Jog Wheel Controls Implementation
void DDJ800::touchJogWheel(int deck, float deltaAngle) {
    if (deck < 0 || deck >= 2) return;
    
    controls.jogWheels[deck].jogWheelTouched = true;
    controls.jogWheels[deck].jogWheelVelocity = deltaAngle;
    
    float deltaTime = 1.0f / AudioSpecs::SAMPLE_RATE;
    processJogWheelInput(deck, deltaAngle, deltaTime);
    
    // Update jog wheel position
    controls.jogWheels[deck].jogWheelPosition += deltaAngle;
    if (controls.jogWheels[deck].jogWheelPosition >= 1.0f) {
        controls.jogWheels[deck].jogWheelPosition -= 1.0f;
    } else if (controls.jogWheels[deck].jogWheelPosition < 0.0f) {
        controls.jogWheels[deck].jogWheelPosition += 1.0f;
    }
}

void DDJ800::releaseJogWheel(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.jogWheels[deck].jogWheelTouched = false;
    controls.jogWheels[deck].jogWheelVelocity = 0.0f;
}

void DDJ800::setJogWheelMode(int deck, bool vinylMode) {
    if (deck < 0 || deck >= 2) return;
    
    controls.jogWheels[deck].jogWheelVinylMode = vinylMode;
}

void DDJ800::pressTempoReset(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.jogWheels[deck].tempoResetPressed = true;
    
    // Reset tempo to 0
    controls.channels[deck].tempoFader = 0.0f;
    controls.channels[deck].tempoValue = 0.0f;
    deckStates[deck].currentTempo = 0.0f;
    deckStates[deck].adjustedBPM = deckStates[deck].originalBPM;
    
    controls.jogWheels[deck].tempoResetPressed = false;
}

void DDJ800::setJogWheelLEDBrightness(int deck, float brightness) {
    if (deck < 0 || deck >= 2) return;
    
    controls.jogWheels[deck].jogWheelLEDBrightness = std::clamp(brightness, 0.0f, 1.0f);
}

// Transport Controls Implementation
void DDJ800::pressPlayPause(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].playPausePressed = true;
    
    if (deckStates[deck].isPlaying) {
        // Pause
        deckStates[deck].isPlaying = false;
        deckStates[deck].isPaused = true;
    } else {
        // Play
        deckStates[deck].isPlaying = true;
        deckStates[deck].isPaused = false;
        deckStates[deck].isCueing = false;
    }
    
    updatePlayState(deck);
    controls.channels[deck].playPausePressed = false;
}

void DDJ800::pressCue(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].cuePressed = true;
    
    if (deckStates[deck].isPlaying) {
        // Return to cue point and pause
        deckStates[deck].playPosition = deckStates[deck].cuePosition;
        deckStates[deck].isPlaying = false;
        deckStates[deck].isPaused = true;
        deckStates[deck].isCueing = true;
    } else {
        // Set cue point at current position
        deckStates[deck].cuePosition = deckStates[deck].playPosition;
    }
    
    handleCueLogic(deck);
    controls.channels[deck].cuePressed = false;
}

void DDJ800::pressSync(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].syncPressed = true;
    
    deckStates[deck].syncEnabled = !deckStates[deck].syncEnabled;
    
    if (deckStates[deck].syncEnabled) {
        // Find sync master and sync to it
        float masterBPM = calculateMasterBPM();
        syncDeckToBPM(deck, masterBPM);
    }
    
    controls.channels[deck].syncPressed = false;
}

void DDJ800::pressLoad(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].loadPressed = true;
    
    // Load currently selected track
    if (!controls.browseSection.trackList.empty() && 
        controls.browseSection.selectedTrackIndex < static_cast<int>(controls.browseSection.trackList.size())) {
        std::string trackPath = controls.browseSection.trackList[controls.browseSection.selectedTrackIndex];
        loadTrack(deck, trackPath);
    }
    
    controls.channels[deck].loadPressed = false;
}

// Tempo Controls Implementation
void DDJ800::setTempoFader(int deck, float position) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].tempoFader = std::clamp(position, -1.0f, 1.0f);
    calculateTempoAdjustment(deck);
}

void DDJ800::toggleMasterTempo(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].masterTempo = !controls.channels[deck].masterTempo;
    controls.channels[deck].masterTempoPressed = controls.channels[deck].masterTempo;
}

void DDJ800::setSyncMaster(int deck, bool enabled) {
    if (deck < 0 || deck >= 2) return;
    
    deckStates[deck].isSyncMaster = enabled;
    
    if (deck == 0) {
        controls.utilitySection.syncMasterA = enabled;
        if (enabled) controls.utilitySection.syncMasterB = false;
    } else {
        controls.utilitySection.syncMasterB = enabled;
        if (enabled) controls.utilitySection.syncMasterA = false;
    }
    
    if (enabled) {
        // This deck becomes master, sync others to it
        controls.beatFXSection.currentBPM = deckStates[deck].adjustedBPM;
    }
}

// Channel Controls Implementation
void DDJ800::setChannelEQ(int deck, float high, float mid, float low) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].eqHighKnob = std::clamp(high, 0.0f, 1.0f);
    controls.channels[deck].eqMidKnob = std::clamp(mid, 0.0f, 1.0f);
    controls.channels[deck].eqLowKnob = std::clamp(low, 0.0f, 1.0f);
}

void DDJ800::setChannelFilter(int deck, float filter) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].filterKnob = std::clamp(filter, 0.0f, 1.0f);
}

void DDJ800::setChannelFader(int deck, float level) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].channelFader = std::clamp(level, 0.0f, 1.0f);
}

void DDJ800::toggleChannelPFL(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].cuePFL = !controls.channels[deck].cuePFL;
    controls.channels[deck].cuePFLLED = controls.channels[deck].cuePFL;
}

// Loop Controls Implementation
void DDJ800::pressLoopIn(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].loopInPressed = true;
    
    // Set loop start at current position
    controls.channels[deck].loopStartPosition = deckStates[deck].playPosition;
    deckStates[deck].loopStart = deckStates[deck].playPosition;
    
    controls.channels[deck].loopInPressed = false;
}

void DDJ800::pressLoopOut(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].loopOutPressed = true;
    
    // Set loop end at current position and activate loop
    controls.channels[deck].loopEndPosition = deckStates[deck].playPosition;
    deckStates[deck].loopEnd = deckStates[deck].playPosition;
    
    if (deckStates[deck].loopStart < deckStates[deck].loopEnd) {
        controls.channels[deck].loopActive = true;
        deckStates[deck].loopEnabled = true;
    }
    
    controls.channels[deck].loopOutPressed = false;
}

void DDJ800::pressLoopActive(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].loopActivePressed = true;
    
    if (controls.channels[deck].loopActive) {
        // Exit loop
        controls.channels[deck].loopActive = false;
        deckStates[deck].loopEnabled = false;
    } else {
        // Re-enter loop if loop points are set
        if (deckStates[deck].loopStart < deckStates[deck].loopEnd) {
            controls.channels[deck].loopActive = true;
            deckStates[deck].loopEnabled = true;
            deckStates[deck].playPosition = deckStates[deck].loopStart;
        }
    }
    
    controls.channels[deck].loopActivePressed = false;
}

void DDJ800::pressLoopHalf(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].loopHalfPressed = true;
    
    if (deckStates[deck].loopEnabled) {
        // Halve loop length
        float loopLength = deckStates[deck].loopEnd - deckStates[deck].loopStart;
        deckStates[deck].loopEnd = deckStates[deck].loopStart + (loopLength * 0.5f);
        controls.channels[deck].loopEndPosition = deckStates[deck].loopEnd;
    }
    
    controls.channels[deck].loopHalfPressed = false;
}

void DDJ800::pressLoopDouble(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].loopDoublePressed = true;
    
    if (deckStates[deck].loopEnabled) {
        // Double loop length
        float loopLength = deckStates[deck].loopEnd - deckStates[deck].loopStart;
        float newEnd = deckStates[deck].loopStart + (loopLength * 2.0f);
        if (newEnd <= 1.0f) {
            deckStates[deck].loopEnd = newEnd;
            controls.channels[deck].loopEndPosition = deckStates[deck].loopEnd;
        }
    }
    
    controls.channels[deck].loopDoublePressed = false;
}

void DDJ800::setAutoLoopLength(int deck, PhysicalControls::ChannelStrip::LoopLength length) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].currentLoopLength = length;
    
    // Set automatic loop at current position
    float beatLength = 60.0f / deckStates[deck].adjustedBPM; // seconds per beat
    float loopDuration = beatLength;
    
    switch (length) {
        case PhysicalControls::ChannelStrip::LOOP_1_16: loopDuration = beatLength / 16.0f; break;
        case PhysicalControls::ChannelStrip::LOOP_1_8: loopDuration = beatLength / 8.0f; break;
        case PhysicalControls::ChannelStrip::LOOP_1_4: loopDuration = beatLength / 4.0f; break;
        case PhysicalControls::ChannelStrip::LOOP_1_2: loopDuration = beatLength / 2.0f; break;
        case PhysicalControls::ChannelStrip::LOOP_1: loopDuration = beatLength; break;
        case PhysicalControls::ChannelStrip::LOOP_2: loopDuration = beatLength * 2.0f; break;
        case PhysicalControls::ChannelStrip::LOOP_4: loopDuration = beatLength * 4.0f; break;
        case PhysicalControls::ChannelStrip::LOOP_8: loopDuration = beatLength * 8.0f; break;
    }
    
    float startPos = deckStates[deck].playPosition;
    float endPos = startPos + (loopDuration / deckStates[deck].trackDuration);
    endPos = std::min(1.0f, endPos);
    
    setLoop(deck, startPos, endPos);
}

// Performance Pad Controls Implementation
void DDJ800::pressPad(int deck, int padIndex) {
    if (deck < 0 || deck >= 2 || padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePads[deck].pads[padIndex].pressed = true;
    
    switch (controls.performancePads[deck].currentMode) {
        case PhysicalControls::PerformancePadSection::HOT_CUE:
            processHotCueLogic(deck, padIndex);
            break;
        case PhysicalControls::PerformancePadSection::PAD_FX:
            processPadFXLogic(deck, padIndex);
            break;
        case PhysicalControls::PerformancePadSection::BEAT_JUMP:
            processBeatJumpLogic(deck, padIndex);
            break;
        case PhysicalControls::PerformancePadSection::SAMPLER:
            processSamplerLogic(deck, padIndex);
            break;
    }
}

void DDJ800::releasePad(int deck, int padIndex) {
    if (deck < 0 || deck >= 2 || padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePads[deck].pads[padIndex].pressed = false;
    
    // Handle pad release logic based on mode
    if (controls.performancePads[deck].currentMode == PhysicalControls::PerformancePadSection::PAD_FX) {
        // Stop pad FX effect
        // Implementation depends on specific effect
    }
}

void DDJ800::setPadMode(int deck, PhysicalControls::PerformancePadSection::PadMode mode) {
    if (deck < 0 || deck >= 2) return;
    
    controls.performancePads[deck].currentMode = mode;
    
    // Reset mode selector buttons
    controls.performancePads[deck].hotCuePressed = (mode == PhysicalControls::PerformancePadSection::HOT_CUE);
    controls.performancePads[deck].padFXPressed = (mode == PhysicalControls::PerformancePadSection::PAD_FX);
    controls.performancePads[deck].beatJumpPressed = (mode == PhysicalControls::PerformancePadSection::BEAT_JUMP);
    controls.performancePads[deck].samplerPressed = (mode == PhysicalControls::PerformancePadSection::SAMPLER);
    
    updatePadLEDs(deck);
}

void DDJ800::setHotCue(int deck, int padIndex, float position) {
    if (deck < 0 || deck >= 2 || padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePads[deck].pads[padIndex].hotCuePosition = position;
    controls.performancePads[deck].pads[padIndex].hotCueSet = true;
    controls.performancePads[deck].pads[padIndex].hasData = true;
    
    // Store in deck state
    deckStates[deck].hotCuePositions[padIndex] = position;
    deckStates[deck].hotCueSet[padIndex] = true;
}

void DDJ800::clearHotCue(int deck, int padIndex) {
    if (deck < 0 || deck >= 2 || padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePads[deck].pads[padIndex].hotCueSet = false;
    controls.performancePads[deck].pads[padIndex].hasData = false;
    deckStates[deck].hotCueSet[padIndex] = false;
}

void DDJ800::setPadFX(int deck, int padIndex, PhysicalControls::PerformancePadSection::PerformancePad::PadFXType fx) {
    if (deck < 0 || deck >= 2 || padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePads[deck].pads[padIndex].padFXType = fx;
    controls.performancePads[deck].pads[padIndex].hasData = true;
}

void DDJ800::setBeatJump(int deck, int padIndex, PhysicalControls::PerformancePadSection::PerformancePad::BeatJumpSize jump) {
    if (deck < 0 || deck >= 2 || padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePads[deck].pads[padIndex].beatJumpSize = jump;
    controls.performancePads[deck].pads[padIndex].hasData = true;
}

void DDJ800::loadSample(int deck, int padIndex, const std::vector<float>& sampleData) {
    if (deck < 0 || deck >= 2 || padIndex < 0 || padIndex >= 4) return;
    
    // Store sample data (simplified)
    controls.performancePads[deck].pads[padIndex].sampleLoaded = true;
    controls.performancePads[deck].pads[padIndex].hasData = true;
}

// Mixer Controls Implementation
void DDJ800::setCrossfader(float position) {
    controls.mixerSection.crossfaderPosition = std::clamp(position, -1.0f, 1.0f);
}

void DDJ800::toggleCrossfaderReverse() {
    controls.mixerSection.crossfaderReverse = !controls.mixerSection.crossfaderReverse;
}

void DDJ800::setMasterVolume(float volume) {
    controls.mixerSection.masterVolumeKnob = std::clamp(volume, 0.0f, 1.0f);
}

void DDJ800::setHeadphoneVolume(float volume) {
    controls.mixerSection.headphoneVolumeKnob = std::clamp(volume, 0.0f, 1.0f);
}

void DDJ800::setHeadphoneMix(float mix) {
    controls.mixerSection.headphoneMixKnob = std::clamp(mix, 0.0f, 1.0f);
}

void DDJ800::setBoothVolume(float volume) {
    controls.mixerSection.boothVolumeKnob = std::clamp(volume, 0.0f, 1.0f);
}

// Beat FX Controls Implementation
void DDJ800::selectBeatFX(PhysicalControls::BeatFXSection::BeatFXType fx) {
    controls.beatFXSection.currentFX = fx;
    
    // Update effect name in display
    const char* fxNames[] = {"DELAY", "ECHO", "REVERB", "FILTER", "FLANGER", "PHASER", "ROLL", "SLIP ROLL"};
    controls.displaySection.centerDisplay.effectName = fxNames[static_cast<int>(fx)];
}

void DDJ800::setBeatFXLevel(float level) {
    controls.beatFXSection.fxLevelKnob = std::clamp(level, 0.0f, 1.0f);
}

void DDJ800::setBeatFXParameter1(float value) {
    controls.beatFXSection.fxParameter1 = std::clamp(value, 0.0f, 1.0f);
    updateFXParameters();
}

void DDJ800::setBeatFXParameter2(float value) {
    controls.beatFXSection.fxParameter2 = std::clamp(value, 0.0f, 1.0f);
    updateFXParameters();
}

void DDJ800::toggleChannelBeatFX(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.beatFXSection.channelFXOn[deck] = !controls.beatFXSection.channelFXOn[deck];
    controls.beatFXSection.channelFXLED[deck] = controls.beatFXSection.channelFXOn[deck];
}

void DDJ800::setBeatValue(PhysicalControls::BeatFXSection::BeatValue beat) {
    controls.beatFXSection.beatValue = beat;
    updateBeatFXTiming();
}

void DDJ800::toggleBPMSync() {
    controls.beatFXSection.bpmSync = !controls.beatFXSection.bpmSync;
}

// Advanced Playback Controls Implementation
void DDJ800::loadTrack(int deck, const std::string& filePath) {
    if (deck < 0 || deck >= 2) return;
    
    std::cout << "🎵 Cargando track en deck " << (char)('A' + deck) << ": " << filePath << std::endl;
    
    // Unload current track
    if (deckStates[deck].trackLoaded) {
        unloadTrack(deck);
    }
    
    // Load track (simplified)
    deckStates[deck].trackLoaded = true;
    deckStates[deck].currentTrackPath = filePath;
    deckStates[deck].playPosition = 0.0f;
    deckStates[deck].cuePosition = 0.0f;
    deckStates[deck].trackDuration = 180.0f; // Default 3 minutes
    deckStates[deck].originalBPM = 120.0f + (std::rand() % 60); // Random BPM
    deckStates[deck].adjustedBPM = deckStates[deck].originalBPM;
    deckStates[deck].trackBPM = deckStates[deck].originalBPM;
    
    // Reset loop
    deckStates[deck].loopEnabled = false;
    controls.channels[deck].loopActive = false;
    
    // Update display
    controls.displaySection.deckDisplays[deck].trackTitle = 
        std::filesystem::path(filePath).stem().string();
    controls.displaySection.deckDisplays[deck].trackArtist = "Unknown Artist";
    controls.displaySection.deckDisplays[deck].trackBPM = deckStates[deck].originalBPM;
    
    std::cout << "✅ Track cargado en deck " << (char)('A' + deck) << std::endl;
}

void DDJ800::unloadTrack(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    deckStates[deck].trackLoaded = false;
    deckStates[deck].currentTrackPath = "";
    deckStates[deck].isPlaying = false;
    deckStates[deck].isPaused = false;
    deckStates[deck].playPosition = 0.0f;
    
    // Clear hot cues
    for (int i = 0; i < 4; i++) {
        clearHotCue(deck, i);
    }
    
    // Clear display
    controls.displaySection.deckDisplays[deck].trackTitle = "No Track";
    controls.displaySection.deckDisplays[deck].trackArtist = "";
    controls.displaySection.deckDisplays[deck].trackBPM = 0.0f;
}

void DDJ800::seekToPosition(int deck, float position) {
    if (deck < 0 || deck >= 2) return;
    
    deckStates[deck].playPosition = std::clamp(position, 0.0f, 1.0f);
    controls.displaySection.deckDisplays[deck].playPosition = deckStates[deck].playPosition;
}

void DDJ800::setPlaySpeed(int deck, float speed) {
    if (deck < 0 || deck >= 2) return;
    
    deckStates[deck].playSpeed = std::clamp(speed, 0.1f, 3.0f);
}

void DDJ800::setCuePoint(int deck, float position) {
    if (deck < 0 || deck >= 2) return;
    
    deckStates[deck].cuePosition = std::clamp(position, 0.0f, 1.0f);
}

void DDJ800::goToCue(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    deckStates[deck].playPosition = deckStates[deck].cuePosition;
    seekToPosition(deck, deckStates[deck].cuePosition);
}

void DDJ800::setLoop(int deck, float startPos, float endPos) {
    if (deck < 0 || deck >= 2 || startPos >= endPos) return;
    
    deckStates[deck].loopStart = std::clamp(startPos, 0.0f, 1.0f);
    deckStates[deck].loopEnd = std::clamp(endPos, 0.0f, 1.0f);
    deckStates[deck].loopEnabled = true;
    
    controls.channels[deck].loopStartPosition = deckStates[deck].loopStart;
    controls.channels[deck].loopEndPosition = deckStates[deck].loopEnd;
    controls.channels[deck].loopActive = true;
    
    // Calculate loop in beats
    float loopDuration = (deckStates[deck].loopEnd - deckStates[deck].loopStart) * deckStates[deck].trackDuration;
    float beatLength = 60.0f / deckStates[deck].adjustedBPM;
    deckStates[deck].loopBeats = static_cast<int>(loopDuration / beatLength);
}

void DDJ800::clearLoop(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    deckStates[deck].loopEnabled = false;
    controls.channels[deck].loopActive = false;
    deckStates[deck].loopStart = 0.0f;
    deckStates[deck].loopEnd = 0.0f;
    deckStates[deck].loopBeats = 0;
}

// Audio Processing Implementation
void DDJ800::processDeckAudio(int deck, float* buffer, int frames) {
    if (deck < 0 || deck >= 2 || !deckStates[deck].trackLoaded || !deckStates[deck].isPlaying) {
        return;
    }
    
    // Process channel EQ
    processChannelEQ(deck, buffer, frames);
    
    // Process channel filter
    processChannelFilter(deck, buffer, frames);
    
    // Apply channel fader
    float channelLevel = controls.channels[deck].channelFader;
    for (int i = 0; i < frames * 2; i++) {
        buffer[i] *= channelLevel;
    }
}

void DDJ800::processBeatFX(float* buffer, int frames, int deck) {
    if (deck < 0 || deck >= 2) return;
    
    float fxLevel = controls.beatFXSection.fxLevelKnob;
    if (fxLevel <= 0.0f) return;
    
    switch (controls.beatFXSection.currentFX) {
        case PhysicalControls::BeatFXSection::DELAY:
            processDelay(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::ECHO:
            processEcho(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::REVERB:
            processReverb(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::FILTER:
            processFilter(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::FLANGER:
            processFlanger(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::PHASER:
            processPhaser(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::ROLL:
            processRoll(buffer, frames);
            break;
        case PhysicalControls::BeatFXSection::SLIP_ROLL:
            processSlipRoll(buffer, frames);
            break;
    }
    
    // Apply wet/dry mix
    for (int i = 0; i < frames * 2; i++) {
        float dry = deckStates[deck].audioBuffer[i % deckStates[deck].audioBuffer.size()];
        buffer[i] = dry * (1.0f - fxLevel) + buffer[i] * fxLevel;
    }
}

void DDJ800::processMixerOutput(float* buffer, int frames) {
    // Process crossfader
    float crossfaderPos = controls.mixerSection.crossfaderPosition;
    if (controls.mixerSection.crossfaderReverse) {
        crossfaderPos = -crossfaderPos;
    }
    
    // Calculate crossfader curves
    float levelA = (crossfaderPos <= 0) ? 1.0f : (1.0f - crossfaderPos);
    float levelB = (crossfaderPos >= 0) ? 1.0f : (1.0f + crossfaderPos);
    
    // Mix decks according to crossfader
    for (int i = 0; i < frames * 2; i++) {
        float deckASignal = deckStates[0].audioBuffer[i % deckStates[0].audioBuffer.size()];
        float deckBSignal = deckStates[1].audioBuffer[i % deckStates[1].audioBuffer.size()];
        
        buffer[i] = (deckASignal * levelA + deckBSignal * levelB) * controls.mixerSection.masterVolumeKnob;
    }
}

void DDJ800::processChannelEQ(int deck, float* buffer, int frames) {
    if (deck < 0 || deck >= 2) return;
    
    float highGain = (controls.channels[deck].eqHighKnob - 0.5f) * 24.0f; // ±12dB
    float midGain = (controls.channels[deck].eqMidKnob - 0.5f) * 24.0f;
    float lowGain = (controls.channels[deck].eqLowKnob - 0.5f) * 24.0f;
    
    // Simplified EQ processing
    for (int i = 0; i < frames * 2; i += 2) {
        // High EQ (10kHz)
        buffer[i] = biquadFilter(buffer[i], 10000.0f, 0.7f, highGain, nullptr);
        buffer[i+1] = biquadFilter(buffer[i+1], 10000.0f, 0.7f, highGain, nullptr);
        
        // Mid EQ (1kHz)
        buffer[i] = biquadFilter(buffer[i], 1000.0f, 0.7f, midGain, nullptr);
        buffer[i+1] = biquadFilter(buffer[i+1], 1000.0f, 0.7f, midGain, nullptr);
        
        // Low EQ (100Hz)
        buffer[i] = biquadFilter(buffer[i], 100.0f, 0.7f, lowGain, nullptr);
        buffer[i+1] = biquadFilter(buffer[i+1], 100.0f, 0.7f, lowGain, nullptr);
    }
}

void DDJ800::processChannelFilter(int deck, float* buffer, int frames) {
    if (deck < 0 || deck >= 2) return;
    
    float filterPos = controls.channels[deck].filterKnob;
    
    if (filterPos < 0.48f) {
        // High-pass filter
        float cutoff = 50.0f + (filterPos / 0.48f) * 950.0f; // 50Hz to 1kHz
        for (int i = 0; i < frames * 2; i += 2) {
            buffer[i] = stateVariableFilter(buffer[i], cutoff, 1.0f, nullptr);
            buffer[i+1] = stateVariableFilter(buffer[i+1], cutoff, 1.0f, nullptr);
        }
    } else if (filterPos > 0.52f) {
        // Low-pass filter
        float cutoff = 20000.0f - ((filterPos - 0.52f) / 0.48f) * 19000.0f; // 20kHz to 1kHz
        for (int i = 0; i < frames * 2; i += 2) {
            buffer[i] = stateVariableFilter(buffer[i], cutoff, 1.0f, nullptr);
            buffer[i+1] = stateVariableFilter(buffer[i+1], cutoff, 1.0f, nullptr);
        }
    }
    // Filter off position (0.48 - 0.52) = no filtering
}

// Beat FX Processing Methods Implementation
void DDJ800::processDelay(float* buffer, int frames) {
    auto& delay = beatFXProcessor.delay;
    float param1 = controls.beatFXSection.fxParameter1;
    float param2 = controls.beatFXSection.fxParameter2;
    
    // Calculate delay time based on BPM
    float beatLength = 60.0f / controls.beatFXSection.currentBPM * AudioSpecs::SAMPLE_RATE;
    delay.delayTime = static_cast<int>(beatLength * 0.25f * param1); // Quarter note * parameter
    delay.feedback = param2 * 0.7f;
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Left channel
        float delayedL = (delay.writePosition >= delay.delayTime) ? 
                        delay.delayBuffer[delay.writePosition - delay.delayTime] : 0.0f;
        delay.delayBuffer[delay.writePosition] = buffer[i] + delayedL * delay.feedback;
        buffer[i] = buffer[i] + delayedL;
        
        // Right channel
        float delayedR = (delay.writePosition + 1 >= delay.delayTime) ? 
                        delay.delayBuffer[delay.writePosition + 1 - delay.delayTime] : 0.0f;
        delay.delayBuffer[delay.writePosition + 1] = buffer[i+1] + delayedR * delay.feedback;
        buffer[i+1] = buffer[i+1] + delayedR;
        
        delay.writePosition = (delay.writePosition + 2) % delay.delayBuffer.size();
    }
}

void DDJ800::processEcho(float* buffer, int frames) {
    auto& echo = beatFXProcessor.echo;
    float param1 = controls.beatFXSection.fxParameter1;
    
    echo.echoLevel = param1;
    
    for (int i = 0; i < frames * 2; i += 2) {
        float inputL = buffer[i];
        float inputR = buffer[i+1];
        
        float echoedL = 0.0f, echoedR = 0.0f;
        
        // Multiple tap delays for echo effect
        for (int tap = 0; tap < 3; tap++) {
            int delayPos = (echo.echoBuffer.size() - echo.tapDelays[tap] + i) % echo.echoBuffer.size();
            echoedL += echo.echoBuffer[delayPos] * (1.0f - tap * 0.3f);
            echoedR += echo.echoBuffer[delayPos + 1] * (1.0f - tap * 0.3f);
        }
        
        echo.echoBuffer[i % echo.echoBuffer.size()] = inputL;
        echo.echoBuffer[(i + 1) % echo.echoBuffer.size()] = inputR;
        
        buffer[i] = inputL + echoedL * echo.echoLevel;
        buffer[i+1] = inputR + echoedR * echo.echoLevel;
    }
}

void DDJ800::processReverb(float* buffer, int frames) {
    auto& reverb = beatFXProcessor.reverb;
    float param1 = controls.beatFXSection.fxParameter1;
    float param2 = controls.beatFXSection.fxParameter2;
    
    reverb.roomSize = param1;
    reverb.damping = 1.0f - param2 * 0.5f;
    
    for (int i = 0; i < frames * 2; i += 2) {
        float inputL = buffer[i];
        float inputR = buffer[i+1];
        
        float reverbedL = 0.0f, reverbedR = 0.0f;
        
        // Multiple allpass filters for reverb
        for (int ap = 0; ap < 4; ap++) {
            int delayPos = (reverb.reverbBuffer.size() - reverb.allpassDelays[ap] + i) % reverb.reverbBuffer.size();
            float delayed = reverb.reverbBuffer[delayPos];
            
            reverbedL += delayed * reverb.roomSize * (1.0f - ap * 0.2f);
            reverbedR += reverb.reverbBuffer[delayPos + 1] * reverb.roomSize * (1.0f - ap * 0.2f);
        }
        
        // Apply damping
        reverbedL *= reverb.damping;
        reverbedR *= reverb.damping;
        
        reverb.reverbBuffer[i % reverb.reverbBuffer.size()] = inputL + reverbedL * 0.3f;
        reverb.reverbBuffer[(i + 1) % reverb.reverbBuffer.size()] = inputR + reverbedR * 0.3f;
        
        buffer[i] = inputL + reverbedL * reverb.roomSize;
        buffer[i+1] = inputR + reverbedR * reverb.roomSize;
    }
}

void DDJ800::processFilter(float* buffer, int frames) {
    auto& filter = beatFXProcessor.filter;
    float param1 = controls.beatFXSection.fxParameter1;
    float param2 = controls.beatFXSection.fxParameter2;
    
    filter.cutoffFreq = 50.0f + param1 * 19950.0f; // 50Hz to 20kHz
    filter.resonance = 1.0f + param2 * 4.0f; // 1 to 5
    filter.isHighPass = param1 < 0.5f;
    
    for (int i = 0; i < frames * 2; i += 2) {
        buffer[i] = stateVariableFilter(buffer[i], filter.cutoffFreq, filter.resonance, filter.filterState);
        buffer[i+1] = stateVariableFilter(buffer[i+1], filter.cutoffFreq, filter.resonance, &filter.filterState[2]);
    }
}

void DDJ800::processFlanger(float* buffer, int frames) {
    auto& flanger = beatFXProcessor.flanger;
    float param1 = controls.beatFXSection.fxParameter1;
    float param2 = controls.beatFXSection.fxParameter2;
    
    flanger.lfoRate = param1 * 2.0f; // 0 to 2 Hz
    flanger.depth = param2;
    
    float deltaTime = 1.0f / AudioSpecs::SAMPLE_RATE;
    
    for (int i = 0; i < frames * 2; i += 2) {
        // Update LFO
        updateLFO(flanger.lfoPhase, flanger.lfoRate, deltaTime);
        
        // Calculate delay time
        float lfoValue = std::sin(flanger.lfoPhase);
        float delayTime = 1.0f + lfoValue * flanger.depth * 50.0f; // 1-51 samples
        
        // Interpolate delay
        int delayInt = static_cast<int>(delayTime);
        float delayFrac = delayTime - delayInt;
        
        int readPos1 = (flanger.delayPosition - delayInt + flanger.flangerBuffer.size()) % flanger.flangerBuffer.size();
        int readPos2 = (readPos1 - 1 + flanger.flangerBuffer.size()) % flanger.flangerBuffer.size();
        
        float delayedL = flanger.flangerBuffer[readPos1] * (1.0f - delayFrac) + 
                        flanger.flangerBuffer[readPos2] * delayFrac;
        float delayedR = flanger.flangerBuffer[readPos1 + 1] * (1.0f - delayFrac) + 
                        flanger.flangerBuffer[readPos2 + 1] * delayFrac;
        
        // Store input + feedback
        flanger.flangerBuffer[flanger.delayPosition] = buffer[i] + delayedL * flanger.feedback;
        flanger.flangerBuffer[flanger.delayPosition + 1] = buffer[i+1] + delayedR * flanger.feedback;
        
        // Output
        buffer[i] = buffer[i] + delayedL * flanger.depth;
        buffer[i+1] = buffer[i+1] + delayedR * flanger.depth;
        
        flanger.delayPosition = (flanger.delayPosition + 2) % flanger.flangerBuffer.size();
    }
}

void DDJ800::processPhaser(float* buffer, int frames) {
    auto& phaser = beatFXProcessor.phaser;
    float param1 = controls.beatFXSection.fxParameter1;
    float param2 = controls.beatFXSection.fxParameter2;
    
    phaser.lfoRate = param1; // 0 to 1 Hz
    phaser.depth = param2;
    
    float deltaTime = 1.0f / AudioSpecs::SAMPLE_RATE;
    
    for (int i = 0; i < frames * 2; i += 2) {
        updateLFO(phaser.lfoPhase, phaser.lfoRate, deltaTime);
        
        float lfoValue = std::sin(phaser.lfoPhase);
        
        // Process through allpass filters
        float processedL = buffer[i];
        float processedR = buffer[i+1];
        
        for (int ap = 0; ap < 6; ap += 2) {
            processedL = allpassFilter(processedL, 1000.0f + lfoValue * phaser.depth * 2000.0f, &phaser.allpassStates[ap]);
            processedR = allpassFilter(processedR, 1000.0f + lfoValue * phaser.depth * 2000.0f, &phaser.allpassStates[ap + 1]);
        }
        
        buffer[i] = buffer[i] + processedL * phaser.feedback;
        buffer[i+1] = buffer[i+1] + processedR * phaser.feedback;
    }
}

void DDJ800::processRoll(float* buffer, int frames) {
    auto& roll = beatFXProcessor.roll;
    float param1 = controls.beatFXSection.fxParameter1;
    
    if (!roll.rollActive) {
        // Start roll
        roll.rollActive = true;
        
        // Determine roll length based on parameter
        float beatLength = 60.0f / controls.beatFXSection.currentBPM * AudioSpecs::SAMPLE_RATE;
        roll.rollLength = static_cast<int>(beatLength * param1 * 0.25f); // Up to 1/4 beat
        
        // Capture current audio for roll
        int bufferSize = std::min(roll.rollLength, static_cast<int>(roll.rollBuffer.size()));
        std::copy(buffer, buffer + bufferSize, roll.rollBuffer.begin());
    }
    
    // Apply roll effect
    for (int i = 0; i < frames * 2; i += 2) {
        int rollPos = roll.rollPosition % roll.rollLength;
        if (rollPos < static_cast<int>(roll.rollBuffer.size())) {
            buffer[i] = roll.rollBuffer[rollPos];
            buffer[i+1] = roll.rollBuffer[rollPos + 1];
        }
        roll.rollPosition += 2;
    }
}

void DDJ800::processSlipRoll(float* buffer, int frames) {
    // Slip roll continues playback position while rolling
    processRoll(buffer, frames);
    
    // Continue updating playback position normally (slip mode)
    for (int deck = 0; deck < 2; deck++) {
        if (deckStates[deck].isPlaying) {
            float deltaTime = static_cast<float>(frames) / AudioSpecs::SAMPLE_RATE;
            updatePlaybackPosition(deck, deltaTime);
        }
    }
}

// Internal Processing Methods Implementation
void DDJ800::processAudioInternal(float* buffer, int frames) {
    // Clear buffer
    std::fill(buffer, buffer + frames * 2, 0.0f);
    
    // Process each deck
    for (int deck = 0; deck < 2; deck++) {
        if (deckStates[deck].trackLoaded && deckStates[deck].isPlaying) {
            // Copy from deck audio buffer (simplified)
            for (int i = 0; i < frames * 2; i++) {
                buffer[i] += deckStates[deck].audioBuffer[i % deckStates[deck].audioBuffer.size()];
            }
        }
    }
}

void DDJ800::updatePlaybackPosition(int deck, float deltaTime) {
    if (deck < 0 || deck >= 2 || !deckStates[deck].isPlaying || !deckStates[deck].trackLoaded) return;
    
    float positionDelta = (deltaTime * deckStates[deck].playSpeed) / deckStates[deck].trackDuration;
    deckStates[deck].playPosition += positionDelta;
    
    // Handle end of track
    if (deckStates[deck].playPosition >= 1.0f) {
        deckStates[deck].playPosition = 1.0f;
        deckStates[deck].isPlaying = false;
    }
    
    // Update display
    controls.displaySection.deckDisplays[deck].playPosition = deckStates[deck].playPosition;
    controls.displaySection.deckDisplays[deck].isPlaying = deckStates[deck].isPlaying;
}

void DDJ800::updateTempoProcessing(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    // Update tempo adjustment based on fader position
    calculateTempoAdjustment(deck);
    
    // Update display
    controls.displaySection.deckDisplays[deck].tempoAdjustment = static_cast<int>(deckStates[deck].currentTempo);
}

void DDJ800::updateLoopProcessing(int deck) {
    if (deck < 0 || deck >= 2 || !deckStates[deck].loopEnabled) return;
    
    // Check if we've reached the loop end
    if (deckStates[deck].playPosition >= deckStates[deck].loopEnd) {
        processLoopBoundaries(deck);
    }
    
    // Update display
    controls.displaySection.deckDisplays[deck].isLooping = deckStates[deck].loopEnabled;
}

void DDJ800::updateSyncProcessing() {
    // Calculate master BPM
    float masterBPM = calculateMasterBPM();
    controls.beatFXSection.currentBPM = masterBPM;
    controls.displaySection.centerDisplay.masterBPM = std::to_string(static_cast<int>(masterBPM));
    
    // Sync enabled decks to master BPM
    for (int deck = 0; deck < 2; deck++) {
        if (deckStates[deck].syncEnabled && !deckStates[deck].isSyncMaster) {
            syncDeckToBPM(deck, masterBPM);
        }
    }
}

// Display Rendering Implementation
void DDJ800::renderDeckDisplay(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    auto& display = controls.displaySection.deckDisplays[deck];
    auto* deckDisplay = (deck == 0) ? controls.displaySection.leftDisplay.get() : 
                                     controls.displaySection.rightDisplay.get();
    
    std::string line1 = display.trackTitle;
    std::string line2 = display.trackArtist;
    std::string line3 = "BPM: " + std::to_string(static_cast<int>(display.trackBPM));
    std::string line4 = display.trackTime + " " + 
                       (display.isPlaying ? "PLAY" : (deckStates[deck].isPaused ? "PAUSE" : "STOP"));
    
    deckDisplay->setLine(0, line1);
    deckDisplay->setLine(1, line2);
    deckDisplay->setLine(2, line3);
    deckDisplay->setLine(3, line4);
}

void DDJ800::renderCenterDisplay() {
    auto& display = controls.displaySection.centerDisplay;
    auto* centerDisplay = controls.displaySection.centerDisplay.get();
    
    std::string line1 = "BPM: " + display.masterBPM;
    std::string line2 = "FX: " + display.effectName;
    
    centerDisplay->setLine(0, line1);
    centerDisplay->setLine(1, line2);
}

// Utility Methods Implementation
float DDJ800::calculateMasterBPM() {
    // Find sync master deck
    for (int deck = 0; deck < 2; deck++) {
        if (deckStates[deck].isSyncMaster && deckStates[deck].trackLoaded) {
            return deckStates[deck].adjustedBPM;
        }
    }
    
    // Default to first loaded track
    for (int deck = 0; deck < 2; deck++) {
        if (deckStates[deck].trackLoaded) {
            return deckStates[deck].adjustedBPM;
        }
    }
    
    return 120.0f; // Default BPM
}

void DDJ800::syncDeckToBPM(int deck, float targetBPM) {
    if (deck < 0 || deck >= 2 || !deckStates[deck].trackLoaded) return;
    
    float tempoAdjust = ((targetBPM / deckStates[deck].originalBPM) - 1.0f) * 100.0f;
    deckStates[deck].currentTempo = tempoAdjust;
    deckStates[deck].adjustedBPM = targetBPM;
    
    // Update tempo fader position
    float maxRange = getTempoRange();
    controls.channels[deck].tempoFader = tempoAdjust / maxRange;
    controls.channels[deck].tempoValue = tempoAdjust;
}

void DDJ800::calculateTempoAdjustment(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    float maxRange = getTempoRange();
    deckStates[deck].currentTempo = controls.channels[deck].tempoFader * maxRange;
    controls.channels[deck].tempoValue = deckStates[deck].currentTempo;
    
    // Update adjusted BPM
    deckStates[deck].adjustedBPM = deckStates[deck].originalBPM * (1.0f + deckStates[deck].currentTempo / 100.0f);
}

float DDJ800::getTempoRange() const {
    // DDJ-800 typically has ±8% tempo range
    return 8.0f;
}

// Performance Monitoring Implementation
void DDJ800::updatePerformanceMetrics() {
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(now - lastUpdate);
    
    // Simple CPU usage estimation
    cpuUsage = (controllerLatency / 1000.0f) * 100.0f; // Rough estimate
    cpuUsage = std::clamp(cpuUsage, 0.0f, 100.0f);
    
    // Check for dropped samples
    if (controllerLatency > 3.0f) { // >3ms indicates potential issues
        droppedSamples++;
    }
    
    lastUpdate = now;
}

// Web Interface Integration
nlohmann::json DDJ800::getStateForWeb() {
    nlohmann::json state;
    
    // Deck states
    for (int deck = 0; deck < 2; deck++) {
        state["decks"][deck] = {
            {"trackLoaded", deckStates[deck].trackLoaded},
            {"isPlaying", deckStates[deck].isPlaying},
            {"isPaused", deckStates[deck].isPaused},
            {"playPosition", deckStates[deck].playPosition},
            {"currentBPM", deckStates[deck].adjustedBPM},
            {"tempo", deckStates[deck].currentTempo},
            {"trackTitle", controls.displaySection.deckDisplays[deck].trackTitle},
            {"trackArtist", controls.displaySection.deckDisplays[deck].trackArtist},
            {"syncEnabled", deckStates[deck].syncEnabled},
            {"isSyncMaster", deckStates[deck].isSyncMaster},
            {"loopActive", deckStates[deck].loopEnabled}
        };
    }
    
    // Mixer state
    state["mixer"] = {
        {"crossfaderPosition", controls.mixerSection.crossfaderPosition},
        {"masterVolume", controls.mixerSection.masterVolumeKnob},
        {"headphoneVolume", controls.mixerSection.headphoneVolumeKnob},
        {"headphoneMix", controls.mixerSection.headphoneMixKnob}
    };
    
    // Beat FX state
    state["beatFX"] = {
        {"currentFX", static_cast<int>(controls.beatFXSection.currentFX)},
        {"fxLevel", controls.beatFXSection.fxLevelKnob},
        {"parameter1", controls.beatFXSection.fxParameter1},
        {"parameter2", controls.beatFXSection.fxParameter2},
        {"masterBPM", controls.beatFXSection.currentBPM}
    };
    
    // Performance metrics
    state["performance"] = {
        {"cpuUsage", cpuUsage},
        {"droppedSamples", droppedSamples},
        {"latency", controllerLatency}
    };
    
    return state;
}

void DDJ800::updateFromWeb(const nlohmann::json& webState) {
    // Update from web interface
    if (webState.contains("decks")) {
        for (int deck = 0; deck < 2 && deck < webState["decks"].size(); deck++) {
            auto& deckData = webState["decks"][deck];
            
            if (deckData.contains("playPosition")) {
                seekToPosition(deck, deckData["playPosition"]);
            }
            if (deckData.contains("tempo")) {
                float newTempo = deckData["tempo"];
                controls.channels[deck].tempoFader = newTempo / getTempoRange();
                calculateTempoAdjustment(deck);
            }
        }
    }
    
    if (webState.contains("mixer")) {
        auto& mixer = webState["mixer"];
        if (mixer.contains("crossfaderPosition")) {
            setCrossfader(mixer["crossfaderPosition"]);
        }
        if (mixer.contains("masterVolume")) {
            setMasterVolume(mixer["masterVolume"]);
        }
    }
}

// Setup default MIDI mapping
void DDJ800::setupDefaultMIDIMapping() {
    // Add default MIDI mappings for DDJ-800
    midiSystem.midiMappings.clear();
    
    // Add common mappings
    MIDISystem::MIDIMapping mapping;
    mapping.controlNumber = 0;
    mapping.parameterName = "deck_a_jog";
    mapping.minValue = -1.0f;
    mapping.maxValue = 1.0f;
    mapping.isButton = false;
    midiSystem.midiMappings.push_back(mapping);
    
    // Continue with more mappings...
}

// Additional stub implementations for compilation
void DDJ800::processJogWheelInput(int deck, float deltaAngle, float deltaTime) {
    if (controls.jogWheels[deck].jogWheelVinylMode) {
        // Vinyl mode: scratch/nudge
        if (deckStates[deck].isPlaying) {
            float nudgeAmount = deltaAngle * 0.01f;
            deckStates[deck].playPosition += nudgeAmount;
            deckStates[deck].playPosition = std::clamp(deckStates[deck].playPosition, 0.0f, 1.0f);
        }
    } else {
        // CDJ mode: pitch bend
        float pitchBend = deltaAngle * 5.0f; // 5% max bend
        deckStates[deck].currentTempo += pitchBend;
        deckStates[deck].currentTempo = std::clamp(deckStates[deck].currentTempo, -100.0f, 100.0f);
    }
}

void DDJ800::updateJogWheelLEDs(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    // Update jog wheel LED ring based on playback position
    int ledCount = static_cast<int>(controls.jogWheels[deck].jogWheelLEDColors.size());
    int currentLED = static_cast<int>(deckStates[deck].playPosition * ledCount);
    
    for (int i = 0; i < ledCount; i++) {
        if (i == currentLED) {
            controls.jogWheels[deck].jogWheelLEDColors[i] = 255; // Bright
        } else {
            controls.jogWheels[deck].jogWheelLEDColors[i] = 64;  // Dim
        }
    }
}

void DDJ800::updatePlayState(int deck) {
    // Update play state and LEDs
}

void DDJ800::handleCueLogic(int deck) {
    // Handle cue button logic
}

void DDJ800::processSeek(int deck, float targetPosition) {
    seekToPosition(deck, targetPosition);
}

void DDJ800::updateTransportLEDs(int deck) {
    // Update transport control LEDs
}

void DDJ800::applyMasterTempo(int deck, float* buffer, int frames) {
    // Apply master tempo processing
}

void DDJ800::processLoopBoundaries(int deck) {
    if (deck < 0 || deck >= 2) return;
    deckStates[deck].playPosition = deckStates[deck].loopStart;
}

void DDJ800::updateLoopCrossfade(int deck, float* buffer, int frames) {
    // Apply crossfade for seamless looping
}

void DDJ800::calculateLoopLength(int deck) {
    // Calculate loop length in beats
}

void DDJ800::updatePadLEDs(int deck) {
    // Update performance pad LEDs
}

void DDJ800::processHotCueLogic(int deck, int padIndex) {
    if (deckStates[deck].hotCueSet[padIndex]) {
        // Jump to hot cue
        deckStates[deck].playPosition = deckStates[deck].hotCuePositions[padIndex];
    } else {
        // Set hot cue at current position
        setHotCue(deck, padIndex, deckStates[deck].playPosition);
    }
}

void DDJ800::processPadFXLogic(int deck, int padIndex) {
    // Process pad FX logic
}

void DDJ800::processBeatJumpLogic(int deck, int padIndex) {
    // Process beat jump logic
    auto jumpSize = controls.performancePads[deck].pads[padIndex].beatJumpSize;
    int beats = 1;
    
    switch (jumpSize) {
        case PhysicalControls::PerformancePadSection::PerformancePad::JUMP_1: beats = 1; break;
        case PhysicalControls::PerformancePadSection::PerformancePad::JUMP_2: beats = 2; break;
        case PhysicalControls::PerformancePadSection::PerformancePad::JUMP_4: beats = 4; break;
        case PhysicalControls::PerformancePadSection::PerformancePad::JUMP_8: beats = 8; break;
    }
    
    jumpForward(deck, beats);
}

void DDJ800::processSamplerLogic(int deck, int padIndex) {
    // Trigger sample playback
}

void DDJ800::updateBeatFXTiming() {
    // Update Beat FX timing based on beat value
}

void DDJ800::calculateBeatTime() {
    // Calculate beat time for FX sync
}

void DDJ800::synchronizeFXToBPM() {
    // Synchronize effects to BPM
}

void DDJ800::updateFXParameters() {
    // Update effect parameters based on controls
}

void DDJ800::updateDisplayElements() {
    // Update all display elements
}

void DDJ800::updateAllLEDs() {
    for (int deck = 0; deck < 2; deck++) {
        updateJogWheelLEDs(deck);
        updatePadLEDs(deck);
        updateTransportLEDs(deck);
    }
}

void DDJ800::processMIDIMapping(int control, int value) {
    // Process MIDI mapping
}

void DDJ800::updateMIDIFeedback() {
    // Update MIDI feedback
}

void DDJ800::sendMIDIControl(int control, int value) {
    // Send MIDI control
}

void DDJ800::connectToSoftware(SoftwareInterface::SoftwareType software) {
    softwareInterface.currentSoftware = software;
    softwareInterface.softwareConnected = true;
    
    const char* softwareNames[] = {"rekordbox", "Serato", "Virtual DJ", "djay Pro", "Cross DJ"};
    std::cout << "🔗 Conectado a " << softwareNames[static_cast<int>(software)] << std::endl;
}

void DDJ800::disconnectFromSoftware() {
    softwareInterface.softwareConnected = false;
    std::cout << "🔗 Desconectado del software" << std::endl;
}

void DDJ800::sendSoftwareCommand(const std::vector<uint8_t>& command) {
    // Send command to software
}

void DDJ800::processSoftwareResponse(const std::vector<uint8_t>& response) {
    // Process response from software
}

void DDJ800::updateSoftwareDisplay() {
    // Update software display
}

void DDJ800::sendSoftwareUpdate() {
    // Send update to software
}

void DDJ800::handleSoftwareMessage(const std::vector<uint8_t>& message) {
    // Handle message from software
}

void DDJ800::updateSoftwareSync() {
    // Update software synchronization
}

void DDJ800::jumpForward(int deck, int beats) {
    if (deck < 0 || deck >= 2) return;
    
    float beatLength = 60.0f / deckStates[deck].adjustedBPM;
    float jumpTime = beats * beatLength;
    float jumpPosition = jumpTime / deckStates[deck].trackDuration;
    
    float newPosition = deckStates[deck].playPosition + jumpPosition;
    seekToPosition(deck, std::min(1.0f, newPosition));
}

void DDJ800::jumpBackward(int deck, int beats) {
    if (deck < 0 || deck >= 2) return;
    
    float beatLength = 60.0f / deckStates[deck].adjustedBPM;
    float jumpTime = beats * beatLength;
    float jumpPosition = jumpTime / deckStates[deck].trackDuration;
    
    float newPosition = deckStates[deck].playPosition - jumpPosition;
    seekToPosition(deck, std::max(0.0f, newPosition));
}

// Audio processing utility implementations
float DDJ800::interpolateSample(const std::vector<float>& buffer, float position) {
    if (buffer.empty()) return 0.0f;
    
    float scaledPos = position * (buffer.size() - 1);
    int index = static_cast<int>(scaledPos);
    float fraction = scaledPos - index;
    
    if (index >= static_cast<int>(buffer.size()) - 1) {
        return buffer.back();
    }
    
    return buffer[index] * (1.0f - fraction) + buffer[index + 1] * fraction;
}

void DDJ800::crossfade(float* buffer1, float* buffer2, float* output, int frames, float mix) {
    for (int i = 0; i < frames * 2; i++) {
        output[i] = buffer1[i] * (1.0f - mix) + buffer2[i] * mix;
    }
}

float DDJ800::biquadFilter(float sample, float freq, float q, float gain, float* state) {
    // Simplified biquad filter (would use proper implementation)
    return sample; // Placeholder
}

float DDJ800::stateVariableFilter(float sample, float freq, float res, float* state) {
    // Simplified state variable filter (would use proper implementation)
    return sample; // Placeholder
}

float DDJ800::allpassFilter(float sample, float delay, float* state) {
    // Simplified allpass filter (would use proper implementation)
    return sample; // Placeholder
}

void DDJ800::updateLFO(float& phase, float freq, float deltaTime) {
    phase += 2.0f * M_PI * freq * deltaTime;
    if (phase >= 2.0f * M_PI) {
        phase -= 2.0f * M_PI;
    }
}

void DDJ800::validateAllControls() {
    // Validate and clamp all control values
    for (int deck = 0; deck < 2; deck++) {
        controls.channels[deck].tempoFader = std::clamp(controls.channels[deck].tempoFader, -1.0f, 1.0f);
        controls.channels[deck].eqHighKnob = std::clamp(controls.channels[deck].eqHighKnob, 0.0f, 1.0f);
        controls.channels[deck].eqMidKnob = std::clamp(controls.channels[deck].eqMidKnob, 0.0f, 1.0f);
        controls.channels[deck].eqLowKnob = std::clamp(controls.channels[deck].eqLowKnob, 0.0f, 1.0f);
        controls.channels[deck].filterKnob = std::clamp(controls.channels[deck].filterKnob, 0.0f, 1.0f);
        controls.channels[deck].channelFader = std::clamp(controls.channels[deck].channelFader, 0.0f, 1.0f);
        
        deckStates[deck].playPosition = std::clamp(deckStates[deck].playPosition, 0.0f, 1.0f);
        deckStates[deck].currentTempo = std::clamp(deckStates[deck].currentTempo, -100.0f, 100.0f);
    }
    
    controls.mixerSection.crossfaderPosition = std::clamp(controls.mixerSection.crossfaderPosition, -1.0f, 1.0f);
    controls.mixerSection.masterVolumeKnob = std::clamp(controls.mixerSection.masterVolumeKnob, 0.0f, 1.0f);
    controls.beatFXSection.fxLevelKnob = std::clamp(controls.beatFXSection.fxLevelKnob, 0.0f, 1.0f);
}

float DDJ800::beatsToSeconds(float beats, float bpm) {
    return beats * (60.0f / bpm);
}

float DDJ800::secondsToBeats(float seconds, float bpm) {
    return seconds * (bpm / 60.0f);
}

std::string DDJ800::formatTime(float seconds) {
    int minutes = static_cast<int>(seconds) / 60;
    int secs = static_cast<int>(seconds) % 60;
    return std::to_string(minutes) + ":" + (secs < 10 ? "0" : "") + std::to_string(secs);
}

std::string DDJ800::formatBPM(float bpm) {
    return std::to_string(static_cast<int>(bpm * 10) / 10.0f);
}

void DDJ800::resetDeckToDefaults(int deck) {
    if (deck < 0 || deck >= 2) return;
    
    controls.channels[deck].tempoFader = 0.0f;
    controls.channels[deck].eqHighKnob = 0.5f;
    controls.channels[deck].eqMidKnob = 0.5f;
    controls.channels[deck].eqLowKnob = 0.5f;
    controls.channels[deck].filterKnob = 0.5f;
    controls.channels[deck].channelFader = 0.0f;
    controls.channels[deck].cuePFL = false;
    controls.channels[deck].loopActive = false;
    
    deckStates[deck].currentTempo = 0.0f;
    deckStates[deck].syncEnabled = false;
    deckStates[deck].loopEnabled = false;
}

// State Information Implementation
bool DDJ800::isTrackLoaded(int deck) const {
    if (deck < 0 || deck >= 2) return false;
    return deckStates[deck].trackLoaded;
}

bool DDJ800::isPlaying(int deck) const {
    if (deck < 0 || deck >= 2) return false;
    return deckStates[deck].isPlaying;
}

bool DDJ800::isPaused(int deck) const {
    if (deck < 0 || deck >= 2) return false;
    return deckStates[deck].isPaused;
}

bool DDJ800::isLooping(int deck) const {
    if (deck < 0 || deck >= 2) return false;
    return deckStates[deck].loopEnabled;
}

bool DDJ800::isSynced(int deck) const {
    if (deck < 0 || deck >= 2) return false;
    return deckStates[deck].syncEnabled;
}

float DDJ800::getPlayPosition(int deck) const {
    if (deck < 0 || deck >= 2) return 0.0f;
    return deckStates[deck].playPosition;
}

float DDJ800::getCurrentBPM(int deck) const {
    if (deck < 0 || deck >= 2) return 0.0f;
    return deckStates[deck].adjustedBPM;
}

float DDJ800::getTempoAdjustment(int deck) const {
    if (deck < 0 || deck >= 2) return 0.0f;
    return deckStates[deck].currentTempo;
}

std::string DDJ800::getCurrentTrackPath(int deck) const {
    if (deck < 0 || deck >= 2) return "";
    return deckStates[deck].currentTrackPath;
}

bool DDJ800::isHotCueSet(int deck, int index) const {
    if (deck < 0 || deck >= 2 || index < 0 || index >= 4) return false;
    return deckStates[deck].hotCueSet[index];
}

float DDJ800::getHotCuePosition(int deck, int index) const {
    if (deck < 0 || deck >= 2 || index < 0 || index >= 4) return 0.0f;
    return deckStates[deck].hotCuePositions[index];
}

bool DDJ800::isSyncMaster(int deck) const {
    if (deck < 0 || deck >= 2) return false;
    return deckStates[deck].isSyncMaster;
}

// Debugging Implementation
std::string DDJ800::getDetailedStatus() {
    std::stringstream status;
    status << "DDJ-800 Status Report:\n";
    status << "======================\n";
    status << "CPU Usage: " << cpuUsage << "%\n";
    status << "Latency: " << controllerLatency << "ms\n";
    status << "Dropped Samples: " << droppedSamples << "\n";
    status << "Software Connected: " << (softwareInterface.softwareConnected ? "YES" : "NO") << "\n";
    
    for (int deck = 0; deck < 2; deck++) {
        char deckName = 'A' + deck;
        status << "Deck " << deckName << ":\n";
        status << "  Track Loaded: " << (deckStates[deck].trackLoaded ? "YES" : "NO") << "\n";
        if (deckStates[deck].trackLoaded) {
            status << "  Track: " << controls.displaySection.deckDisplays[deck].trackTitle << "\n";
            status << "  BPM: " << deckStates[deck].adjustedBPM << " (Original: " << deckStates[deck].originalBPM << ")\n";
            status << "  Tempo: " << deckStates[deck].currentTempo << "%\n";
            status << "  Position: " << (deckStates[deck].playPosition * 100) << "%\n";
            status << "  Playing: " << (deckStates[deck].isPlaying ? "YES" : "NO") << "\n";
            status << "  Loop: " << (deckStates[deck].loopEnabled ? "YES" : "NO") << "\n";
            status << "  Sync: " << (deckStates[deck].syncEnabled ? "YES" : "NO") << "\n";
            status << "  Sync Master: " << (deckStates[deck].isSyncMaster ? "YES" : "NO") << "\n";
        }
    }
    
    status << "Crossfader: " << controls.mixerSection.crossfaderPosition << "\n";
    status << "Master Volume: " << controls.mixerSection.masterVolumeKnob << "\n";
    status << "Beat FX: " << controls.displaySection.centerDisplay.effectName << " (Level: " << controls.beatFXSection.fxLevelKnob << ")\n";
    
    return status.str();
}

// Additional method stubs
void DDJ800::rotateSelector(float delta) {}
void DDJ800::pressRotarySelector() {}
void DDJ800::pressBack() {}
void DDJ800::pressLoadPrepare() {}
void DDJ800::selectDeck(PhysicalControls::UtilitySection::DeckSelection deck) {}
void DDJ800::navigateFolder(int direction) {}
void DDJ800::selectTrack(int trackIndex) {}
void DDJ800::setDisplayBrightness(float brightness) {}
void DDJ800::updateTrackInfo(int deck) {}
void DDJ800::updateBPMDisplay() {}
void DDJ800::updateEffectDisplay() {}
void DDJ800::quantizeToBeats(int deck, float& position) {}
void DDJ800::enableMIDILearn(bool enabled) {}
void DDJ800::mapMIDIControl(int midiCC, const std::string& parameter) {}
void DDJ800::clearMIDIMapping(int midiCC) {}
void DDJ800::loadMIDIMappingPreset(const std::string& presetName) {}
void DDJ800::saveMIDIMappingPreset(const std::string& presetName) {}
void DDJ800::sendMIDIFeedback() {}
void DDJ800::processMIDIInput(int status, int data1, int data2) {}
void DDJ800::updateBeatSync() {}
void DDJ800::loadUserPreferences(const nlohmann::json& prefs) {}
void DDJ800::saveUserPreferences() {}
void DDJ800::resetToFactoryDefaults() {}
void DDJ800::loadControllerSettings(const std::string& settingsName) {}
void DDJ800::saveControllerSettings(const std::string& settingsName) {}
void DDJ800::runDiagnostics() {}
void DDJ800::testJogWheelResponse() {}
void DDJ800::testPadResponse() {}
void DDJ800::testMIDILatency() {}
void DDJ800::testSoftwareConnection() {}
void DDJ800::processPadFilter(int deck, int padIndex, float* buffer, int frames) {}
void DDJ800::processPadEcho(int deck, int padIndex, float* buffer, int frames) {}
void DDJ800::processPadNoise(int deck, int padIndex, float* buffer, int frames) {}
void DDJ800::processPadSpiral(int deck, int padIndex, float* buffer, int frames) {}
void DDJ800::processBeatJump(int deck, int padIndex) {}
void DDJ800::updatePitchProcessor(int deck) {}
void DDJ800::calculateJogWheelTorque(int deck) {}
void DDJ800::measureProcessingLatency() {}
void DDJ800::optimizeControllerProcessing() {}

} // namespace Pioneer
} // namespace DJUniverse