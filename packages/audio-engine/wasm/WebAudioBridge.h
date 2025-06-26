/*
DJ UNIVERSE - WEB AUDIO BRIDGE HEADER
Bridge entre WASM Audio Engine y Web Audio API
*/

#pragma once

#include <emscripten/val.h>
#include <memory>
#include <functional>

namespace DJUniverse {

class AudioEngine; // Forward declaration

class WebAudioBridge {
public:
    WebAudioBridge();
    ~WebAudioBridge();
    
    // Initialization
    bool connect();
    void disconnect();
    bool isConnected() const { return m_connected; }
    
    // Web Audio Context integration
    void setAudioContext(emscripten::val audioContext);
    emscripten::val getAudioContext() const { return m_audioContext; }
    
    // Audio processing setup
    bool setupAudioWorklet();
    bool createAudioGraph();
    
    // Real-time audio processing
    void processAudioBlock(float* inputBuffer, float* outputBuffer, int bufferSize);
    
    // Audio parameters
    void setSampleRate(int sampleRate);
    void setBufferSize(int bufferSize);
    void setLatencyHint(const std::string& hint); // "interactive", "balanced", "playback"
    
    // Audio routing
    void connectInput(emscripten::val sourceNode);
    void connectOutput(emscripten::val destinationNode);
    
    // Performance monitoring
    float getAudioContextLatency() const;
    float getProcessingLoad() const;
    int getUnderruns() const { return m_underruns; }
    
    // Error handling
    void setErrorCallback(std::function<void(const std::string&)> callback);
    std::string getLastError() const { return m_lastError; }

private:
    // Web Audio API objects
    emscripten::val m_audioContext;
    emscripten::val m_audioWorkletNode;
    emscripten::val m_gainNode;
    emscripten::val m_analyserNode;
    
    // State
    bool m_connected;
    int m_sampleRate;
    int m_bufferSize;
    std::string m_latencyHint;
    
    // Performance tracking
    int m_underruns;
    float m_processingLoad;
    std::string m_lastError;
    
    // Callbacks
    std::function<void(const std::string&)> m_errorCallback;
    
    // Internal methods
    void handleError(const std::string& error);
    bool checkWebAudioSupport();
    void setupPerformanceMonitoring();
};

} // namespace DJUniverse