/*
DJ UNIVERSE AUDIO ENGINE - WASM BINDINGS
Lo mejor de dos mundos: JUCE nativo + Web híbrido
Expo todas las funciones del motor de audio para JavaScript
*/

#include <emscripten/bind.h>
#include <emscripten/val.h>
#include <emscripten/threading.h>
#include <memory>
#include "../include/AudioEngine.h"
#include "../include/VirtualDeck.h"
#include "WebAudioBridge.h"
#include "WorkerInterface.h"

using namespace emscripten;

// =============================================================================
// GLOBAL INSTANCES FOR WASM
// =============================================================================

static std::unique_ptr<AudioEngine> g_audioEngine;
static std::unique_ptr<WebAudioBridge> g_webAudioBridge;
static std::unique_ptr<WorkerInterface> g_workerInterface;

// =============================================================================
// AUDIO ENGINE WASM INTERFACE
// =============================================================================

class WASMAudioEngine {
public:
    WASMAudioEngine() {
        g_audioEngine = std::make_unique<AudioEngine>();
        g_webAudioBridge = std::make_unique<WebAudioBridge>();
        g_workerInterface = std::make_unique<WorkerInterface>();
    }
    
    ~WASMAudioEngine() {
        g_audioEngine.reset();
        g_webAudioBridge.reset();
        g_workerInterface.reset();
    }
    
    // Initialize audio system
    bool initialize(int sampleRate, int bufferSize) {
        if (!g_audioEngine) return false;
        return g_audioEngine->initialize(sampleRate, bufferSize);
    }
    
    // Deck A controls
    void playDeckA() { if (g_audioEngine) g_audioEngine->playDeck(0); }
    void pauseDeckA() { if (g_audioEngine) g_audioEngine->pauseDeck(0); }
    void cueDeckA() { if (g_audioEngine) g_audioEngine->cueDeck(0); }
    void syncDeckA() { if (g_audioEngine) g_audioEngine->syncDeck(0); }
    void setPitchDeckA(float pitch) { if (g_audioEngine) g_audioEngine->setPitch(0, pitch); }
    void setGainDeckA(float gain) { if (g_audioEngine) g_audioEngine->setGain(0, gain); }
    
    // Deck B controls
    void playDeckB() { if (g_audioEngine) g_audioEngine->playDeck(1); }
    void pauseDeckB() { if (g_audioEngine) g_audioEngine->pauseDeck(1); }
    void cueDeckB() { if (g_audioEngine) g_audioEngine->cueDeck(1); }
    void syncDeckB() { if (g_audioEngine) g_audioEngine->syncDeck(1); }
    void setPitchDeckB(float pitch) { if (g_audioEngine) g_audioEngine->setPitch(1, pitch); }
    void setGainDeckB(float gain) { if (g_audioEngine) g_audioEngine->setGain(1, gain); }
    
    // Mixer controls
    void setCrossfader(float value) { if (g_audioEngine) g_audioEngine->setCrossfader(value); }
    void setMasterGain(float gain) { if (g_audioEngine) g_audioEngine->setMasterGain(gain); }
    
    // Hot Cues
    void setHotCue(int deck, int cueNumber) {
        if (g_audioEngine) g_audioEngine->setHotCue(deck, cueNumber);
    }
    void triggerHotCue(int deck, int cueNumber) {
        if (g_audioEngine) g_audioEngine->triggerHotCue(deck, cueNumber);
    }
    
    // Loop controls
    void enableLoop(int deck, bool enable) {
        if (g_audioEngine) g_audioEngine->enableLoop(deck, enable);
    }
    void setLoopLength(int deck, float beats) {
        if (g_audioEngine) g_audioEngine->setLoopLength(deck, beats);
    }
    
    // EQ controls
    void setEQHigh(int deck, float value) { if (g_audioEngine) g_audioEngine->setEQHigh(deck, value); }
    void setEQMid(int deck, float value) { if (g_audioEngine) g_audioEngine->setEQMid(deck, value); }
    void setEQLow(int deck, float value) { if (g_audioEngine) g_audioEngine->setEQLow(deck, value); }
    
    // Effects
    void enableEffect(int deck, int effectId, bool enable) {
        if (g_audioEngine) g_audioEngine->enableEffect(deck, effectId, enable);
    }
    void setEffectParameter(int deck, int effectId, int paramId, float value) {
        if (g_audioEngine) g_audioEngine->setEffectParameter(deck, effectId, paramId, value);
    }
    
    // Audio analysis
    float getBPM(int deck) {
        return g_audioEngine ? g_audioEngine->getBPM(deck) : 0.0f;
    }
    
    int getKey(int deck) {
        return g_audioEngine ? g_audioEngine->getKey(deck) : 0;
    }
    
    float getEnergy(int deck) {
        return g_audioEngine ? g_audioEngine->getEnergy(deck) : 0.0f;
    }
    
    // Spectrum data for visualizations
    val getSpectrumData(int deck) {
        if (!g_audioEngine) return val::null();
        
        auto spectrumData = g_audioEngine->getSpectrumData(deck);
        val result = val::array();
        
        for (size_t i = 0; i < spectrumData.size(); ++i) {
            result.set(i, spectrumData[i]);
        }
        
        return result;
    }
    
    // Waveform data
    val getWaveformData(int deck) {
        if (!g_audioEngine) return val::null();
        
        auto waveformData = g_audioEngine->getWaveformData(deck);
        val result = val::array();
        
        for (size_t i = 0; i < waveformData.size(); ++i) {
            result.set(i, waveformData[i]);
        }
        
        return result;
    }
    
    // Load track from ArrayBuffer
    bool loadTrack(int deck, val audioData) {
        if (!g_audioEngine) return false;
        
        // Convert JavaScript ArrayBuffer to C++ data
        std::vector<float> samples;
        int length = audioData["length"].as<int>();
        samples.reserve(length);
        
        for (int i = 0; i < length; ++i) {
            samples.push_back(audioData[i].as<float>());
        }
        
        return g_audioEngine->loadTrack(deck, samples.data(), samples.size());
    }
    
    // Process audio (called from AudioWorklet)
    val processAudio(val inputBufferJS, int numSamples) {
        if (!g_audioEngine) return val::null();
        
        // Convert input
        std::vector<float> inputBuffer(numSamples);
        for (int i = 0; i < numSamples; ++i) {
            inputBuffer[i] = inputBufferJS[i].as<float>();
        }
        
        // Process audio
        std::vector<float> outputBuffer(numSamples);
        g_audioEngine->processAudio(inputBuffer.data(), outputBuffer.data(), numSamples);
        
        // Convert output back to JavaScript
        val result = val::array();
        for (int i = 0; i < numSamples; ++i) {
            result.set(i, outputBuffer[i]);
        }
        
        return result;
    }
    
    // Web Audio Bridge methods
    void connectWebAudio() {
        if (g_webAudioBridge) g_webAudioBridge->connect();
    }
    
    void setWebAudioContext(val audioContext) {
        if (g_webAudioBridge) g_webAudioBridge->setAudioContext(audioContext);
    }
    
    // Worker Interface methods
    void postMessageToWorker(const std::string& message) {
        if (g_workerInterface) g_workerInterface->postMessage(message);
    }
    
    void setWorkerCallback(val callback) {
        if (g_workerInterface) g_workerInterface->setCallback(callback);
    }
    
    // Performance monitoring
    float getCPUUsage() {
        return g_audioEngine ? g_audioEngine->getCPUUsage() : 0.0f;
    }
    
    int getBufferUnderruns() {
        return g_audioEngine ? g_audioEngine->getBufferUnderruns() : 0;
    }
    
    // Utility functions
    bool isInitialized() {
        return g_audioEngine && g_audioEngine->isInitialized();
    }
    
    void cleanup() {
        if (g_audioEngine) g_audioEngine->cleanup();
        if (g_webAudioBridge) g_webAudioBridge->disconnect();
        if (g_workerInterface) g_workerInterface->cleanup();
    }
};

// =============================================================================
// EMSCRIPTEN BINDINGS
// =============================================================================

EMSCRIPTEN_BINDINGS(dj_universe_audio_engine) {
    class_<WASMAudioEngine>("WASMAudioEngine")
        .constructor<>()
        
        // Initialization
        .function("initialize", &WASMAudioEngine::initialize)
        .function("cleanup", &WASMAudioEngine::cleanup)
        .function("isInitialized", &WASMAudioEngine::isInitialized)
        
        // Deck A controls
        .function("playDeckA", &WASMAudioEngine::playDeckA)
        .function("pauseDeckA", &WASMAudioEngine::pauseDeckA)
        .function("cueDeckA", &WASMAudioEngine::cueDeckA)
        .function("syncDeckA", &WASMAudioEngine::syncDeckA)
        .function("setPitchDeckA", &WASMAudioEngine::setPitchDeckA)
        .function("setGainDeckA", &WASMAudioEngine::setGainDeckA)
        
        // Deck B controls
        .function("playDeckB", &WASMAudioEngine::playDeckB)
        .function("pauseDeckB", &WASMAudioEngine::pauseDeckB)
        .function("cueDeckB", &WASMAudioEngine::cueDeckB)
        .function("syncDeckB", &WASMAudioEngine::syncDeckB)
        .function("setPitchDeckB", &WASMAudioEngine::setPitchDeckB)
        .function("setGainDeckB", &WASMAudioEngine::setGainDeckB)
        
        // Mixer controls
        .function("setCrossfader", &WASMAudioEngine::setCrossfader)
        .function("setMasterGain", &WASMAudioEngine::setMasterGain)
        
        // Hot Cues
        .function("setHotCue", &WASMAudioEngine::setHotCue)
        .function("triggerHotCue", &WASMAudioEngine::triggerHotCue)
        
        // Loop controls
        .function("enableLoop", &WASMAudioEngine::enableLoop)
        .function("setLoopLength", &WASMAudioEngine::setLoopLength)
        
        // EQ controls
        .function("setEQHigh", &WASMAudioEngine::setEQHigh)
        .function("setEQMid", &WASMAudioEngine::setEQMid)
        .function("setEQLow", &WASMAudioEngine::setEQLow)
        
        // Effects
        .function("enableEffect", &WASMAudioEngine::enableEffect)
        .function("setEffectParameter", &WASMAudioEngine::setEffectParameter)
        
        // Audio analysis
        .function("getBPM", &WASMAudioEngine::getBPM)
        .function("getKey", &WASMAudioEngine::getKey)
        .function("getEnergy", &WASMAudioEngine::getEnergy)
        
        // Data access
        .function("getSpectrumData", &WASMAudioEngine::getSpectrumData)
        .function("getWaveformData", &WASMAudioEngine::getWaveformData)
        .function("loadTrack", &WASMAudioEngine::loadTrack)
        .function("processAudio", &WASMAudioEngine::processAudio)
        
        // Web Audio Bridge
        .function("connectWebAudio", &WASMAudioEngine::connectWebAudio)
        .function("setWebAudioContext", &WASMAudioEngine::setWebAudioContext)
        
        // Worker Interface
        .function("postMessageToWorker", &WASMAudioEngine::postMessageToWorker)
        .function("setWorkerCallback", &WASMAudioEngine::setWorkerCallback)
        
        // Performance monitoring
        .function("getCPUUsage", &WASMAudioEngine::getCPUUsage)
        .function("getBufferUnderruns", &WASMAudioEngine::getBufferUnderruns);
}

// =============================================================================
// EXPORTED C FUNCTIONS (Alternative interface)
// =============================================================================

extern "C" {

// Initialize the WASM audio engine
EMSCRIPTEN_KEEPALIVE
int dj_universe_init(int sampleRate, int bufferSize) {
    if (!g_audioEngine) {
        g_audioEngine = std::make_unique<AudioEngine>();
    }
    return g_audioEngine->initialize(sampleRate, bufferSize) ? 1 : 0;
}

// Process audio frame
EMSCRIPTEN_KEEPALIVE
void dj_universe_process_audio(float* inputBuffer, float* outputBuffer, int numSamples) {
    if (g_audioEngine) {
        g_audioEngine->processAudio(inputBuffer, outputBuffer, numSamples);
    }
}

// Get BPM of a deck
EMSCRIPTEN_KEEPALIVE
float dj_universe_get_bpm(int deck) {
    return g_audioEngine ? g_audioEngine->getBPM(deck) : 0.0f;
}

// Cleanup
EMSCRIPTEN_KEEPALIVE
void dj_universe_cleanup() {
    g_audioEngine.reset();
    g_webAudioBridge.reset();
    g_workerInterface.reset();
}

} // extern "C"