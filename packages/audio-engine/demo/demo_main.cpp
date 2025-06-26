#include "AudioEngineDUMP.h"
#include <iostream>
#include <chrono>
#include <thread>
#include <vector>
#include <random>
#include <signal.h>

using namespace DJUniverse;

// Global flag for clean shutdown
volatile bool g_running = true;

void signalHandler(int signal) {
    if (signal == SIGINT || signal == SIGTERM) {
        std::cout << "\n🛑 Shutdown signal received..." << std::endl;
        g_running = false;
    }
}

class AudioEngineDemo {
public:
    AudioEngineDemo() 
        : m_sampleRate(48000)
        , m_bufferSize(64)  // Ultra-low latency
        , m_engine(nullptr)
        , m_totalFramesProcessed(0)
        , m_testDuration(30) // 30 seconds
    {
        std::cout << "🎵 DJ UNIVERSE AUDIO ENGINE DEMO" << std::endl;
        std::cout << "=================================" << std::endl;
        
        // Initialize audio engine with DUMP protocol
        m_engine = std::make_unique<AudioEngineDUMP>(m_sampleRate, m_bufferSize);
        
        // Enable DUMP communication
        m_engine->enableDumpCommunication(true);
        
        // Set aggressive latency target
        m_engine->setLatencyTarget(0.8f); // <1ms target
        
        std::cout << "✅ AudioEngineDUMP initialized" << std::endl;
        std::cout << "   Sample Rate: " << m_sampleRate << "Hz" << std::endl;
        std::cout << "   Buffer Size: " << m_bufferSize << " samples" << std::endl;
        std::cout << "   Latency Target: <1ms" << std::endl;
        std::cout << "   DUMP Protocol: Enabled" << std::endl;
    }
    
    void runDemo() {
        std::cout << "\n🚀 Starting real-time audio processing demo..." << std::endl;
        std::cout << "Duration: " << m_testDuration << " seconds" << std::endl;
        std::cout << "Press Ctrl+C to stop early\n" << std::endl;
        
        // Pre-allocate buffers
        std::vector<float> inputBuffer(m_bufferSize * 2);  // Stereo
        std::vector<float> outputBuffer(m_bufferSize * 2); // Stereo
        
        // Generate test audio data
        generateTestAudio();
        
        auto startTime = std::chrono::high_resolution_clock::now();
        auto lastStatsTime = startTime;
        
        // Simulate real-time audio processing
        while (g_running) {
            auto frameStart = std::chrono::high_resolution_clock::now();
            
            // Generate input audio (simulate hardware input)
            generateInputFrame(inputBuffer.data(), m_bufferSize);
            
            // Process through Audio Engine with DUMP
            m_engine->processAudioBufferWithDump(
                inputBuffer.data(), 
                outputBuffer.data(), 
                m_bufferSize
            );
            
            // Simulate MIDI events occasionally
            if (m_totalFramesProcessed % 1000 == 0) {
                simulateMidiEvent();
            }
            
            m_totalFramesProcessed += m_bufferSize;
            
            // Calculate frame processing time
            auto frameEnd = std::chrono::high_resolution_clock::now();
            auto frameTime = std::chrono::duration_cast<std::chrono::microseconds>(
                frameEnd - frameStart).count();
            
            // Print statistics every 5 seconds
            auto currentTime = std::chrono::high_resolution_clock::now();
            auto elapsed = std::chrono::duration_cast<std::chrono::seconds>(
                currentTime - lastStatsTime).count();
            
            if (elapsed >= 5) {
                printStatistics(frameTime);
                lastStatsTime = currentTime;
            }
            
            // Check if demo duration exceeded
            auto totalElapsed = std::chrono::duration_cast<std::chrono::seconds>(
                currentTime - startTime).count();
            if (totalElapsed >= m_testDuration) {
                break;
            }
            
            // Simulate real-time timing (frame duration)
            auto frameDurationUs = (m_bufferSize * 1000000) / m_sampleRate;
            auto sleepTime = frameDurationUs - frameTime;
            
            if (sleepTime > 0) {
                std::this_thread::sleep_for(std::chrono::microseconds(sleepTime));
            }
        }
        
        std::cout << "\n🏁 Demo completed!" << std::endl;
        printFinalStatistics();
    }
    
private:
    uint32_t m_sampleRate;
    uint32_t m_bufferSize;
    std::unique_ptr<AudioEngineDUMP> m_engine;
    uint64_t m_totalFramesProcessed;
    int m_testDuration;
    
    // Test audio generation
    std::mt19937 m_randomGen;
    std::uniform_real_distribution<float> m_noiseDist;
    float m_sinePhase;
    
    void generateTestAudio() {
        m_randomGen.seed(std::chrono::high_resolution_clock::now().time_since_epoch().count());
        m_noiseDist = std::uniform_real_distribution<float>(-0.1f, 0.1f);
        m_sinePhase = 0.0f;
        
        std::cout << "🎵 Test audio generator initialized" << std::endl;
    }
    
    void generateInputFrame(float* buffer, size_t frames) {
        // Generate mixed test signal: sine wave + noise
        const float frequency = 440.0f; // A4
        const float amplitude = 0.3f;
        const float phaseIncrement = 2.0f * M_PI * frequency / m_sampleRate;
        
        for (size_t i = 0; i < frames; ++i) {
            // Sine wave
            float sine = amplitude * std::sin(m_sinePhase);
            m_sinePhase += phaseIncrement;
            if (m_sinePhase > 2.0f * M_PI) {
                m_sinePhase -= 2.0f * M_PI;
            }
            
            // Add some noise for realism
            float noise = m_noiseDist(m_randomGen);
            float sample = sine + noise;
            
            // Stereo output
            buffer[i * 2] = sample;     // Left
            buffer[i * 2 + 1] = sample; // Right
        }
    }
    
    void simulateMidiEvent() {
        // Simulate random MIDI control events
        static std::uniform_int_distribution<uint8_t> channelDist(0, 15);
        static std::uniform_int_distribution<uint8_t> controllerDist(1, 127);
        static std::uniform_int_distribution<uint8_t> valueDist(0, 127);
        static std::uniform_int_distribution<int> deckDist(0, 1);
        
        uint8_t channel = channelDist(m_randomGen);
        uint8_t controller = controllerDist(m_randomGen);
        uint8_t value = valueDist(m_randomGen);
        int deck_id = deckDist(m_randomGen);
        
        m_engine->processMidiEvent(channel, controller, value, deck_id);
    }
    
    void printStatistics(int64_t lastFrameTimeUs) {
        auto stats = m_engine->getPerformanceStats();
        
        // Calculate runtime statistics
        double runtime = static_cast<double>(m_totalFramesProcessed) / m_sampleRate;
        double framesPerSecond = m_totalFramesProcessed / runtime;
        
        std::cout << "📊 PERFORMANCE STATS (Runtime: " << std::fixed << std::setprecision(1) 
                  << runtime << "s)" << std::endl;
        std::cout << "   Processing Time: " << stats.last_processing_time_us << "µs" << std::endl;
        std::cout << "   Target Latency: " << stats.target_latency_us << "µs" << std::endl;
        std::cout << "   Latency Target Met: " 
                  << (m_engine->isLatencyTargetMet() ? "✅" : "❌") << std::endl;
        std::cout << "   Latency Violations: " << stats.latency_violations << std::endl;
        std::cout << "   Total Frames: " << stats.total_frames_processed << std::endl;
        std::cout << "   Buffer Underruns: " << stats.buffer_underruns << std::endl;
        
        if (stats.latency_violations > 0) {
            std::cout << "⚠️  Latency violations detected - consider optimizing" << std::endl;
        }
        
        std::cout << std::endl;
    }
    
    void printFinalStatistics() {
        auto stats = m_engine->getPerformanceStats();
        
        double runtime = static_cast<double>(m_totalFramesProcessed) / m_sampleRate;
        double avgLatencyMs = static_cast<double>(stats.average_latency_us) / 1000.0;
        double successRate = static_cast<double>(m_totalFramesProcessed - stats.latency_violations) 
                           / m_totalFramesProcessed * 100.0;
        
        std::cout << "📈 FINAL PERFORMANCE REPORT" << std::endl;
        std::cout << "===========================" << std::endl;
        std::cout << "Total Runtime: " << std::fixed << std::setprecision(2) 
                  << runtime << " seconds" << std::endl;
        std::cout << "Total Frames Processed: " << stats.total_frames_processed << std::endl;
        std::cout << "Average Processing Latency: " << std::fixed << std::setprecision(3) 
                  << avgLatencyMs << "ms" << std::endl;
        std::cout << "Target Achievement Rate: " << std::fixed << std::setprecision(1) 
                  << successRate << "%" << std::endl;
        std::cout << "Total Latency Violations: " << stats.latency_violations << std::endl;
        std::cout << "Buffer Underruns: " << stats.buffer_underruns << std::endl;
        
        if (avgLatencyMs < 1.0) {
            std::cout << "🎉 SUCCESS: <1ms latency target achieved!" << std::endl;
        } else {
            std::cout << "⚠️  WARNING: Latency target not met consistently" << std::endl;
        }
        
        if (successRate > 99.0) {
            std::cout << "✅ EXCELLENT: >99% target achievement rate" << std::endl;
        } else if (successRate > 95.0) {
            std::cout << "👍 GOOD: >95% target achievement rate" << std::endl;
        } else {
            std::cout << "❌ NEEDS OPTIMIZATION: <95% target achievement rate" << std::endl;
        }
    }
};

int main() {
    // Setup signal handlers for clean shutdown
    signal(SIGINT, signalHandler);
    signal(SIGTERM, signalHandler);
    
    try {
        AudioEngineDemo demo;
        demo.runDemo();
        
        std::cout << "\n🎵 Demo completed successfully!" << std::endl;
        return 0;
        
    } catch (const std::exception& e) {
        std::cerr << "❌ Demo failed: " << e.what() << std::endl;
        return 1;
    } catch (...) {
        std::cerr << "❌ Demo failed: Unknown error" << std::endl;
        return 1;
    }
}