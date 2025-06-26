#pragma once

#include "AudioEngine.h"
#include <thread>
#include <atomic>
#include <memory>
#include <vector>
#include <queue>
#include <mutex>
#include <condition_variable>

#ifdef __linux__
#include <pthread.h>
#include <sched.h>
#include <unistd.h>
#endif

namespace DJUniverse {

/**
 * Audio Engine with DUMP Protocol Integration
 * 
 * Features:
 * - Real-time DUMP communication
 * - <1ms processing latency target
 * - Lock-free message passing
 * - SIMD-optimized audio processing
 * - Performance monitoring
 * - Real-time safe design
 */
class AudioEngineDUMP : public AudioEngine {
public:
    AudioEngineDUMP(size_t sampleRate = 48000, size_t bufferSize = 64);
    ~AudioEngineDUMP();
    
    // DUMP Protocol integration
    void enableDumpCommunication(bool enable);
    bool isDumpEnabled() const { return m_dumpEnabled; }
    
    // Enhanced audio processing with DUMP
    void processAudioBufferWithDump(const float* input, float* output, size_t frames);
    
    // MIDI integration with DUMP
    void processMidiEvent(uint8_t channel, uint8_t controller, uint8_t value, int deck_id);
    
    // Performance monitoring
    struct PerformanceStats {
        uint32_t target_latency_us;
        uint32_t last_processing_time_us;
        uint32_t latency_violations;
        uint32_t buffer_underruns;
        uint64_t total_frames_processed;
        float average_latency_us;
    };
    
    PerformanceStats getPerformanceStats() const;
    void setLatencyTarget(float target_ms);
    bool isLatencyTargetMet() const;
    
private:
    // DUMP Protocol structures
    enum class DumpMessageType {
        AUDIO_ANALYSIS,
        PERFORMANCE_WARNING,
        MIDI_EVENT,
        SYSTEM_STATUS
    };
    
    struct AudioMetrics {
        float peak_level;
        float rms_level;
        float spectral_centroid;
        float beat_confidence;
        float current_bpm;
    };
    
    struct PerformanceData {
        uint32_t processing_time_us;
        uint32_t target_latency_us;
    };
    
    struct MidiData {
        uint8_t channel;
        uint8_t controller;
        uint8_t value;
        int deck_id;
    };
    
    union MessageData {
        AudioMetrics audio;
        PerformanceData performance;
        MidiData midi;
    };
    
    struct DumpMessage {
        DumpMessageType type;
        uint64_t timestamp;
        MessageData data;
    };
    
    // DUMP Protocol message format
    enum DumpMessageTypeCode {
        DUMP_AUDIO_ANALYSIS = 0x01,
        DUMP_PERFORMANCE_WARNING = 0x02,
        DUMP_MIDI_EVENT = 0x03,
        DUMP_SYSTEM_STATUS = 0x04
    };
    
    struct DumpProtocolHeader {
        uint8_t type;
        uint16_t size;
        uint64_t timestamp;
    };
    
    struct AudioAnalysisPayload {
        float peak_level;
        float rms_level;
        float spectral_centroid;
        float beat_confidence;
        float current_bpm;
        uint32_t sample_rate;
        uint32_t buffer_size;
    };
    
    struct PerformancePayload {
        uint32_t processing_time_us;
        uint32_t target_latency_us;
        uint32_t buffer_underruns;
        uint64_t total_frames;
    };
    
    struct MidiPayload {
        uint8_t channel;
        uint8_t controller;
        uint8_t value;
        int deck_id;
    };
    
    union DumpPayload {
        AudioAnalysisPayload audio_analysis;
        PerformancePayload performance;
        MidiPayload midi;
    };
    
    struct DumpProtocolMessage {
        DumpProtocolHeader header;
        DumpPayload payload;
    };
    
    // Lock-free ring buffer for real-time communication
    template<typename T>
    class LockFreeRingBuffer {
    public:
        explicit LockFreeRingBuffer(size_t size) 
            : m_buffer(size), m_size(size), m_head(0), m_tail(0) {}
        
        bool push(const T& item) {
            size_t current_tail = m_tail.load(std::memory_order_relaxed);
            size_t next_tail = (current_tail + 1) % m_size;
            
            if (next_tail == m_head.load(std::memory_order_acquire)) {
                return false; // Buffer full
            }
            
            m_buffer[current_tail] = item;
            m_tail.store(next_tail, std::memory_order_release);
            return true;
        }
        
        bool pop(T& item) {
            size_t current_head = m_head.load(std::memory_order_relaxed);
            
            if (current_head == m_tail.load(std::memory_order_acquire)) {
                return false; // Buffer empty
            }
            
            item = m_buffer[current_head];
            m_head.store((current_head + 1) % m_size, std::memory_order_release);
            return true;
        }
        
    private:
        std::vector<T> m_buffer;
        size_t m_size;
        std::atomic<size_t> m_head;
        std::atomic<size_t> m_tail;
    };
    
    // SIMD-optimized processor
    class SIMDProcessor {
    public:
        explicit SIMDProcessor(size_t bufferSize);
        
        float calculatePeak(const float* input, size_t samples);
        float calculateRMS(const float* input, size_t samples);
        float calculateSpectralCentroid(const float* input, size_t samples);
        
    private:
        size_t m_bufferSize;
    };
    
    // Performance monitoring
    struct PerformanceMonitor {
        uint32_t target_latency_us;
        uint32_t last_processing_time_us;
        uint32_t latency_violations;
        uint32_t buffer_underruns;
        uint64_t total_frames_processed;
        
        void reset() {
            target_latency_us = 1000; // 1ms default
            last_processing_time_us = 0;
            latency_violations = 0;
            buffer_underruns = 0;
            total_frames_processed = 0;
        }
    };
    
    // Pre-allocated buffers for zero-allocation processing
    struct PreAllocatedBuffers {
        std::vector<float> input;
        std::vector<float> output;
        std::vector<float> analysis;
        std::vector<float> temp;
    };
    
    // DUMP communication state
    std::atomic<bool> m_dumpEnabled;
    int m_dumpSocket;
    std::thread m_dumpThread;
    std::unique_ptr<LockFreeRingBuffer<DumpMessage>> m_dumpRingBuffer;
    
    // DUMP protocol buffers
    static constexpr size_t DUMP_BUFFER_SIZE = 8192;
    std::vector<uint8_t> m_dumpBuffer;
    std::vector<float> m_audioAnalysisBuffer;
    
    // Timing and performance
    uint64_t m_lastDumpSend;
    uint32_t m_dumpSendInterval; // milliseconds
    float m_realTimeLatencyTarget;
    PerformanceMonitor m_performanceMonitor;
    
    // Pre-allocated resources
    PreAllocatedBuffers m_preAllocatedBuffers;
    std::unique_ptr<SIMDProcessor> m_simdProcessor;
    
    // Initialization methods
    void initializeDumpCommunication();
    void shutdownDumpCommunication();
    void setupUltraLowLatencyProcessing();
    void setRealtimePriority();
    
    // Real-time processing methods
    void performRealtimeDumpAnalysis(const float* input, const float* output, size_t frames);
    AudioMetrics calculateAudioMetrics(const float* input, size_t frames);
    
    // DUMP communication methods (non-real-time thread)
    void dumpCommunicationLoop();
    void processDumpMessages();
    void processIncomingDumpCommands();
    
    // DUMP message sending
    void sendAudioAnalysisToDump(const AudioMetrics& metrics, uint64_t timestamp);
    void sendPerformanceWarningToDump(const PerformanceData& perf, uint64_t timestamp);
    void sendMidiEventToDump(const MidiData& midi, uint64_t timestamp);
    void sendDumpMessage(const DumpProtocolMessage& msg);
    
    // Utility methods
    uint64_t getCurrentTimestamp() const;
};

} // namespace DJUniverse