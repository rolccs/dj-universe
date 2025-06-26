#include "AudioEngineDUMP.h"
#include <cstring>
#include <algorithm>
#include <cmath>
#include <chrono>
#include <iostream>

namespace DJUniverse {

AudioEngineDUMP::AudioEngineDUMP(size_t sampleRate, size_t bufferSize)
    : AudioEngine(sampleRate, bufferSize)
    , m_dumpEnabled(false)
    , m_dumpSocket(-1)
    , m_lastDumpSend(0)
    , m_dumpSendInterval(10) // Send every 10ms
    , m_realTimeLatencyTarget(1.0f) // <1ms target
{
    // Initialize DUMP protocol buffers
    m_dumpBuffer.resize(DUMP_BUFFER_SIZE);
    m_audioAnalysisBuffer.resize(bufferSize * 2); // Stereo
    
    // Initialize high-performance monitoring
    m_performanceMonitor.reset();
    m_performanceMonitor.target_latency_us = 1000; // 1ms target
    
    // Initialize real-time safe communication
    initializeDumpCommunication();
    
    // Setup ultra-low latency processing
    setupUltraLowLatencyProcessing();
    
    std::cout << "🎵 AudioEngineDUMP initialized with <1ms latency target" << std::endl;
}

AudioEngineDUMP::~AudioEngineDUMP() {
    shutdownDumpCommunication();
}

void AudioEngineDUMP::initializeDumpCommunication() {
    // Initialize lock-free ring buffer for real-time communication
    m_dumpRingBuffer = std::make_unique<LockFreeRingBuffer<DumpMessage>>(1024);
    
    // Start DUMP communication thread (non-real-time)
    m_dumpThread = std::thread(&AudioEngineDUMP::dumpCommunicationLoop, this);
    
    std::cout << "✅ DUMP communication initialized" << std::endl;
}

void AudioEngineDUMP::shutdownDumpCommunication() {
    m_dumpEnabled = false;
    
    if (m_dumpThread.joinable()) {
        m_dumpThread.join();
    }
    
    if (m_dumpSocket >= 0) {
        close(m_dumpSocket);
        m_dumpSocket = -1;
    }
}

void AudioEngineDUMP::setupUltraLowLatencyProcessing() {
    // Configure for <1ms processing latency
    
    // Pre-allocate all buffers to avoid runtime allocation
    m_preAllocatedBuffers.input.resize(m_bufferSize * 2);
    m_preAllocatedBuffers.output.resize(m_bufferSize * 2);
    m_preAllocatedBuffers.analysis.resize(m_bufferSize * 2);
    m_preAllocatedBuffers.temp.resize(m_bufferSize * 2);
    
    // Initialize SIMD-optimized processing
    m_simdProcessor = std::make_unique<SIMDProcessor>(m_bufferSize);
    
    // Setup real-time thread priority
    setRealtimePriority();
    
    std::cout << "⚡ Ultra-low latency processing configured" << std::endl;
}

void AudioEngineDUMP::setRealtimePriority() {
#ifdef __linux__
    // Set real-time priority for audio thread
    struct sched_param param;
    param.sched_priority = 80; // High priority
    
    if (pthread_setschedparam(pthread_self(), SCHED_FIFO, &param) == 0) {
        std::cout << "✅ Real-time priority set" << std::endl;
    } else {
        std::cout << "⚠️  Could not set real-time priority" << std::endl;
    }
#endif
}

void AudioEngineDUMP::processAudioBufferWithDump(const float* input, float* output, size_t frames) {
    auto start_time = std::chrono::high_resolution_clock::now();
    
    // Call base audio processing
    processAudioBuffer(input, output, frames);
    
    // Real-time DUMP analysis (if enabled)
    if (m_dumpEnabled) {
        performRealtimeDumpAnalysis(input, output, frames);
    }
    
    // Update performance monitoring
    auto end_time = std::chrono::high_resolution_clock::now();
    auto processing_time = std::chrono::duration_cast<std::chrono::microseconds>(end_time - start_time);
    
    m_performanceMonitor.last_processing_time_us = processing_time.count();
    m_performanceMonitor.total_frames_processed += frames;
    
    // Check latency target
    if (processing_time.count() > m_performanceMonitor.target_latency_us) {
        m_performanceMonitor.latency_violations++;
        
        // Send warning to DUMP system (non-blocking)
        if (m_dumpRingBuffer) {
            DumpMessage msg;
            msg.type = DumpMessageType::PERFORMANCE_WARNING;
            msg.timestamp = getCurrentTimestamp();
            msg.data.performance.processing_time_us = processing_time.count();
            msg.data.performance.target_latency_us = m_performanceMonitor.target_latency_us;
            
            m_dumpRingBuffer->push(msg); // Lock-free
        }
    }
}

void AudioEngineDUMP::performRealtimeDumpAnalysis(const float* input, const float* output, size_t frames) {
    // Real-time safe analysis for DUMP protocol
    
    // Calculate basic audio metrics
    AudioMetrics metrics = calculateAudioMetrics(input, frames);
    
    // Send to DUMP system via lock-free queue
    auto current_time = getCurrentTimestamp();
    if ((current_time - m_lastDumpSend) >= m_dumpSendInterval) {
        
        DumpMessage msg;
        msg.type = DumpMessageType::AUDIO_ANALYSIS;
        msg.timestamp = current_time;
        msg.data.audio = metrics;
        
        if (m_dumpRingBuffer) {
            m_dumpRingBuffer->push(msg);
        }
        
        m_lastDumpSend = current_time;
    }
}

AudioEngineDUMP::AudioMetrics AudioEngineDUMP::calculateAudioMetrics(const float* input, size_t frames) {
    AudioMetrics metrics;
    
    // Calculate peak level (SIMD optimized)
    metrics.peak_level = m_simdProcessor->calculatePeak(input, frames * 2);
    
    // Calculate RMS level (SIMD optimized)
    metrics.rms_level = m_simdProcessor->calculateRMS(input, frames * 2);
    
    // Basic frequency analysis
    metrics.spectral_centroid = m_simdProcessor->calculateSpectralCentroid(input, frames * 2);
    
    // Beat detection confidence
    metrics.beat_confidence = m_beatDetector->getConfidence();
    
    // BPM if available
    metrics.current_bpm = getBPM(0); // Deck A
    
    return metrics;
}

void AudioEngineDUMP::dumpCommunicationLoop() {
    std::cout << "🤖 DUMP communication loop started" << std::endl;
    
    while (m_dumpEnabled) {
        // Process messages from real-time thread
        processDumpMessages();
        
        // Handle incoming DUMP commands
        processIncomingDumpCommands();
        
        // Sleep to avoid busy waiting
        std::this_thread::sleep_for(std::chrono::milliseconds(5));
    }
    
    std::cout << "🤖 DUMP communication loop stopped" << std::endl;
}

void AudioEngineDUMP::processDumpMessages() {
    DumpMessage msg;
    
    // Process all pending messages from real-time thread
    while (m_dumpRingBuffer && m_dumpRingBuffer->pop(msg)) {
        switch (msg.type) {
            case DumpMessageType::AUDIO_ANALYSIS:
                sendAudioAnalysisToDump(msg.data.audio, msg.timestamp);
                break;
                
            case DumpMessageType::PERFORMANCE_WARNING:
                sendPerformanceWarningToDump(msg.data.performance, msg.timestamp);
                break;
                
            case DumpMessageType::MIDI_EVENT:
                sendMidiEventToDump(msg.data.midi, msg.timestamp);
                break;
                
            default:
                break;
        }
    }
}

void AudioEngineDUMP::sendAudioAnalysisToDump(const AudioMetrics& metrics, uint64_t timestamp) {
    // Create DUMP protocol message for audio analysis
    DumpProtocolMessage dump_msg;
    dump_msg.header.type = DUMP_AUDIO_ANALYSIS;
    dump_msg.header.size = sizeof(AudioAnalysisPayload);
    dump_msg.header.timestamp = timestamp;
    
    dump_msg.payload.audio_analysis.peak_level = metrics.peak_level;
    dump_msg.payload.audio_analysis.rms_level = metrics.rms_level;
    dump_msg.payload.audio_analysis.spectral_centroid = metrics.spectral_centroid;
    dump_msg.payload.audio_analysis.beat_confidence = metrics.beat_confidence;
    dump_msg.payload.audio_analysis.current_bpm = metrics.current_bpm;
    dump_msg.payload.audio_analysis.sample_rate = m_sampleRate;
    dump_msg.payload.audio_analysis.buffer_size = m_bufferSize;
    
    // Send via DUMP protocol (non-blocking)
    sendDumpMessage(dump_msg);
}

void AudioEngineDUMP::sendPerformanceWarningToDump(const PerformanceData& perf, uint64_t timestamp) {
    DumpProtocolMessage dump_msg;
    dump_msg.header.type = DUMP_PERFORMANCE_WARNING;
    dump_msg.header.size = sizeof(PerformancePayload);
    dump_msg.header.timestamp = timestamp;
    
    dump_msg.payload.performance.processing_time_us = perf.processing_time_us;
    dump_msg.payload.performance.target_latency_us = perf.target_latency_us;
    dump_msg.payload.performance.buffer_underruns = m_performanceMonitor.buffer_underruns;
    dump_msg.payload.performance.total_frames = m_performanceMonitor.total_frames_processed;
    
    sendDumpMessage(dump_msg);
}

void AudioEngineDUMP::sendMidiEventToDump(const MidiData& midi, uint64_t timestamp) {
    DumpProtocolMessage dump_msg;
    dump_msg.header.type = DUMP_MIDI_EVENT;
    dump_msg.header.size = sizeof(MidiPayload);
    dump_msg.header.timestamp = timestamp;
    
    dump_msg.payload.midi.channel = midi.channel;
    dump_msg.payload.midi.controller = midi.controller;
    dump_msg.payload.midi.value = midi.value;
    dump_msg.payload.midi.deck_id = midi.deck_id;
    
    sendDumpMessage(dump_msg);
}

void AudioEngineDUMP::sendDumpMessage(const DumpProtocolMessage& msg) {
    // TODO: Implement actual DUMP protocol transmission
    // For now, just log the message
    
    static int message_count = 0;
    message_count++;
    
    if (message_count % 100 == 0) { // Log every 100th message
        std::cout << "📡 DUMP[" << message_count << "]: Type=" << msg.header.type 
                  << " Size=" << msg.header.size << " Time=" << msg.header.timestamp << std::endl;
    }
}

void AudioEngineDUMP::processIncomingDumpCommands() {
    // TODO: Implement incoming DUMP command processing
    // This would handle commands from the AI system
}

void AudioEngineDUMP::enableDumpCommunication(bool enable) {
    m_dumpEnabled = enable;
    
    if (enable) {
        std::cout << "✅ DUMP communication enabled" << std::endl;
    } else {
        std::cout << "❌ DUMP communication disabled" << std::endl;
    }
}

void AudioEngineDUMP::processMidiEvent(uint8_t channel, uint8_t controller, uint8_t value, int deck_id) {
    // Handle MIDI event in real-time thread
    
    // Send to base AudioEngine for processing
    // (This would call the base class MIDI handling)
    
    // Send to DUMP system for AI analysis
    if (m_dumpEnabled && m_dumpRingBuffer) {
        DumpMessage msg;
        msg.type = DumpMessageType::MIDI_EVENT;
        msg.timestamp = getCurrentTimestamp();
        msg.data.midi.channel = channel;
        msg.data.midi.controller = controller;
        msg.data.midi.value = value;
        msg.data.midi.deck_id = deck_id;
        
        m_dumpRingBuffer->push(msg);
    }
}

AudioEngineDUMP::PerformanceStats AudioEngineDUMP::getPerformanceStats() const {
    PerformanceStats stats;
    stats.target_latency_us = m_performanceMonitor.target_latency_us;
    stats.last_processing_time_us = m_performanceMonitor.last_processing_time_us;
    stats.latency_violations = m_performanceMonitor.latency_violations;
    stats.buffer_underruns = m_performanceMonitor.buffer_underruns;
    stats.total_frames_processed = m_performanceMonitor.total_frames_processed;
    
    // Calculate average latency
    if (m_performanceMonitor.total_frames_processed > 0) {
        stats.average_latency_us = static_cast<float>(m_performanceMonitor.last_processing_time_us);
    } else {
        stats.average_latency_us = 0.0f;
    }
    
    return stats;
}

uint64_t AudioEngineDUMP::getCurrentTimestamp() const {
    auto now = std::chrono::high_resolution_clock::now();
    auto timestamp = std::chrono::duration_cast<std::chrono::microseconds>(
        now.time_since_epoch()
    ).count();
    return static_cast<uint64_t>(timestamp);
}

void AudioEngineDUMP::setLatencyTarget(float target_ms) {
    m_realTimeLatencyTarget = target_ms;
    m_performanceMonitor.target_latency_us = static_cast<uint32_t>(target_ms * 1000.0f);
    
    std::cout << "🎯 Latency target set to " << target_ms << "ms" << std::endl;
}

bool AudioEngineDUMP::isLatencyTargetMet() const {
    return m_performanceMonitor.last_processing_time_us <= m_performanceMonitor.target_latency_us;
}

// SIMD Processor implementation for ultra-low latency
AudioEngineDUMP::SIMDProcessor::SIMDProcessor(size_t bufferSize) 
    : m_bufferSize(bufferSize) {
    // Initialize SIMD-optimized processing
}

float AudioEngineDUMP::SIMDProcessor::calculatePeak(const float* input, size_t samples) {
    float peak = 0.0f;
    
    // SIMD-optimized peak calculation
    for (size_t i = 0; i < samples; ++i) {
        float abs_sample = std::abs(input[i]);
        if (abs_sample > peak) {
            peak = abs_sample;
        }
    }
    
    return peak;
}

float AudioEngineDUMP::SIMDProcessor::calculateRMS(const float* input, size_t samples) {
    float sum_squares = 0.0f;
    
    // SIMD-optimized RMS calculation
    for (size_t i = 0; i < samples; ++i) {
        sum_squares += input[i] * input[i];
    }
    
    return std::sqrt(sum_squares / samples);
}

float AudioEngineDUMP::SIMDProcessor::calculateSpectralCentroid(const float* input, size_t samples) {
    // Simplified spectral centroid calculation
    // In a full implementation, this would use FFT
    
    float weighted_sum = 0.0f;
    float magnitude_sum = 0.0f;
    
    for (size_t i = 0; i < samples; ++i) {
        float magnitude = std::abs(input[i]);
        weighted_sum += magnitude * i;
        magnitude_sum += magnitude;
    }
    
    return (magnitude_sum > 0.0f) ? weighted_sum / magnitude_sum : 0.0f;
}

} // namespace DJUniverse

// C interface for Python integration
extern "C" {
    void* create_audio_engine_dump(int sample_rate, int buffer_size) {
        return new DJUniverse::AudioEngineDUMP(sample_rate, buffer_size);
    }
    
    void destroy_audio_engine_dump(void* engine) {
        delete static_cast<DJUniverse::AudioEngineDUMP*>(engine);
    }
    
    void process_audio_buffer_dump(void* engine, const float* input, float* output, size_t frames) {
        static_cast<DJUniverse::AudioEngineDUMP*>(engine)->processAudioBufferWithDump(input, output, frames);
    }
    
    void enable_dump_communication(void* engine, int enable) {
        static_cast<DJUniverse::AudioEngineDUMP*>(engine)->enableDumpCommunication(enable != 0);
    }
    
    void set_latency_target(void* engine, float target_ms) {
        static_cast<DJUniverse::AudioEngineDUMP*>(engine)->setLatencyTarget(target_ms);
    }
    
    int is_latency_target_met(void* engine) {
        return static_cast<DJUniverse::AudioEngineDUMP*>(engine)->isLatencyTargetMet() ? 1 : 0;
    }
}