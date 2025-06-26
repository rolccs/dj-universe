/*
DJ UNIVERSE - WEB AUDIO BRIDGE IMPLEMENTATION
Bridge entre WASM Audio Engine y Web Audio API
*/

#include "WebAudioBridge.h"
#include <emscripten/emscripten.h>
#include <emscripten/bind.h>
#include <iostream>

namespace DJUniverse {

// =============================================================================
// CONSTRUCTOR / DESTRUCTOR
// =============================================================================

WebAudioBridge::WebAudioBridge()
    : m_audioContext(emscripten::val::null())
    , m_audioWorkletNode(emscripten::val::null())
    , m_gainNode(emscripten::val::null())
    , m_analyserNode(emscripten::val::null())
    , m_connected(false)
    , m_sampleRate(44100)
    , m_bufferSize(1024)
    , m_latencyHint("interactive")
    , m_underruns(0)
    , m_processingLoad(0.0f)
    , m_lastError("")
{
}

WebAudioBridge::~WebAudioBridge() {
    disconnect();
}

// =============================================================================
// CONNECTION MANAGEMENT
// =============================================================================

bool WebAudioBridge::connect() {
    if (m_connected) {
        return true;
    }
    
    if (!checkWebAudioSupport()) {
        handleError("Web Audio API not supported");
        return false;
    }
    
    try {
        // Create or use existing AudioContext
        if (m_audioContext.isNull()) {
            emscripten::val AudioContext = emscripten::val::global("AudioContext");
            if (AudioContext.isUndefined()) {
                AudioContext = emscripten::val::global("webkitAudioContext");
            }
            
            if (AudioContext.isUndefined()) {
                handleError("AudioContext not available");
                return false;
            }
            
            // Create AudioContext with DJ-optimized settings
            emscripten::val options = emscripten::val::object();
            options.set("sampleRate", m_sampleRate);
            options.set("latencyHint", m_latencyHint);
            
            m_audioContext = AudioContext.new_(options);
        }
        
        // Resume context if suspended
        if (m_audioContext["state"].as<std::string>() == "suspended") {
            auto resumePromise = m_audioContext.call<emscripten::val>("resume");
            // Note: In real implementation, we'd handle the promise properly
        }
        
        // Setup audio worklet and graph
        if (!setupAudioWorklet()) {
            return false;
        }
        
        if (!createAudioGraph()) {
            return false;
        }
        
        setupPerformanceMonitoring();
        
        m_connected = true;
        return true;
        
    } catch (const std::exception& e) {
        handleError(std::string("Connection failed: ") + e.what());
        return false;
    }
}

void WebAudioBridge::disconnect() {
    if (!m_connected) {
        return;
    }
    
    try {
        // Disconnect audio nodes
        if (!m_audioWorkletNode.isNull()) {
            m_audioWorkletNode.call<void>("disconnect");
        }
        
        if (!m_gainNode.isNull()) {
            m_gainNode.call<void>("disconnect");
        }
        
        if (!m_analyserNode.isNull()) {
            m_analyserNode.call<void>("disconnect");
        }
        
        // Suspend audio context
        if (!m_audioContext.isNull() && m_audioContext["state"].as<std::string>() == "running") {
            m_audioContext.call<emscripten::val>("suspend");
        }
        
        m_connected = false;
        
    } catch (const std::exception& e) {
        handleError(std::string("Disconnection error: ") + e.what());
    }
}

// =============================================================================
// AUDIO CONTEXT INTEGRATION
// =============================================================================

void WebAudioBridge::setAudioContext(emscripten::val audioContext) {
    if (m_connected) {
        disconnect();
    }
    
    m_audioContext = audioContext;
    
    if (!m_audioContext.isNull()) {
        m_sampleRate = m_audioContext["sampleRate"].as<int>();
    }
}

bool WebAudioBridge::setupAudioWorklet() {
    try {
        // Register AudioWorklet processor
        emscripten::val audioWorklet = m_audioContext["audioWorklet"];
        
        // Add DJ Universe audio processor module
        std::string processorScript = R"(
            class DJUniverseProcessor extends AudioWorkletProcessor {
                constructor() {
                    super();
                    this.processAudio = null;
                    
                    // Setup message handling for WASM communication
                    this.port.onmessage = (event) => {
                        if (event.data.type === 'setProcessor') {
                            this.processAudio = event.data.processor;
                        }
                    };
                }
                
                process(inputs, outputs, parameters) {
                    const input = inputs[0];
                    const output = outputs[0];
                    
                    if (this.processAudio && input.length > 0 && output.length > 0) {
                        // Call WASM audio processing function
                        try {
                            this.processAudio(input[0], output[0]);
                        } catch (e) {
                            console.error('DJ Universe audio processing error:', e);
                        }
                    } else {
                        // Passthrough for safety
                        for (let channel = 0; channel < output.length; channel++) {
                            if (input[channel]) {
                                output[channel].set(input[channel]);
                            }
                        }
                    }
                    
                    return true;
                }
            }
            
            registerProcessor('dj-universe-processor', DJUniverseProcessor);
        )";
        
        // Create blob URL for the processor
        emscripten::val Blob = emscripten::val::global("Blob");
        emscripten::val URL = emscripten::val::global("URL");
        
        emscripten::val scriptArray = emscripten::val::array();
        scriptArray.call<void>("push", processorScript);
        
        emscripten::val blobOptions = emscripten::val::object();
        blobOptions.set("type", "application/javascript");
        
        emscripten::val blob = Blob.new_(scriptArray, blobOptions);
        emscripten::val processorUrl = URL.call<emscripten::val>("createObjectURL", blob);
        
        // Add module to AudioWorklet
        auto addModulePromise = audioWorklet.call<emscripten::val>("addModule", processorUrl);
        
        // Note: In a real implementation, we'd properly handle the promise
        // For now, we assume it succeeds and continue
        
        return true;
        
    } catch (const std::exception& e) {
        handleError(std::string("AudioWorklet setup failed: ") + e.what());
        return false;
    }
}

bool WebAudioBridge::createAudioGraph() {
    try {
        // Create AudioWorkletNode
        emscripten::val nodeOptions = emscripten::val::object();
        nodeOptions.set("numberOfInputs", 1);
        nodeOptions.set("numberOfOutputs", 1);
        nodeOptions.set("outputChannelCount", emscripten::val::array(emscripten::val(2))); // Stereo
        
        m_audioWorkletNode = emscripten::val::global("AudioWorkletNode").new_(
            m_audioContext, 
            "dj-universe-processor", 
            nodeOptions
        );
        
        // Create gain node for volume control
        m_gainNode = m_audioContext.call<emscripten::val>("createGain");
        m_gainNode["gain"]["value"] = 0.8f;
        
        // Create analyser for visualization
        m_analyserNode = m_audioContext.call<emscripten::val>("createAnalyser");
        m_analyserNode.set("fftSize", 2048);
        m_analyserNode.set("smoothingTimeConstant", 0.3f);
        
        // Connect audio graph: WorkletNode -> Gain -> Analyser -> Destination
        m_audioWorkletNode.call<void>("connect", m_gainNode);
        m_gainNode.call<void>("connect", m_analyserNode);
        m_analyserNode.call<void>("connect", m_audioContext["destination"]);
        
        return true;
        
    } catch (const std::exception& e) {
        handleError(std::string("Audio graph creation failed: ") + e.what());
        return false;
    }
}

// =============================================================================
// AUDIO PROCESSING
// =============================================================================

void WebAudioBridge::processAudioBlock(float* inputBuffer, float* outputBuffer, int bufferSize) {
    // This function is called from the AudioWorklet processor
    // It bridges WASM audio processing with Web Audio API
    
    try {
        // Copy input to output (basic passthrough)
        // In real implementation, this would call the AudioEngine
        for (int i = 0; i < bufferSize; i++) {
            outputBuffer[i] = inputBuffer[i];
        }
        
        // Update performance metrics
        m_processingLoad = 0.1f; // Placeholder
        
    } catch (const std::exception& e) {
        // On error, output silence
        for (int i = 0; i < bufferSize; i++) {
            outputBuffer[i] = 0.0f;
        }
        m_underruns++;
    }
}

// =============================================================================
// PARAMETER CONTROL
// =============================================================================

void WebAudioBridge::setSampleRate(int sampleRate) {
    m_sampleRate = sampleRate;
    // Note: Changing sample rate requires recreating AudioContext
}

void WebAudioBridge::setBufferSize(int bufferSize) {
    m_bufferSize = bufferSize;
    // Buffer size in Web Audio is typically handled by the browser
}

void WebAudioBridge::setLatencyHint(const std::string& hint) {
    m_latencyHint = hint;
    // This affects AudioContext creation
}

// =============================================================================
// AUDIO ROUTING
// =============================================================================

void WebAudioBridge::connectInput(emscripten::val sourceNode) {
    if (!m_audioWorkletNode.isNull()) {
        sourceNode.call<void>("connect", m_audioWorkletNode);
    }
}

void WebAudioBridge::connectOutput(emscripten::val destinationNode) {
    if (!m_analyserNode.isNull()) {
        m_analyserNode.call<void>("connect", destinationNode);
    }
}

// =============================================================================
// PERFORMANCE MONITORING
// =============================================================================

float WebAudioBridge::getAudioContextLatency() const {
    if (!m_audioContext.isNull()) {
        try {
            return m_audioContext["baseLatency"].as<float>() + 
                   m_audioContext["outputLatency"].as<float>();
        } catch (...) {
            return 0.0f;
        }
    }
    return 0.0f;
}

float WebAudioBridge::getProcessingLoad() const {
    return m_processingLoad;
}

void WebAudioBridge::setupPerformanceMonitoring() {
    // Setup performance monitoring if needed
    // This could include setting up performance observers
}

// =============================================================================
// ERROR HANDLING
// =============================================================================

void WebAudioBridge::setErrorCallback(std::function<void(const std::string&)> callback) {
    m_errorCallback = callback;
}

void WebAudioBridge::handleError(const std::string& error) {
    m_lastError = error;
    std::cerr << "WebAudioBridge Error: " << error << std::endl;
    
    if (m_errorCallback) {
        m_errorCallback(error);
    }
}

bool WebAudioBridge::checkWebAudioSupport() {
    emscripten::val AudioContext = emscripten::val::global("AudioContext");
    emscripten::val webkitAudioContext = emscripten::val::global("webkitAudioContext");
    
    return !AudioContext.isUndefined() || !webkitAudioContext.isUndefined();
}

} // namespace DJUniverse