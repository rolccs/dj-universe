#include "CDJ900NXS.h"
#include "../core/ProDJLinkNetwork.h"
#include <iostream>
#include <cmath>
#include <algorithm>
#include <random>
#include <fstream>
#include <filesystem>
#include <regex>

namespace DJUniverse {
namespace Pioneer {

// Constructor del CDJ-900NXS Physical Controls
CDJ900NXS::PhysicalControls::PhysicalControls() {
    // Initialize jog wheel section
    jogWheelSection = JogWheelSection();
    
    // Initialize display section
    displaySection = DisplaySection();
    
    // Initialize performance pad section
    performancePadSection = PerformancePadSection();
    
    // Initialize transport section
    transportSection = TransportSection();
    
    // Initialize tempo section
    tempoSection = TempoSection();
    
    // Initialize loop section
    loopSection = LoopSection();
    
    // Initialize browse section
    browseSection = BrowseSection();
    
    // Initialize needle search section
    needleSearchSection = NeedleSearchSection();
}

CDJ900NXS::CDJ900NXS()
    : PioneerEquipmentBase(EquipmentType::CDJ_900NXS, EquipmentCategory::DIGITAL_PLAYER, "CDJ-900NXS"),
      cpuUsage(0.0f), droppedSamples(0), playerLatency(0.0f) {
    
    std::cout << "🎛️ Inicializando CDJ-900NXS Club Backup Player..." << std::endl;
    
    // Configurar especificaciones físicas (club backup player)
    physicalSpecs.width = 320.0f;      // mm
    physicalSpecs.height = 108.5f;     // mm 
    physicalSpecs.depth = 405.6f;      // mm
    physicalSpecs.weight = 4.7f;       // kg
    physicalSpecs.powerConsumption = 22.0f; // watts
    physicalSpecs.hasUSBPorts = true;
    physicalSpecs.hasEthernetPort = true;   // Pro DJ Link
    physicalSpecs.hasMIDIPorts = true;
    physicalSpecs.numAudioInputs = 0;   // Solo player
    physicalSpecs.numAudioOutputs = 4;  // Analog L/R + Digital L/R
    
    // Configurar audio parameters (professional latency)
    setAudioParameters(AudioSpecs::SAMPLE_RATE, 128, AudioSpecs::AUDIO_CHANNELS);
    
    // Inicializar estado del player
    playerState = PlayerState();
    playerState.audioBuffer.resize(2048);
    playerState.cueBuffer.resize(2048);
    playerState.loopBuffer.resize(8192);
    
    // Inicializar audio engine
    audioEngine = AudioEngine();
    
    // Inicializar analysis engine
    analysisEngine = AnalysisEngine();
    
    // Inicializar media manager
    mediaManager = MediaManager();
    
    lastUpdate = std::chrono::steady_clock::now();
}

CDJ900NXS::~CDJ900NXS() {
    shutdown();
}

void CDJ900NXS::initialize() {
    std::cout << "🎛️ Inicializando CDJ-900NXS completo..." << std::endl;
    
    // Configurar estado inicial del player
    playerState.isPlaying = false;
    playerState.isPaused = false;
    playerState.isCueing = false;
    playerState.playPosition = 0.0f;
    playerState.playSpeed = 1.0f;
    playerState.trackLoaded = false;
    playerState.currentTempo = 0.0f;
    playerState.originalBPM = 120.0f;
    playerState.adjustedBPM = 120.0f;
    
    // Configurar controles físicos iniciales
    controls.jogWheelSection.jogWheelVinylMode = false;
    controls.jogWheelSection.jogWheelTension = false;
    controls.jogWheelSection.jogWheelLEDEnabled = true;
    controls.jogWheelSection.jogWheelLEDBrightness = 0.8f;
    
    // Configurar transport inicial
    controls.transportSection.playState = PhysicalControls::TransportSection::STOPPED;
    
    // Configurar tempo inicial
    controls.tempoSection.tempoFader = 0.0f;
    controls.tempoSection.tempoValue = 0.0f;
    controls.tempoSection.tempoRange = PhysicalControls::TempoSection::RANGE_6;
    controls.tempoSection.masterTempo = false;
    
    // Configurar loop inicial
    controls.loopSection.currentLoopLength = PhysicalControls::LoopSection::LOOP_1_4;
    controls.loopSection.loopActive = false;
    
    // Configurar performance pads inicial
    controls.performancePadSection.currentMode = PhysicalControls::PerformancePadSection::HOT_CUE;
    
    // Configurar browse inicial
    controls.browseSection.currentMedia = PhysicalControls::BrowseSection::USB_A;
    controls.browseSection.selectedTrackIndex = 0;
    
    // Configurar display inicial
    controls.displaySection.currentMode = PhysicalControls::DisplaySection::TRACK_INFO;
    controls.displaySection.trackInfoDisplay.trackTitle = "No Track Loaded";
    controls.displaySection.trackInfoDisplay.trackArtist = "";
    controls.displaySection.trackInfoDisplay.trackBPM = 0.0f;
    
    // Configurar needle search inicial
    controls.needleSearchSection.needleSearchEnabled = true;
    controls.needleSearchSection.needlePosition = 0.0f;
    
    // Inicializar Pro DJ Link
    connectToProDJLink();
    
    std::cout << "✅ CDJ-900NXS inicializado correctamente" << std::endl;
}

void CDJ900NXS::process(float* buffer, int frames) {
    auto startTime = std::chrono::high_resolution_clock::now();
    
    // Procesar audio interno
    processAudioInternal(buffer, frames);
    
    // Actualizar posición de reproducción
    float deltaTime = static_cast<float>(frames) / AudioSpecs::SAMPLE_RATE;
    updatePlaybackPosition(deltaTime);
    
    // Actualizar procesamiento de tempo
    updateTempoProcessing();
    
    // Actualizar procesamiento de loop
    if (playerState.loopEnabled) {
        updateLoopProcessing();
    }
    
    // Actualizar procesamiento de sync
    if (playerState.syncEnabled) {
        updateSyncProcessing();
    }
    
    // Procesar pitch/tempo
    if (playerState.isPlaying && playerState.trackLoaded) {
        processPitchTempo(buffer, frames);
    }
    
    // Procesar loop si está activo
    if (playerState.loopEnabled) {
        processLoop(buffer, frames);
    }
    
    // Procesar performance pads
    processPads(buffer, frames);
    
    // Actualizar análisis de BPM si está reproduciendo
    if (playerState.isPlaying && playerState.trackLoaded) {
        performBPMAnalysis(buffer, frames);
    }
    
    // Enviar información de beat a Pro DJ Link
    if (playerState.syncEnabled && playerState.isSyncMaster) {
        sendBeatInfo();
    }
    
    // Actualizar métricas de rendimiento
    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(endTime - startTime);
    playerLatency = duration.count() / 1000.0f; // Convert to milliseconds
    
    updatePerformanceMetrics();
}

void CDJ900NXS::updateDisplay() {
    if (!controls.displaySection.displayActive) return;
    
    switch (controls.displaySection.currentMode) {
        case PhysicalControls::DisplaySection::TRACK_INFO:
            renderTrackInfoDisplay();
            break;
        case PhysicalControls::DisplaySection::WAVEFORM:
            renderWaveformDisplay();
            break;
        case PhysicalControls::DisplaySection::FOLDER_VIEW:
            renderFolderDisplay();
            break;
        case PhysicalControls::DisplaySection::SETTINGS:
            renderSettingsDisplay();
            break;
    }
    
    updateDisplayElements();
    updateJogWheelLEDs();
    updatePadLEDs();
    updateTransportLEDs();
}

void CDJ900NXS::handleMIDI(int control, int value) {
    // Mapeo MIDI para CDJ-900NXS
    float normalizedValue = value / 127.0f;
    
    // Jog wheel (CC 0-1)
    if (control == 0) {
        float deltaAngle = (normalizedValue - 0.5f) * 2.0f; // -1.0 to 1.0
        touchJogWheel(deltaAngle);
    }
    // Tempo fader (CC 2)
    else if (control == 2) {
        setTempoFader((normalizedValue * 2.0f) - 1.0f); // Convert to -1.0 to 1.0
    }
    // Transport controls (CC 3-7)
    else if (control == 3) {
        if (value > 63) pressPlayPause();
    }
    else if (control == 4) {
        if (value > 63) pressCue();
    }
    else if (control == 5) {
        if (value > 63) pressSync();
    }
    else if (control == 6) {
        if (value > 63) pressMemoryCue();
    }
    else if (control == 7) {
        if (value > 63) pressCall();
    }
    // Performance pads (CC 8-11)
    else if (control >= 8 && control <= 11) {
        int padIndex = control - 8;
        if (value > 63) {
            pressPad(padIndex);
        } else {
            releasePad(padIndex);
        }
    }
    // Loop controls (CC 12-19)
    else if (control >= 12 && control <= 19) {
        int loopIndex = control - 12;
        if (value > 63) {
            setAutoLoopLength(static_cast<PhysicalControls::LoopSection::LoopLength>(loopIndex));
        }
    }
    // Needle search (CC 20)
    else if (control == 20) {
        setNeedlePosition(normalizedValue);
    }
    // Browse rotary (CC 21)
    else if (control == 21) {
        float delta = (normalizedValue - 0.5f) * 2.0f;
        rotateSelector(delta);
    }
    // Hot cue clear (CC 22-25)
    else if (control >= 22 && control <= 25) {
        int padIndex = control - 22;
        if (value > 63) {
            clearHotCue(padIndex);
        }
    }
}

void CDJ900NXS::shutdown() {
    std::cout << "🎛️ Apagando CDJ-900NXS..." << std::endl;
    
    // Detener reproducción
    if (playerState.isPlaying) {
        pressPlayPause();
    }
    
    // Desconectar Pro DJ Link
    disconnectFromProDJLink();
    
    // Descargar track si está cargado
    if (playerState.trackLoaded) {
        unloadTrack();
    }
    
    // Limpiar buffers
    std::fill(playerState.audioBuffer.begin(), playerState.audioBuffer.end(), 0.0f);
    std::fill(playerState.cueBuffer.begin(), playerState.cueBuffer.end(), 0.0f);
    std::fill(playerState.loopBuffer.begin(), playerState.loopBuffer.end(), 0.0f);
    
    // Resetear controles a valores seguros
    controls.tempoSection.tempoFader = 0.0f;
    controls.jogWheelSection.jogWheelVinylMode = false;
    controls.loopSection.loopActive = false;
    
    std::cout << "✅ CDJ-900NXS apagado correctamente" << std::endl;
}

// Jog Wheel Controls Implementation
void CDJ900NXS::touchJogWheel(float deltaAngle) {
    controls.jogWheelSection.jogWheelTouched = true;
    controls.jogWheelSection.jogWheelVelocity = deltaAngle;
    
    float deltaTime = 1.0f / AudioSpecs::SAMPLE_RATE;
    processJogWheelInput(deltaAngle, deltaTime);
    
    // Update jog wheel position
    controls.jogWheelSection.jogWheelPosition += deltaAngle;
    if (controls.jogWheelSection.jogWheelPosition >= 1.0f) {
        controls.jogWheelSection.jogWheelPosition -= 1.0f;
    } else if (controls.jogWheelSection.jogWheelPosition < 0.0f) {
        controls.jogWheelSection.jogWheelPosition += 1.0f;
    }
}

void CDJ900NXS::releaseJogWheel() {
    controls.jogWheelSection.jogWheelTouched = false;
    controls.jogWheelSection.jogWheelVelocity = 0.0f;
}

void CDJ900NXS::setJogWheelMode(bool vinylMode) {
    controls.jogWheelSection.jogWheelVinylMode = vinylMode;
}

void CDJ900NXS::setJogWheelTension(bool enabled) {
    controls.jogWheelSection.jogWheelTension = enabled;
}

void CDJ900NXS::pressTempoReset() {
    controls.jogWheelSection.tempoResetPressed = true;
    
    // Reset tempo to 0
    controls.tempoSection.tempoFader = 0.0f;
    controls.tempoSection.tempoValue = 0.0f;
    playerState.currentTempo = 0.0f;
    playerState.adjustedBPM = playerState.originalBPM;
    
    // Reset tempo button after short delay
    controls.jogWheelSection.tempoResetPressed = false;
}

void CDJ900NXS::setJogWheelLEDBrightness(float brightness) {
    controls.jogWheelSection.jogWheelLEDBrightness = std::clamp(brightness, 0.0f, 1.0f);
}

// Transport Controls Implementation
void CDJ900NXS::pressPlayPause() {
    controls.transportSection.playPausePressed = true;
    
    if (playerState.isPlaying) {
        // Pause
        playerState.isPlaying = false;
        playerState.isPaused = true;
        controls.transportSection.playState = PhysicalControls::TransportSection::PAUSED;
    } else {
        // Play
        playerState.isPlaying = true;
        playerState.isPaused = false;
        playerState.isCueing = false;
        controls.transportSection.playState = PhysicalControls::TransportSection::PLAYING;
    }
    
    updatePlayState();
    controls.transportSection.playPausePressed = false;
}

void CDJ900NXS::pressCue() {
    controls.transportSection.cuePressed = true;
    
    if (playerState.isPlaying) {
        // Return to cue point and pause
        playerState.playPosition = playerState.cuePosition;
        playerState.isPlaying = false;
        playerState.isPaused = true;
        playerState.isCueing = true;
        controls.transportSection.playState = PhysicalControls::TransportSection::CUEING;
    } else {
        // Set cue point at current position
        playerState.cuePosition = playerState.playPosition;
    }
    
    handleCueLogic();
    controls.transportSection.cuePressed = false;
}

void CDJ900NXS::pressSync() {
    controls.transportSection.syncPressed = true;
    
    playerState.syncEnabled = !playerState.syncEnabled;
    
    if (playerState.syncEnabled) {
        // Sync to network BPM
        syncToBPM(playerState.syncBPM);
    }
    
    controls.transportSection.syncPressed = false;
}

void CDJ900NXS::pressMemoryCue() {
    controls.transportSection.memoryCuePressed = true;
    
    // Cycle through memory cue points
    for (int i = 0; i < 10; i++) {
        if (playerState.memoryCueSet[i]) {
            playerState.playPosition = playerState.memoryCuePositions[i];
            break;
        }
    }
    
    controls.transportSection.memoryCuePressed = false;
}

void CDJ900NXS::pressCall() {
    controls.transportSection.callPressed = true;
    
    // Load next track in folder/playlist
    int nextIndex = controls.browseSection.selectedTrackIndex + 1;
    if (nextIndex < static_cast<int>(controls.browseSection.trackList.size())) {
        selectTrack(nextIndex);
    }
    
    controls.transportSection.callPressed = false;
}

void CDJ900NXS::pressSearchForward() {
    controls.transportSection.searchForwardPressed = true;
    
    // Fast forward
    float seekAmount = 0.01f; // 1% of track
    float newPosition = std::min(1.0f, playerState.playPosition + seekAmount);
    seekToPosition(newPosition);
    
    controls.transportSection.searchForwardPressed = false;
}

void CDJ900NXS::pressSearchBackward() {
    controls.transportSection.searchBackwardPressed = true;
    
    // Fast backward
    float seekAmount = 0.01f; // 1% of track
    float newPosition = std::max(0.0f, playerState.playPosition - seekAmount);
    seekToPosition(newPosition);
    
    controls.transportSection.searchBackwardPressed = false;
}

void CDJ900NXS::pressTrackSearchForward() {
    controls.transportSection.trackSearchForwardPressed = true;
    
    // Skip to next track
    int nextIndex = controls.browseSection.selectedTrackIndex + 1;
    if (nextIndex < static_cast<int>(controls.browseSection.trackList.size())) {
        selectTrack(nextIndex);
        if (playerState.isPlaying) {
            // Auto-load and continue playing
            loadTrack(controls.browseSection.trackList[nextIndex]);
        }
    }
    
    controls.transportSection.trackSearchForwardPressed = false;
}

void CDJ900NXS::pressTrackSearchBackward() {
    controls.transportSection.trackSearchBackwardPressed = true;
    
    // Skip to previous track
    int prevIndex = controls.browseSection.selectedTrackIndex - 1;
    if (prevIndex >= 0) {
        selectTrack(prevIndex);
        if (playerState.isPlaying) {
            // Auto-load and continue playing
            loadTrack(controls.browseSection.trackList[prevIndex]);
        }
    }
    
    controls.transportSection.trackSearchBackwardPressed = false;
}

// Tempo Controls Implementation
void CDJ900NXS::setTempoFader(float position) {
    controls.tempoSection.tempoFader = std::clamp(position, -1.0f, 1.0f);
    calculateTempoAdjustment();
}

void CDJ900NXS::setTempoRange(PhysicalControls::TempoSection::TempoRange range) {
    controls.tempoSection.tempoRange = range;
    
    // Reset range selector buttons
    std::fill(controls.tempoSection.tempoRangePressed, 
             controls.tempoSection.tempoRangePressed + 4, false);
    controls.tempoSection.tempoRangePressed[static_cast<int>(range)] = true;
    
    calculateTempoAdjustment();
}

void CDJ900NXS::toggleMasterTempo() {
    controls.tempoSection.masterTempo = !controls.tempoSection.masterTempo;
    controls.tempoSection.masterTempoPressed = controls.tempoSection.masterTempo;
    
    audioEngine.pitchProcessor.masterTempoEnabled = controls.tempoSection.masterTempo;
}

void CDJ900NXS::setSyncMaster(bool enabled) {
    controls.tempoSection.syncMaster = enabled;
    playerState.isSyncMaster = enabled;
    
    if (enabled) {
        controls.tempoSection.syncSlave = false;
        // Broadcast BPM to network
        shareBPM(playerState.adjustedBPM);
    }
}

void CDJ900NXS::setSyncSlave(bool enabled) {
    controls.tempoSection.syncSlave = enabled;
    
    if (enabled) {
        controls.tempoSection.syncMaster = false;
        playerState.isSyncMaster = false;
        playerState.syncEnabled = true;
    }
}

// Loop Controls Implementation
void CDJ900NXS::setAutoLoopLength(PhysicalControls::LoopSection::LoopLength length) {
    controls.loopSection.currentLoopLength = length;
    
    // Reset auto loop buttons
    std::fill(controls.loopSection.autoLoopPressed, 
             controls.loopSection.autoLoopPressed + 8, false);
    controls.loopSection.autoLoopPressed[static_cast<int>(length)] = true;
    
    // Set automatic loop at current position
    float beatLength = 60.0f / playerState.adjustedBPM; // seconds per beat
    float loopDuration = beatLength;
    
    switch (length) {
        case PhysicalControls::LoopSection::LOOP_1_32: loopDuration = beatLength / 32.0f; break;
        case PhysicalControls::LoopSection::LOOP_1_16: loopDuration = beatLength / 16.0f; break;
        case PhysicalControls::LoopSection::LOOP_1_8: loopDuration = beatLength / 8.0f; break;
        case PhysicalControls::LoopSection::LOOP_1_4: loopDuration = beatLength / 4.0f; break;
        case PhysicalControls::LoopSection::LOOP_1_2: loopDuration = beatLength / 2.0f; break;
        case PhysicalControls::LoopSection::LOOP_1: loopDuration = beatLength; break;
        case PhysicalControls::LoopSection::LOOP_2: loopDuration = beatLength * 2.0f; break;
        case PhysicalControls::LoopSection::LOOP_4: loopDuration = beatLength * 4.0f; break;
    }
    
    float startPos = playerState.playPosition;
    float endPos = startPos + (loopDuration / playerState.trackDuration);
    endPos = std::min(1.0f, endPos);
    
    setLoop(startPos, endPos);
}

void CDJ900NXS::pressLoopIn() {
    controls.loopSection.loopInPressed = true;
    
    // Set loop start at current position
    controls.loopSection.loopStartPosition = playerState.playPosition;
    playerState.loopStart = playerState.playPosition;
    
    controls.loopSection.loopInPressed = false;
}

void CDJ900NXS::pressLoopOut() {
    controls.loopSection.loopOutPressed = true;
    
    // Set loop end at current position and activate loop
    controls.loopSection.loopEndPosition = playerState.playPosition;
    playerState.loopEnd = playerState.playPosition;
    
    if (playerState.loopStart < playerState.loopEnd) {
        controls.loopSection.loopActive = true;
        playerState.loopEnabled = true;
    }
    
    controls.loopSection.loopOutPressed = false;
}

void CDJ900NXS::pressReloop() {
    controls.loopSection.reloopPressed = true;
    
    if (controls.loopSection.loopActive) {
        // Exit loop
        controls.loopSection.loopActive = false;
        playerState.loopEnabled = false;
    } else {
        // Re-enter loop if loop points are set
        if (playerState.loopStart < playerState.loopEnd) {
            controls.loopSection.loopActive = true;
            playerState.loopEnabled = true;
            playerState.playPosition = playerState.loopStart;
        }
    }
    
    controls.loopSection.reloopPressed = false;
}

void CDJ900NXS::pressLoopRoll() {
    controls.loopSection.loopRollPressed = true;
    controls.loopSection.loopRollActive = !controls.loopSection.loopRollActive;
    
    if (controls.loopSection.loopRollActive) {
        // Start loop roll at current position
        float beatLength = 60.0f / playerState.adjustedBPM;
        float rollDuration = beatLength / 4.0f; // 1/4 beat roll
        
        playerState.loopStart = playerState.playPosition;
        playerState.loopEnd = playerState.playPosition + (rollDuration / playerState.trackDuration);
        playerState.loopEnabled = true;
    } else {
        // Exit loop roll
        playerState.loopEnabled = false;
    }
    
    controls.loopSection.loopRollPressed = false;
}

void CDJ900NXS::enableSeamlessLooping(bool enabled) {
    audioEngine.loopProcessor.seamlessLooping = enabled;
}

// Performance Pad Controls Implementation
void CDJ900NXS::pressPad(int padIndex) {
    if (padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePadSection.pads[padIndex].pressed = true;
    
    switch (controls.performancePadSection.currentMode) {
        case PhysicalControls::PerformancePadSection::HOT_CUE:
            processHotCueLogic(padIndex);
            break;
        case PhysicalControls::PerformancePadSection::ROLL:
            processRollLogic(padIndex);
            break;
        case PhysicalControls::PerformancePadSection::SLICER:
            processSlicerLogic(padIndex);
            break;
        case PhysicalControls::PerformancePadSection::SAMPLER:
            processSamplerLogic(padIndex);
            break;
    }
}

void CDJ900NXS::releasePad(int padIndex) {
    if (padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePadSection.pads[padIndex].pressed = false;
    
    // Handle pad release logic based on mode
    if (controls.performancePadSection.currentMode == PhysicalControls::PerformancePadSection::ROLL) {
        // Stop roll effect
        audioEngine.padProcessor.rollProcessor.rollActive = false;
    }
}

void CDJ900NXS::setPadMode(PhysicalControls::PerformancePadSection::PadMode mode) {
    controls.performancePadSection.currentMode = mode;
    
    // Reset mode selector buttons
    controls.performancePadSection.hotCuePressed = (mode == PhysicalControls::PerformancePadSection::HOT_CUE);
    controls.performancePadSection.rollPressed = (mode == PhysicalControls::PerformancePadSection::ROLL);
    controls.performancePadSection.slicerPressed = (mode == PhysicalControls::PerformancePadSection::SLICER);
    controls.performancePadSection.samplerPressed = (mode == PhysicalControls::PerformancePadSection::SAMPLER);
    
    updatePadLEDs();
}

void CDJ900NXS::setHotCue(int padIndex, float position) {
    if (padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePadSection.pads[padIndex].hotCuePosition = position;
    controls.performancePadSection.pads[padIndex].hotCueSet = true;
    controls.performancePadSection.pads[padIndex].hasData = true;
    
    // Store in player state
    playerState.hotCuePositions[padIndex] = position;
    playerState.hotCueSet[padIndex] = true;
    
    // Store in audio engine
    audioEngine.hotCueProcessor.hotCues[padIndex].samplePosition = 
        static_cast<int>(position * playerState.trackDuration * AudioSpecs::SAMPLE_RATE);
    audioEngine.hotCueProcessor.hotCues[padIndex].isSet = true;
}

void CDJ900NXS::clearHotCue(int padIndex) {
    if (padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePadSection.pads[padIndex].hotCueSet = false;
    controls.performancePadSection.pads[padIndex].hasData = false;
    playerState.hotCueSet[padIndex] = false;
    audioEngine.hotCueProcessor.hotCues[padIndex].isSet = false;
}

void CDJ900NXS::setRollLength(int padIndex, PhysicalControls::PerformancePadSection::PerformancePad::RollLength length) {
    if (padIndex < 0 || padIndex >= 4) return;
    
    controls.performancePadSection.pads[padIndex].rollLength = length;
}

void CDJ900NXS::loadSample(int padIndex, const std::vector<float>& sampleData) {
    if (padIndex < 0 || padIndex >= 4) return;
    
    audioEngine.padProcessor.samplerProcessor.sampleBuffers[padIndex] = sampleData;
    audioEngine.padProcessor.samplerProcessor.sampleLoaded[padIndex] = true;
    controls.performancePadSection.pads[padIndex].sampleLoaded = true;
    controls.performancePadSection.pads[padIndex].hasData = true;
}

// Browse Controls Implementation
void CDJ900NXS::rotateSelector(float delta) {
    controls.browseSection.rotaryPosition += delta;
    
    // Navigate through track list
    if (delta > 0) {
        navigateFolder(1);
    } else if (delta < 0) {
        navigateFolder(-1);
    }
}

void CDJ900NXS::pressRotarySelector() {
    controls.browseSection.rotaryPressed = true;
    
    // Load selected track
    if (!controls.browseSection.trackList.empty() && 
        controls.browseSection.selectedTrackIndex < static_cast<int>(controls.browseSection.trackList.size())) {
        std::string trackPath = controls.browseSection.trackList[controls.browseSection.selectedTrackIndex];
        loadTrack(trackPath);
    }
    
    controls.browseSection.rotaryPressed = false;
}

void CDJ900NXS::pressBack() {
    controls.browseSection.backPressed = true;
    
    // Navigate to parent folder
    if (mediaManager.folderNavigator.inFolderMode && !mediaManager.folderNavigator.currentPath.empty()) {
        std::filesystem::path currentPath(mediaManager.folderNavigator.currentPath);
        std::string parentPath = currentPath.parent_path().string();
        
        if (!parentPath.empty()) {
            mediaManager.folderNavigator.currentPath = parentPath;
            loadCurrentFolder();
        }
    }
    
    controls.browseSection.backPressed = false;
}

void CDJ900NXS::pressTagTrack() {
    controls.browseSection.tagTrackPressed = true;
    
    // Tag current track
    tagCurrentTrack();
    
    controls.browseSection.tagTrackPressed = false;
}

void CDJ900NXS::pressTagList() {
    controls.browseSection.tagListPressed = true;
    
    // Switch to tag list view
    navigateTagList(0);
    
    controls.browseSection.tagListPressed = false;
}

void CDJ900NXS::pressInfo() {
    controls.browseSection.infoPressed = true;
    
    // Show track info
    controls.displaySection.currentMode = PhysicalControls::DisplaySection::TRACK_INFO;
    updateTrackInfo();
    
    controls.browseSection.infoPressed = false;
}

void CDJ900NXS::selectMedia(PhysicalControls::BrowseSection::MediaSource media) {
    controls.browseSection.currentMedia = media;
    
    // Reset media selector buttons
    std::fill(controls.browseSection.mediaSelectPressed,
             controls.browseSection.mediaSelectPressed + 4, false);
    controls.browseSection.mediaSelectPressed[static_cast<int>(media)] = true;
    
    // Scan new media
    scanMedia();
}

void CDJ900NXS::navigateFolder(int direction) {
    if (mediaManager.folderNavigator.inFolderMode) {
        // Navigate folders
        int newIndex = controls.browseSection.selectedTrackIndex + direction;
        newIndex = std::clamp(newIndex, 0, static_cast<int>(mediaManager.folderNavigator.folderList.size()) - 1);
        controls.browseSection.selectedTrackIndex = newIndex;
    } else {
        // Navigate files
        int newIndex = controls.browseSection.selectedTrackIndex + direction;
        newIndex = std::clamp(newIndex, 0, static_cast<int>(controls.browseSection.trackList.size()) - 1);
        controls.browseSection.selectedTrackIndex = newIndex;
    }
    
    updateBrowseDisplay();
}

void CDJ900NXS::selectTrack(int trackIndex) {
    if (trackIndex >= 0 && trackIndex < static_cast<int>(controls.browseSection.trackList.size())) {
        controls.browseSection.selectedTrackIndex = trackIndex;
        updateBrowseDisplay();
    }
}

// Needle Search Controls Implementation
void CDJ900NXS::enableNeedleSearch(bool enabled) {
    controls.needleSearchSection.needleSearchEnabled = enabled;
}

void CDJ900NXS::setNeedlePosition(float position) {
    controls.needleSearchSection.needlePosition = std::clamp(position, 0.0f, 1.0f);
    
    if (controls.needleSearchSection.needleSearchEnabled && playerState.trackLoaded) {
        seekToPosition(position);
    }
}

void CDJ900NXS::touchNeedleSearch(float position) {
    controls.needleSearchSection.needleTouched = true;
    setNeedlePosition(position);
}

void CDJ900NXS::releaseNeedleSearch() {
    controls.needleSearchSection.needleTouched = false;
}

// Advanced Playback Controls Implementation
void CDJ900NXS::loadTrack(const std::string& filePath) {
    std::cout << "📀 Cargando track: " << filePath << std::endl;
    
    // Unload current track
    if (playerState.trackLoaded) {
        unloadTrack();
    }
    
    // Load track metadata
    loadTrackMetadata(filePath);
    
    // Analyze track if needed
    if (!controls.displaySection.trackInfoDisplay.trackAnalyzed) {
        analyzeTrack();
    }
    
    // Update player state
    playerState.trackLoaded = true;
    playerState.currentTrackPath = filePath;
    playerState.playPosition = 0.0f;
    playerState.cuePosition = 0.0f;
    
    // Reset loop
    playerState.loopEnabled = false;
    controls.loopSection.loopActive = false;
    
    // Update display
    controls.displaySection.trackInfoDisplay.trackTitle = 
        std::filesystem::path(filePath).stem().string();
    
    // Generate waveform
    generateWaveform();
    
    std::cout << "✅ Track cargado: " << controls.displaySection.trackInfoDisplay.trackTitle << std::endl;
}

void CDJ900NXS::unloadTrack() {
    playerState.trackLoaded = false;
    playerState.currentTrackPath = "";
    playerState.isPlaying = false;
    playerState.isPaused = false;
    playerState.playPosition = 0.0f;
    
    // Clear hot cues
    for (int i = 0; i < 4; i++) {
        clearHotCue(i);
    }
    
    // Clear display
    controls.displaySection.trackInfoDisplay.trackTitle = "No Track Loaded";
    controls.displaySection.trackInfoDisplay.trackArtist = "";
    controls.displaySection.trackInfoDisplay.trackBPM = 0.0f;
}

void CDJ900NXS::seekToPosition(float position) {
    playerState.playPosition = std::clamp(position, 0.0f, 1.0f);
    controls.needleSearchSection.needlePosition = playerState.playPosition;
    
    // Update audio position
    if (playerState.trackLoaded) {
        int samplePosition = static_cast<int>(position * playerState.trackDuration * AudioSpecs::SAMPLE_RATE);
        // Update audio engine playback position
    }
}

void CDJ900NXS::setPlaySpeed(float speed) {
    playerState.playSpeed = std::clamp(speed, 0.1f, 3.0f);
}

void CDJ900NXS::setCuePoint(float position) {
    playerState.cuePosition = std::clamp(position, 0.0f, 1.0f);
}

void CDJ900NXS::goToCue() {
    playerState.playPosition = playerState.cuePosition;
    seekToPosition(playerState.cuePosition);
}

void CDJ900NXS::setLoop(float startPos, float endPos) {
    if (startPos >= endPos) return;
    
    playerState.loopStart = std::clamp(startPos, 0.0f, 1.0f);
    playerState.loopEnd = std::clamp(endPos, 0.0f, 1.0f);
    playerState.loopEnabled = true;
    
    controls.loopSection.loopStartPosition = playerState.loopStart;
    controls.loopSection.loopEndPosition = playerState.loopEnd;
    controls.loopSection.loopActive = true;
    
    // Calculate loop in beats
    float loopDuration = (playerState.loopEnd - playerState.loopStart) * playerState.trackDuration;
    float beatLength = 60.0f / playerState.adjustedBPM;
    playerState.loopBeats = static_cast<int>(loopDuration / beatLength);
}

void CDJ900NXS::clearLoop() {
    playerState.loopEnabled = false;
    controls.loopSection.loopActive = false;
    playerState.loopStart = 0.0f;
    playerState.loopEnd = 0.0f;
    playerState.loopBeats = 0;
}

// Audio Processing Implementation
void CDJ900NXS::processPitchTempo(float* buffer, int frames) {
    if (!playerState.trackLoaded) return;
    
    // Apply tempo adjustment
    float tempoRatio = 1.0f + (playerState.currentTempo / 100.0f);
    
    if (controls.tempoSection.masterTempo) {
        // Master tempo: change tempo without changing pitch
        applyTimeStretch(buffer, frames, 1.0f / tempoRatio);
    } else {
        // Normal mode: change both pitch and tempo
        applyPitchShift(buffer, frames, tempoRatio);
    }
}

void CDJ900NXS::processLoop(float* buffer, int frames) {
    if (!playerState.loopEnabled) return;
    
    // Check if we've reached the loop end
    if (playerState.playPosition >= playerState.loopEnd) {
        if (audioEngine.loopProcessor.seamlessLooping) {
            seamlessLoopTransition();
        } else {
            playerState.playPosition = playerState.loopStart;
        }
    }
    
    updateLoopCrossfade(buffer, frames);
}

void CDJ900NXS::processHotCues(float* buffer, int frames) {
    // Process hot cue audio if jumping to cue points
    for (int i = 0; i < 4; i++) {
        if (controls.performancePadSection.pads[i].pressed && 
            controls.performancePadSection.currentMode == PhysicalControls::PerformancePadSection::HOT_CUE) {
            
            if (playerState.hotCueSet[i]) {
                // Jump to hot cue position
                playerState.playPosition = playerState.hotCuePositions[i];
                seekToPosition(playerState.playPosition);
            }
        }
    }
}

void CDJ900NXS::processPads(float* buffer, int frames) {
    switch (controls.performancePadSection.currentMode) {
        case PhysicalControls::PerformancePadSection::HOT_CUE:
            processHotCues(buffer, frames);
            break;
        case PhysicalControls::PerformancePadSection::ROLL:
            for (int i = 0; i < 4; i++) {
                if (controls.performancePadSection.pads[i].pressed) {
                    processRoll(buffer, frames, i);
                }
            }
            break;
        case PhysicalControls::PerformancePadSection::SLICER:
            for (int i = 0; i < 4; i++) {
                if (controls.performancePadSection.pads[i].pressed) {
                    processSlicer(buffer, frames, i);
                }
            }
            break;
        case PhysicalControls::PerformancePadSection::SAMPLER:
            for (int i = 0; i < 4; i++) {
                if (controls.performancePadSection.pads[i].pressed) {
                    processSampler(buffer, frames, i);
                }
            }
            break;
    }
}

void CDJ900NXS::processRoll(float* buffer, int frames, int padIndex) {
    auto& rollProcessor = audioEngine.padProcessor.rollProcessor;
    
    if (!rollProcessor.rollActive) {
        // Start roll
        rollProcessor.rollActive = true;
        
        // Determine roll length based on pad
        float beatLength = 60.0f / playerState.adjustedBPM * AudioSpecs::SAMPLE_RATE;
        switch (padIndex) {
            case 0: rollProcessor.rollLength = static_cast<int>(beatLength / 16.0f); break; // 1/16
            case 1: rollProcessor.rollLength = static_cast<int>(beatLength / 8.0f); break;  // 1/8
            case 2: rollProcessor.rollLength = static_cast<int>(beatLength / 4.0f); break;  // 1/4
            case 3: rollProcessor.rollLength = static_cast<int>(beatLength / 2.0f); break;  // 1/2
        }
        
        // Capture current audio for roll
        int bufferSize = std::min(rollProcessor.rollLength, static_cast<int>(rollProcessor.rollBuffer.size()));
        std::copy(buffer, buffer + bufferSize, rollProcessor.rollBuffer.begin());
    }
    
    // Apply roll effect
    for (int i = 0; i < frames * 2; i += 2) {
        int rollPos = i % rollProcessor.rollLength;
        if (rollPos < static_cast<int>(rollProcessor.rollBuffer.size())) {
            buffer[i] = rollProcessor.rollBuffer[rollPos];
            buffer[i+1] = rollProcessor.rollBuffer[rollPos + 1];
        }
    }
}

void CDJ900NXS::processSlicer(float* buffer, int frames, int padIndex) {
    auto& slicerProcessor = audioEngine.padProcessor.slicerProcessor;
    
    // Calculate slice parameters
    float beatLength = 60.0f / playerState.adjustedBPM * AudioSpecs::SAMPLE_RATE;
    slicerProcessor.sliceLength = static_cast<int>(beatLength / 8.0f); // 8 slices per beat
    slicerProcessor.currentSlice = padIndex % slicerProcessor.totalSlices;
    
    // Apply slicer effect - only play selected slice
    for (int i = 0; i < frames * 2; i += 2) {
        int slicePos = (i / slicerProcessor.sliceLength) % slicerProcessor.totalSlices;
        if (slicePos != slicerProcessor.currentSlice) {
            buffer[i] = 0.0f;
            buffer[i+1] = 0.0f;
        }
    }
}

void CDJ900NXS::processSampler(float* buffer, int frames, int padIndex) {
    auto& samplerProcessor = audioEngine.padProcessor.samplerProcessor;
    
    if (!samplerProcessor.sampleLoaded[padIndex]) return;
    
    auto& sampleBuffer = samplerProcessor.sampleBuffers[padIndex];
    int& samplePos = samplerProcessor.samplePositions[padIndex];
    
    // Mix sample into output
    for (int i = 0; i < frames * 2; i += 2) {
        if (samplePos < static_cast<int>(sampleBuffer.size())) {
            buffer[i] += sampleBuffer[samplePos] * 0.5f; // Mix at 50% volume
            buffer[i+1] += sampleBuffer[samplePos + 1] * 0.5f;
            samplePos += 2;
        } else {
            // Sample finished playing
            samplePos = 0;
            break;
        }
    }
}

// Track Analysis Implementation
void CDJ900NXS::analyzeTrack() {
    if (!playerState.trackLoaded) return;
    
    std::cout << "🔍 Analizando track..." << std::endl;
    
    // Detect BPM
    detectBPM();
    
    // Analyze beat grid
    analyzeBeatGrid();
    
    // Detect key
    detectKey();
    
    // Generate waveform
    generateWaveform();
    
    // Save analysis data
    saveAnalysisData();
    
    controls.displaySection.trackInfoDisplay.trackAnalyzed = true;
    std::cout << "✅ Análisis completado" << std::endl;
}

void CDJ900NXS::detectBPM() {
    // Simplified BPM detection
    analysisEngine.bpmDetector.detectedBPM = 120.0f + (std::rand() % 60); // Placeholder
    analysisEngine.bpmDetector.confidence = 0.9f;
    
    playerState.originalBPM = analysisEngine.bpmDetector.detectedBPM;
    playerState.adjustedBPM = playerState.originalBPM;
    
    controls.displaySection.trackInfoDisplay.trackBPM = playerState.originalBPM;
}

void CDJ900NXS::analyzeBeatGrid() {
    // Generate beat positions
    float beatLength = 60.0f / playerState.originalBPM;
    analysisEngine.beatGridAnalyzer.beatPositions.clear();
    
    for (float pos = 0; pos < playerState.trackDuration; pos += beatLength) {
        analysisEngine.beatGridAnalyzer.beatPositions.push_back(pos);
    }
    
    analysisEngine.beatGridAnalyzer.firstBeatOffset = 0.0f;
}

void CDJ900NXS::detectKey() {
    // Simplified key detection
    const std::vector<std::string> keys = {
        "Am", "A#m", "Bm", "Cm", "C#m", "Dm", "D#m", "Em", "Fm", "F#m", "Gm", "G#m",
        "A", "A#", "B", "C", "C#", "D", "D#", "E", "F", "F#", "G", "G#"
    };
    
    analysisEngine.keyDetector.detectedKey = keys[std::rand() % keys.size()];
    analysisEngine.keyDetector.keyConfidence = 0.8f;
    
    controls.displaySection.trackInfoDisplay.trackKey = analysisEngine.keyDetector.detectedKey;
}

void CDJ900NXS::generateWaveform() {
    // Generate simplified waveform data
    int waveformPoints = 1000;
    analysisEngine.waveformAnalyzer.waveformData.resize(waveformPoints);
    
    for (int i = 0; i < waveformPoints; i++) {
        // Simplified waveform generation
        float amplitude = std::sin(i * 0.1f) * 0.5f + 0.5f;
        amplitude += (std::rand() % 100) / 1000.0f; // Add some noise
        analysisEngine.waveformAnalyzer.waveformData[i] = amplitude;
    }
    
    controls.displaySection.waveformDisplay.waveformData = analysisEngine.waveformAnalyzer.waveformData;
}

void CDJ900NXS::saveAnalysisData() {
    // Save analysis data to file (simplified)
    std::string analysisFile = playerState.currentTrackPath + ".analysis";
    std::ofstream file(analysisFile);
    
    if (file.is_open()) {
        file << "BPM=" << playerState.originalBPM << "\n";
        file << "KEY=" << analysisEngine.keyDetector.detectedKey << "\n";
        file << "ANALYZED=true\n";
        file.close();
    }
}

void CDJ900NXS::loadAnalysisData() {
    // Load analysis data from file (simplified)
    std::string analysisFile = playerState.currentTrackPath + ".analysis";
    std::ifstream file(analysisFile);
    
    if (file.is_open()) {
        std::string line;
        while (std::getline(file, line)) {
            if (line.find("BPM=") == 0) {
                playerState.originalBPM = std::stof(line.substr(4));
                playerState.adjustedBPM = playerState.originalBPM;
            } else if (line.find("KEY=") == 0) {
                analysisEngine.keyDetector.detectedKey = line.substr(4);
            } else if (line.find("ANALYZED=") == 0) {
                controls.displaySection.trackInfoDisplay.trackAnalyzed = (line.substr(9) == "true");
            }
        }
        file.close();
    }
}

// Internal Processing Methods Implementation
void CDJ900NXS::processAudioInternal(float* buffer, int frames) {
    if (!playerState.trackLoaded || !playerState.isPlaying) {
        // Silent output when not playing
        std::fill(buffer, buffer + frames * 2, 0.0f);
        return;
    }
    
    // Copy from main audio buffer (simplified)
    int bufferSize = std::min(frames * 2, static_cast<int>(playerState.audioBuffer.size()));
    std::copy(playerState.audioBuffer.begin(), 
             playerState.audioBuffer.begin() + bufferSize, buffer);
}

void CDJ900NXS::updatePlaybackPosition(float deltaTime) {
    if (!playerState.isPlaying || !playerState.trackLoaded) return;
    
    float positionDelta = (deltaTime * playerState.playSpeed) / playerState.trackDuration;
    playerState.playPosition += positionDelta;
    
    // Handle end of track
    if (playerState.playPosition >= 1.0f) {
        playerState.playPosition = 1.0f;
        playerState.isPlaying = false;
        controls.transportSection.playState = PhysicalControls::TransportSection::STOPPED;
    }
    
    // Update needle search position
    controls.needleSearchSection.needlePosition = playerState.playPosition;
}

void CDJ900NXS::updateTempoProcessing() {
    if (controls.tempoSection.masterTempo) {
        audioEngine.pitchProcessor.masterTempoEnabled = true;
        audioEngine.pitchProcessor.timeStretch = 1.0f + (playerState.currentTempo / 100.0f);
        audioEngine.pitchProcessor.pitchShift = 1.0f;
    } else {
        audioEngine.pitchProcessor.masterTempoEnabled = false;
        float tempoRatio = 1.0f + (playerState.currentTempo / 100.0f);
        audioEngine.pitchProcessor.pitchShift = tempoRatio;
        audioEngine.pitchProcessor.timeStretch = tempoRatio;
    }
}

void CDJ900NXS::updateLoopProcessing() {
    if (playerState.playPosition >= playerState.loopEnd) {
        processLoopBoundaries();
    }
}

void CDJ900NXS::updateSyncProcessing() {
    if (playerState.syncEnabled && !playerState.isSyncMaster) {
        // Sync to network BPM
        float targetTempo = ((playerState.syncBPM / playerState.originalBPM) - 1.0f) * 100.0f;
        playerState.currentTempo = targetTempo;
        playerState.adjustedBPM = playerState.syncBPM;
    }
}

// Display Rendering Implementation
void CDJ900NXS::renderTrackInfoDisplay() {
    auto& display = controls.displaySection;
    auto& trackInfo = display.trackInfoDisplay;
    
    std::string line1 = trackInfo.trackTitle;
    std::string line2 = trackInfo.trackArtist;
    std::string line3 = "BPM: " + std::to_string(static_cast<int>(trackInfo.trackBPM));
    std::string line4 = "Key: " + trackInfo.trackKey;
    std::string line5 = formatTime(playerState.playPosition * playerState.trackDuration) + 
                       " / " + formatTime(playerState.trackDuration);
    std::string line6 = "Tempo: " + std::to_string(static_cast<int>(playerState.currentTempo)) + "%";
    std::string line7 = playerState.isPlaying ? "PLAYING" : (playerState.isPaused ? "PAUSED" : "STOPPED");
    std::string line8 = playerState.loopEnabled ? "LOOP ON" : "LOOP OFF";
    
    display.mainDisplay->setLine(0, line1);
    display.mainDisplay->setLine(1, line2);
    display.mainDisplay->setLine(2, line3);
    display.mainDisplay->setLine(3, line4);
    display.mainDisplay->setLine(4, line5);
    display.mainDisplay->setLine(5, line6);
    display.mainDisplay->setLine(6, line7);
    display.mainDisplay->setLine(7, line8);
}

void CDJ900NXS::renderWaveformDisplay() {
    auto& display = controls.displaySection;
    
    std::string line1 = "WAVEFORM VIEW";
    std::string line2 = "Track: " + display.trackInfoDisplay.trackTitle;
    std::string line3 = "Position: " + std::to_string(static_cast<int>(playerState.playPosition * 100)) + "%";
    std::string line4 = "BPM: " + std::to_string(static_cast<int>(playerState.adjustedBPM));
    
    // Simple waveform representation
    std::string waveform = "[";
    int waveformWidth = 20;
    int currentPos = static_cast<int>(playerState.playPosition * waveformWidth);
    
    for (int i = 0; i < waveformWidth; i++) {
        if (i == currentPos) {
            waveform += "|";
        } else {
            waveform += "=";
        }
    }
    waveform += "]";
    
    display.mainDisplay->setLine(0, line1);
    display.mainDisplay->setLine(1, line2);
    display.mainDisplay->setLine(2, line3);
    display.mainDisplay->setLine(3, line4);
    display.mainDisplay->setLine(4, waveform);
}

void CDJ900NXS::renderFolderDisplay() {
    auto& display = controls.displaySection;
    
    std::string line1 = "FOLDER VIEW";
    std::string line2 = "Path: " + mediaManager.folderNavigator.currentPath;
    std::string line3 = "Tracks: " + std::to_string(controls.browseSection.trackList.size());
    std::string line4 = "Selected: " + std::to_string(controls.browseSection.selectedTrackIndex + 1);
    
    if (!controls.browseSection.trackList.empty() && 
        controls.browseSection.selectedTrackIndex < static_cast<int>(controls.browseSection.trackList.size())) {
        std::string selectedTrack = std::filesystem::path(
            controls.browseSection.trackList[controls.browseSection.selectedTrackIndex]).stem().string();
        display.mainDisplay->setLine(5, selectedTrack);
    }
    
    display.mainDisplay->setLine(0, line1);
    display.mainDisplay->setLine(1, line2);
    display.mainDisplay->setLine(2, line3);
    display.mainDisplay->setLine(3, line4);
}

void CDJ900NXS::renderSettingsDisplay() {
    auto& display = controls.displaySection;
    
    std::string line1 = "SETTINGS";
    std::string line2 = "Vinyl Mode: " + std::string(controls.jogWheelSection.jogWheelVinylMode ? "ON" : "OFF");
    std::string line3 = "Master Tempo: " + std::string(controls.tempoSection.masterTempo ? "ON" : "OFF");
    std::string line4 = "Tempo Range: ±" + std::to_string(static_cast<int>(getTempoRange())) + "%";
    std::string line5 = "Sync: " + std::string(playerState.syncEnabled ? "ON" : "OFF");
    std::string line6 = "Quantize: ON"; // Always on for CDJ-900NXS
    
    display.mainDisplay->setLine(0, line1);
    display.mainDisplay->setLine(1, line2);
    display.mainDisplay->setLine(2, line3);
    display.mainDisplay->setLine(3, line4);
    display.mainDisplay->setLine(4, line5);
    display.mainDisplay->setLine(5, line6);
}

// State Information Implementation
bool CDJ900NXS::isHotCueSet(int index) const {
    if (index < 0 || index >= 4) return false;
    return playerState.hotCueSet[index];
}

float CDJ900NXS::getHotCuePosition(int index) const {
    if (index < 0 || index >= 4) return 0.0f;
    return playerState.hotCuePositions[index];
}

// Utility Methods Implementation
float CDJ900NXS::interpolateSample(const std::vector<float>& buffer, float position) {
    if (buffer.empty()) return 0.0f;
    
    float scaledPos = position * (buffer.size() - 1);
    int index = static_cast<int>(scaledPos);
    float fraction = scaledPos - index;
    
    if (index >= static_cast<int>(buffer.size()) - 1) {
        return buffer.back();
    }
    
    return buffer[index] * (1.0f - fraction) + buffer[index + 1] * fraction;
}

void CDJ900NXS::crossfade(float* buffer1, float* buffer2, float* output, int frames, float mix) {
    for (int i = 0; i < frames * 2; i++) {
        output[i] = buffer1[i] * (1.0f - mix) + buffer2[i] * mix;
    }
}

void CDJ900NXS::applyPitchShift(float* buffer, int frames, float pitchRatio) {
    // Simplified pitch shifting (would use proper algorithm in production)
    for (int i = 0; i < frames * 2; i++) {
        buffer[i] *= pitchRatio; // Simplified - not actual pitch shifting
    }
}

void CDJ900NXS::applyTimeStretch(float* buffer, int frames, float stretchRatio) {
    // Simplified time stretching (would use proper algorithm in production)
    float speed = 1.0f / stretchRatio;
    for (int i = 0; i < frames * 2; i++) {
        // Simplified implementation
        if (speed != 1.0f) {
            int sourceIndex = static_cast<int>(i * speed);
            if (sourceIndex < frames * 2) {
                buffer[i] = buffer[sourceIndex];
            }
        }
    }
}

float CDJ900NXS::calculateRMS(const float* buffer, int frames) {
    float sum = 0.0f;
    for (int i = 0; i < frames * 2; i++) {
        sum += buffer[i] * buffer[i];
    }
    return std::sqrt(sum / (frames * 2));
}

void CDJ900NXS::validateAllControls() {
    // Validate and clamp all control values
    controls.tempoSection.tempoFader = std::clamp(controls.tempoSection.tempoFader, -1.0f, 1.0f);
    controls.jogWheelSection.jogWheelPosition = std::fmod(controls.jogWheelSection.jogWheelPosition, 1.0f);
    if (controls.jogWheelSection.jogWheelPosition < 0.0f) {
        controls.jogWheelSection.jogWheelPosition += 1.0f;
    }
    controls.needleSearchSection.needlePosition = std::clamp(controls.needleSearchSection.needlePosition, 0.0f, 1.0f);
    
    playerState.playPosition = std::clamp(playerState.playPosition, 0.0f, 1.0f);
    playerState.currentTempo = std::clamp(playerState.currentTempo, -100.0f, 100.0f);
    playerState.playSpeed = std::clamp(playerState.playSpeed, 0.1f, 3.0f);
}

float CDJ900NXS::beatsToSeconds(float beats, float bpm) {
    return beats * (60.0f / bpm);
}

float CDJ900NXS::secondsToBeats(float seconds, float bpm) {
    return seconds * (bpm / 60.0f);
}

float CDJ900NXS::positionToSamples(float position, float duration) {
    return position * duration * AudioSpecs::SAMPLE_RATE;
}

float CDJ900NXS::samplesToPosition(int samples, float duration) {
    return samples / (duration * AudioSpecs::SAMPLE_RATE);
}

std::string CDJ900NXS::formatTime(float seconds) {
    int minutes = static_cast<int>(seconds) / 60;
    int secs = static_cast<int>(seconds) % 60;
    return std::to_string(minutes) + ":" + (secs < 10 ? "0" : "") + std::to_string(secs);
}

std::string CDJ900NXS::formatBPM(float bpm) {
    return std::to_string(static_cast<int>(bpm * 10) / 10.0f);
}

// Performance Monitoring Implementation
void CDJ900NXS::updatePerformanceMetrics() {
    auto now = std::chrono::steady_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(now - lastUpdate);
    
    // Simple CPU usage estimation
    cpuUsage = (playerLatency / 1000.0f) * 100.0f; // Rough estimate
    cpuUsage = std::clamp(cpuUsage, 0.0f, 100.0f);
    
    // Check for dropped samples
    if (playerLatency > 2.0f) { // >2ms indicates potential issues
        droppedSamples++;
    }
    
    lastUpdate = now;
}

// Web Interface Integration
nlohmann::json CDJ900NXS::getStateForWeb() {
    nlohmann::json state;
    
    // Player state
    state["player"] = {
        {"trackLoaded", playerState.trackLoaded},
        {"isPlaying", playerState.isPlaying},
        {"isPaused", playerState.isPaused},
        {"playPosition", playerState.playPosition},
        {"currentBPM", playerState.adjustedBPM},
        {"tempo", playerState.currentTempo},
        {"trackTitle", controls.displaySection.trackInfoDisplay.trackTitle},
        {"trackArtist", controls.displaySection.trackInfoDisplay.trackArtist}
    };
    
    // Transport state
    state["transport"] = {
        {"playState", static_cast<int>(controls.transportSection.playState)},
        {"syncEnabled", playerState.syncEnabled},
        {"isSyncMaster", playerState.isSyncMaster}
    };
    
    // Loop state
    state["loop"] = {
        {"active", playerState.loopEnabled},
        {"start", playerState.loopStart},
        {"end", playerState.loopEnd}
    };
    
    // Hot cues
    state["hotCues"] = nlohmann::json::array();
    for (int i = 0; i < 4; i++) {
        state["hotCues"][i] = {
            {"set", playerState.hotCueSet[i]},
            {"position", playerState.hotCuePositions[i]}
        };
    }
    
    // Performance metrics
    state["performance"] = {
        {"cpuUsage", cpuUsage},
        {"droppedSamples", droppedSamples},
        {"latency", playerLatency}
    };
    
    return state;
}

void CDJ900NXS::updateFromWeb(const nlohmann::json& webState) {
    // Update from web interface
    if (webState.contains("transport")) {
        auto& transport = webState["transport"];
        if (transport.contains("playState")) {
            int newState = transport["playState"];
            if (newState != static_cast<int>(controls.transportSection.playState)) {
                pressPlayPause();
            }
        }
    }
    
    if (webState.contains("player")) {
        auto& player = webState["player"];
        if (player.contains("playPosition")) {
            seekToPosition(player["playPosition"]);
        }
        if (player.contains("tempo")) {
            float newTempo = player["tempo"];
            // Convert to fader position
            float maxRange = getTempoRange();
            controls.tempoSection.tempoFader = newTempo / maxRange;
            calculateTempoAdjustment();
        }
    }
    
    if (webState.contains("loop")) {
        auto& loop = webState["loop"];
        if (loop.contains("active") && loop["active"].is_boolean()) {
            bool shouldLoop = loop["active"];
            if (shouldLoop != playerState.loopEnabled) {
                pressReloop();
            }
        }
    }
}

// Helper method to get current tempo range
float CDJ900NXS::getTempoRange() const {
    switch (controls.tempoSection.tempoRange) {
        case PhysicalControls::TempoSection::RANGE_6: return 6.0f;
        case PhysicalControls::TempoSection::RANGE_10: return 10.0f;
        case PhysicalControls::TempoSection::RANGE_16: return 16.0f;
        case PhysicalControls::TempoSection::RANGE_WIDE: return 100.0f;
        default: return 6.0f;
    }
}

// Debugging and Diagnostics
std::string CDJ900NXS::getDetailedStatus() {
    std::stringstream status;
    status << "CDJ-900NXS Status Report:\n";
    status << "=========================\n";
    status << "CPU Usage: " << cpuUsage << "%\n";
    status << "Latency: " << playerLatency << "ms\n";
    status << "Dropped Samples: " << droppedSamples << "\n";
    status << "Track Loaded: " << (playerState.trackLoaded ? "YES" : "NO") << "\n";
    if (playerState.trackLoaded) {
        status << "Track: " << controls.displaySection.trackInfoDisplay.trackTitle << "\n";
        status << "BPM: " << playerState.adjustedBPM << " (Original: " << playerState.originalBPM << ")\n";
        status << "Tempo: " << playerState.currentTempo << "%\n";
        status << "Position: " << (playerState.playPosition * 100) << "%\n";
        status << "Play State: " << static_cast<int>(controls.transportSection.playState) << "\n";
    }
    status << "Loop Active: " << (playerState.loopEnabled ? "YES" : "NO") << "\n";
    status << "Sync Enabled: " << (playerState.syncEnabled ? "YES" : "NO") << "\n";
    status << "Sync Master: " << (playerState.isSyncMaster ? "YES" : "NO") << "\n";
    
    status << "Hot Cues: ";
    for (int i = 0; i < 4; i++) {
        status << (playerState.hotCueSet[i] ? "SET" : "---") << " ";
    }
    status << "\n";
    
    return status.str();
}

// Additional internal methods stubs for compilation
void CDJ900NXS::processJogWheelInput(float deltaAngle, float deltaTime) {
    if (controls.jogWheelSection.jogWheelVinylMode) {
        // Vinyl mode: scratch/nudge
        if (playerState.isPlaying) {
            float nudgeAmount = deltaAngle * 0.01f;
            playerState.playPosition += nudgeAmount;
            playerState.playPosition = std::clamp(playerState.playPosition, 0.0f, 1.0f);
        }
    } else {
        // CDJ mode: pitch bend
        float pitchBend = deltaAngle * 5.0f; // 5% max bend
        playerState.currentTempo += pitchBend;
        playerState.currentTempo = std::clamp(playerState.currentTempo, -100.0f, 100.0f);
    }
}

void CDJ900NXS::updateJogWheelLEDs() {
    // Update jog wheel LED ring based on playback position
    int ledCount = static_cast<int>(controls.jogWheelSection.jogWheelLEDColors.size());
    int currentLED = static_cast<int>(playerState.playPosition * ledCount);
    
    for (int i = 0; i < ledCount; i++) {
        if (i == currentLED) {
            controls.jogWheelSection.jogWheelLEDColors[i] = 255; // Bright
        } else {
            controls.jogWheelSection.jogWheelLEDColors[i] = 64;  // Dim
        }
    }
}

void CDJ900NXS::calculateTempoAdjustment() {
    float maxRange = getTempoRange();
    playerState.currentTempo = controls.tempoSection.tempoFader * maxRange;
    controls.tempoSection.tempoValue = playerState.currentTempo;
    
    // Update adjusted BPM
    playerState.adjustedBPM = playerState.originalBPM * (1.0f + playerState.currentTempo / 100.0f);
}

void CDJ900NXS::updatePlayState() {
    // Update transport LEDs and state based on current play state
}

void CDJ900NXS::handleCueLogic() {
    // Handle cue button logic and audio processing
}

void CDJ900NXS::processLoopBoundaries() {
    // Handle loop boundary crossing
    playerState.playPosition = playerState.loopStart;
}

void CDJ900NXS::seamlessLoopTransition() {
    // Perform seamless loop transition with crossfade
    playerState.playPosition = playerState.loopStart;
}

void CDJ900NXS::updateLoopCrossfade(float* buffer, int frames) {
    // Apply crossfade for seamless looping
}

void CDJ900NXS::updatePadLEDs() {
    // Update performance pad LEDs based on current mode and state
}

void CDJ900NXS::processHotCueLogic(int padIndex) {
    if (playerState.hotCueSet[padIndex]) {
        // Jump to hot cue
        playerState.playPosition = playerState.hotCuePositions[padIndex];
    } else {
        // Set hot cue at current position
        setHotCue(padIndex, playerState.playPosition);
    }
}

void CDJ900NXS::processRollLogic(int padIndex) {
    // Start roll effect for the pad
}

void CDJ900NXS::processSlicerLogic(int padIndex) {
    // Activate slicer for the specific slice
}

void CDJ900NXS::processSamplerLogic(int padIndex) {
    // Trigger sample playback
    if (audioEngine.padProcessor.samplerProcessor.sampleLoaded[padIndex]) {
        audioEngine.padProcessor.samplerProcessor.samplePositions[padIndex] = 0;
    }
}

void CDJ900NXS::updateBrowseDisplay() {
    // Update browse display with current selection
}

void CDJ900NXS::loadCurrentFolder() {
    // Load and display current folder contents
}

void CDJ900NXS::performBPMAnalysis(const float* buffer, int frames) {
    // Perform real-time BPM analysis on playing audio
}

void CDJ900NXS::performKeyAnalysis(const float* buffer, int frames) {
    // Perform real-time key analysis
}

void CDJ900NXS::generateWaveformData(const float* buffer, int frames) {
    // Generate waveform data from audio
}

void CDJ900NXS::updateBeatGrid() {
    // Update beat grid based on analysis
}

void CDJ900NXS::scanFolderRecursive(const std::string& folderPath) {
    // Recursively scan folder for audio files
}

void CDJ900NXS::parseAudioFile(const std::string& filePath) {
    // Parse audio file metadata
}

void CDJ900NXS::loadTrackMetadata(const std::string& filePath) {
    // Load track metadata from file or database
    controls.displaySection.trackInfoDisplay.trackTitle = std::filesystem::path(filePath).stem().string();
    controls.displaySection.trackInfoDisplay.trackArtist = "Unknown Artist";
    playerState.trackDuration = 180.0f; // Default 3 minutes
}

void CDJ900NXS::cacheTrackData() {
    // Cache track data for faster access
}

void CDJ900NXS::updateDisplayElements() {
    // Update all display elements
}

void CDJ900NXS::connectToProDJLink() {
    // Connect to Pro DJ Link network
    std::cout << "🔗 Conectando a Pro DJ Link..." << std::endl;
}

void CDJ900NXS::disconnectFromProDJLink() {
    // Disconnect from Pro DJ Link network
    std::cout << "🔗 Desconectando de Pro DJ Link..." << std::endl;
}

void CDJ900NXS::sendBeatInfo() {
    // Send beat information to Pro DJ Link network
}

void CDJ900NXS::receiveBeatInfo(float bpm, int beatNumber) {
    // Receive beat information from Pro DJ Link network
    playerState.syncBPM = bpm;
}

void CDJ900NXS::shareBPM(float bpm) {
    // Share BPM with Pro DJ Link network
}

void CDJ900NXS::syncToBPM(float targetBPM) {
    // Synchronize playback to target BPM
    float tempoAdjust = ((targetBPM / playerState.originalBPM) - 1.0f) * 100.0f;
    playerState.currentTempo = tempoAdjust;
    playerState.adjustedBPM = targetBPM;
}

void CDJ900NXS::scanMedia() {
    // Scan current media for tracks
}

void CDJ900NXS::rebuildDatabase() {
    // Rebuild track database
}

void CDJ900NXS::importPlaylist(const std::string& playlistPath) {
    // Import playlist file
}

void CDJ900NXS::exportTrackData(const std::string& outputPath) {
    // Export track data
}

void CDJ900NXS::tagCurrentTrack() {
    // Add current track to tag list
    if (playerState.trackLoaded) {
        mediaManager.tagList.taggedTracks.push_back(controls.browseSection.selectedTrackIndex);
    }
}

void CDJ900NXS::untagCurrentTrack() {
    // Remove current track from tag list
}

void CDJ900NXS::navigateTagList(int direction) {
    // Navigate through tagged tracks
}

void CDJ900NXS::handleProDJLinkMessage(const std::vector<uint8_t>& message) {
    // Handle incoming Pro DJ Link message
}

void CDJ900NXS::sendProDJLinkData() {
    // Send data to Pro DJ Link network
}

void CDJ900NXS::updateNetworkSync() {
    // Update network synchronization
}

void CDJ900NXS::broadcastBeatInfo() {
    // Broadcast beat information to network
}

void CDJ900NXS::updateTransportLEDs() {
    // Update transport control LEDs
}

void CDJ900NXS::quantizeToBeats(float& position) {
    // Quantize position to nearest beat
    if (!analysisEngine.beatGridAnalyzer.beatPositions.empty()) {
        float beatLength = 60.0f / playerState.adjustedBPM;
        float quantizedPos = std::round(position / beatLength) * beatLength;
        position = quantizedPos;
    }
}

void CDJ900NXS::updateAllLEDs() {
    updateJogWheelLEDs();
    updatePadLEDs();
    updateTransportLEDs();
}

} // namespace Pioneer
} // namespace DJUniverse