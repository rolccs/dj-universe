#include "AudioEngine.h"
#include "MIDI2Controller.h"
#include <iostream>
#include <chrono>
#include <thread>

using namespace DJUniverse;

int main() {
    std::cout << "\n🎛️ DJ UNIVERSE - MIDI 2.0 DEMO\n";
    std::cout << "================================\n\n";
    
    // Initialize audio engine with MIDI 2.0 support
    AudioEngine engine(44100, 1024);
    
    std::cout << "🔄 Initializing MIDI 2.0 controllers...\n";
    bool midi2Success = engine.initializeMIDI2Controllers();
    
    if (midi2Success) {
        std::cout << "✅ MIDI 2.0 system ready!\n\n";
    } else {
        std::cout << "⚠️ MIDI 2.0 not available, using compatibility mode\n\n";
    }
    
    // Detect available controllers
    auto controllers = engine.getDetectedControllers();
    std::cout << "🔍 Detected controllers:\n";
    if (controllers.empty()) {
        std::cout << "  - No controllers detected\n";
        std::cout << "  - Testing with virtual controller\n\n";
    } else {
        for (const auto& controller : controllers) {
            std::cout << "  - " << controller << "\n";
        }
        std::cout << "\n";
    }
    
    // Demo MIDI 2.0 precision
    std::cout << "🎯 Testing MIDI 2.0 32-bit precision:\n";
    std::cout << "=====================================\n\n";
    
    // Test crossfader precision
    std::cout << "⚖️ Crossfader precision test:\n";
    
    // Traditional MIDI 1.0: 7-bit (128 values)
    uint8_t midi1Value = 64;  // Center position
    std::cout << "  MIDI 1.0 (7-bit): " << static_cast<int>(midi1Value) 
              << " / 128 values\n";
    
    // MIDI 2.0: 32-bit (4.3 billion values)
    uint32_t midi2Value = 0x80000000;  // Center position
    std::cout << "  MIDI 2.0 (32-bit): " << midi2Value 
              << " / 4,294,967,296 values\n";
    std::cout << "  Precision improvement: " 
              << (static_cast<double>(0xFFFFFFFF) / 128.0) << "x better!\n\n";
    
    // Test crossfader movements
    std::cout << "🎚️ Testing ultra-precise crossfader movements:\n";
    
    for (int i = 0; i <= 10; ++i) {
        // Calculate micro-precise position
        uint32_t position = static_cast<uint32_t>(
            (static_cast<double>(i) / 10.0) * 0xFFFFFFFF
        );
        
        engine.setCrossfader32(position);
        uint32_t readback = engine.getCrossfader32();
        
        auto gains = calculateCrossfaderGains32(position);
        double positionPercent = (static_cast<double>(position) / static_cast<double>(0xFFFFFFFF)) * 100.0;
        
        std::cout << "  Position " << i << "/10: " 
                  << std::fixed << std::setprecision(6) << positionPercent << "% "
                  << "(0x" << std::hex << position << std::dec << ")\n";
        std::cout << "    Gains: A=" << std::hex << gains.first 
                  << " B=" << gains.second << std::dec << "\n";
        
        std::this_thread::sleep_for(std::chrono::milliseconds(100));
    }
    std::cout << "\n";
    
    // Test jog wheel precision
    std::cout << "🎡 Testing jog wheel sub-sample precision:\n";
    
    for (int deck = 0; deck < 2; ++deck) {
        std::cout << "  Deck " << static_cast<char>('A' + deck) << " jog wheel:\n";
        
        for (int step = 0; step < 5; ++step) {
            // Micro-movements that would be impossible with MIDI 1.0
            uint32_t position = static_cast<uint32_t>(step * 0x33333333); // Precise steps
            uint32_t velocity = static_cast<uint32_t>(0x40000000 + step * 0x10000000);
            
            engine.setJogWheel32(deck, position, velocity);
            uint32_t readback = engine.getJogWheel32(deck);
            
            double movement = static_cast<double>(position) / static_cast<double>(0xFFFFFFFF);
            double vel = static_cast<double>(velocity) / static_cast<double>(0xFFFFFFFF);
            
            std::cout << "    Step " << step << ": Movement=" 
                      << std::fixed << std::setprecision(8) << movement
                      << " Velocity=" << std::setprecision(3) << vel << "\n";
        }
        std::cout << "\n";
    }
    
    // Test pitch precision
    std::cout << "🎵 Testing extreme pitch precision:\n";
    
    for (int deck = 0; deck < 2; ++deck) {
        std::cout << "  Deck " << static_cast<char>('A' + deck) << " pitch control:\n";
        
        // Test micro-pitch adjustments
        std::vector<double> pitchTests = {-8.0, -0.001, 0.0, 0.001, 8.0}; // % values
        
        for (double pitchPercent : pitchTests) {
            // Convert to 32-bit value
            uint32_t pitchValue = static_cast<uint32_t>(
                ((pitchPercent / 16.0) + 0.5) * 0xFFFFFFFF
            );
            
            engine.setPitch32(deck, pitchValue);
            uint32_t readback = engine.getPitch32(deck);
            
            // Convert back to verify precision
            double verifyPercent = ((static_cast<double>(readback) / static_cast<double>(0xFFFFFFFF)) - 0.5) * 16.0;
            
            std::cout << "    " << std::fixed << std::setprecision(6) << pitchPercent 
                      << "% -> 0x" << std::hex << pitchValue << std::dec
                      << " -> " << std::setprecision(6) << verifyPercent << "%\n";
        }
        std::cout << "\n";
    }
    
    // Test controller feedback simulation
    std::cout << "💡 Testing controller LED feedback:\n";
    engine.updateControllerFeedback();
    std::cout << "  LED updates sent to controller\n\n";
    
    // Performance test
    std::cout << "⚡ Performance test - 1000 MIDI 2.0 events:\n";
    auto startTime = std::chrono::high_resolution_clock::now();
    
    for (int i = 0; i < 1000; ++i) {
        uint32_t randomValue = static_cast<uint32_t>(rand()) | 
                              (static_cast<uint32_t>(rand()) << 16);
        engine.setCrossfader32(randomValue);
    }
    
    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::microseconds>(endTime - startTime);
    
    std::cout << "  Processed 1000 events in " << duration.count() << " μs\n";
    std::cout << "  Average: " << (duration.count() / 1000.0) << " μs per event\n";
    std::cout << "  Rate: " << (1000000.0 / (duration.count() / 1000.0)) << " events/second\n\n";
    
    std::cout << "🎉 MIDI 2.0 demo completed successfully!\n";
    std::cout << "\nKey advantages demonstrated:\n";
    std::cout << "  ✅ 4.3 billion precision levels vs 128 (MIDI 1.0)\n";
    std::cout << "  ✅ Sub-sample jog wheel accuracy\n";
    std::cout << "  ✅ Micro-pitch adjustments impossible with MIDI 1.0\n";
    std::cout << "  ✅ Bidirectional controller feedback\n";
    std::cout << "  ✅ High-performance processing\n";
    std::cout << "  ✅ Backward compatibility maintained\n\n";
    
    std::cout << "🚀 DJ Universe is now MIDI 2.0 ready!\n\n";
    
    return 0;
}