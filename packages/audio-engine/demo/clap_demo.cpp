// 🔌 DJ UNIVERSE - CLAP PLUGIN HOST DEMO
// Demostración del sistema de plugins CLAP integrado

#include "AudioEngine.h"
#include "CLAPPluginHost.h"
#include <iostream>
#include <chrono>
#include <thread>
#include <vector>

using namespace DJUniverse;

void printHeader() {
    std::cout << "\n";
    std::cout << "🔌 =============================================== 🔌\n";
    std::cout << "   DJ UNIVERSE - CLAP PLUGIN HOST DEMO\n";
    std::cout << "   Hot-swapping plugins para battles en vivo\n";
    std::cout << "🔌 =============================================== 🔌\n";
    std::cout << "\n";
}

void printSeparator() {
    std::cout << "─────────────────────────────────────────────────\n";
}

void testPluginScanning(CLAPPluginHost* clapHost) {
    std::cout << "🔍 ESCANEANDO PLUGINS CLAP...\n";
    printSeparator();
    
    std::vector<std::string> scanDirs = {
        "/usr/lib/clap",
        "/usr/local/lib/clap", 
        "~/.clap",
        "./plugins/clap"
    };
    
    int totalPlugins = 0;
    
    for (const auto& dir : scanDirs) {
        auto plugins = clapHost->scanForPlugins(dir);
        totalPlugins += plugins.size();
        
        std::cout << "📂 " << dir << ": " << plugins.size() << " plugins\n";
        
        for (const auto& plugin : plugins) {
            std::cout << "  ✅ " << plugin << "\n";
        }
    }
    
    std::cout << "\n📊 Total de plugins encontrados: " << totalPlugins << "\n\n";
}

void testEffectSlots(CLAPPluginHost* clapHost) {
    std::cout << "🎛️ TESTANDO SLOTS DE EFECTOS...\n";
    printSeparator();
    
    // Test slot configuration
    for (int i = 0; i < 4; ++i) {
        std::cout << "🎚️ Configurando Slot " << i << ":\n";
        
        // Enable slot
        clapHost->setSlotEnabled(i, true);
        
        // Set wet/dry mix
        float wetDry = 0.25f * (i + 1); // 0.25, 0.5, 0.75, 1.0
        clapHost->setSlotWetDry(i, wetDry);
        
        // Assign to different decks
        int deckAssignment = (i < 2) ? i : 2; // 0, 1, Master, Master
        clapHost->setSlotDeckAssignment(i, deckAssignment);
        
        std::cout << "  - Estado: " << (clapHost->isSlotEnabled(i) ? "ENABLED" : "DISABLED") << "\n";
        std::cout << "  - Wet/Dry: " << clapHost->getSlotWetDry(i) << "\n";
        std::cout << "  - Asignado a: " << (deckAssignment == 0 ? "Deck A" : 
                                           deckAssignment == 1 ? "Deck B" : "Master") << "\n";
        std::cout << "  - Status: " << clapHost->getSlotStatus(i) << "\n\n";
    }
}

void testBattleMode(CLAPPluginHost* clapHost) {
    std::cout << "⚔️ TESTANDO MODO BATTLE...\n";
    printSeparator();
    
    // Enable battle mode
    clapHost->setCLAPBattleMode(true);
    
    std::cout << "🔥 Battle Mode: " << (clapHost->isCLAPBattleModeEnabled() ? "ACTIVADO" : "DESACTIVADO") << "\n";
    
    // Show approved plugins
    auto approvedPlugins = clapHost->getApprovedBattlePlugins();
    std::cout << "✅ Plugins aprobados para battles:\n";
    for (const auto& plugin : approvedPlugins) {
        std::cout << "  - " << plugin << "\n";
    }
    
    std::cout << "\n";
}

void testHotSwapping(CLAPPluginHost* clapHost) {
    std::cout << "🔥 TESTANDO HOT-SWAPPING...\n";
    printSeparator();
    
    // Simulate hot-swapping during live performance
    std::cout << "🎵 Simulando performance en vivo...\n";
    
    for (int i = 0; i < 3; ++i) {
        std::cout << "⏰ Segundo " << (i + 1) << ": ";
        
        // Simulate different plugin swaps
        std::string newPlugin = "DemoPlugin_" + std::to_string(i + 1);
        
        if (clapHost->hotSwapPlugin(0, newPlugin)) {
            std::cout << "✅ Hot-swap exitoso - " << newPlugin << "\n";
        } else {
            std::cout << "❌ Hot-swap falló\n";
        }
        
        // Wait 1 second to simulate real-time
        std::this_thread::sleep_for(std::chrono::milliseconds(1000));
    }
    
    std::cout << "\n";
}

void testPerformanceMonitoring(CLAPPluginHost* clapHost) {
    std::cout << "📊 MONITORING DE PERFORMANCE...\n";
    printSeparator();
    
    // Simulate audio processing
    const int bufferSize = 1024;
    std::vector<float> testBuffer(bufferSize * 2, 0.0f); // Stereo
    
    // Fill with test audio (sine wave)
    for (int i = 0; i < bufferSize; ++i) {
        float phase = static_cast<float>(i) / bufferSize * 2.0f * M_PI;
        testBuffer[i * 2] = std::sin(phase) * 0.5f;     // Left
        testBuffer[i * 2 + 1] = std::sin(phase) * 0.5f; // Right
    }
    
    // Process multiple times to get average
    auto startTime = std::chrono::high_resolution_clock::now();
    
    for (int i = 0; i < 100; ++i) {
        clapHost->processAudio(testBuffer.data(), bufferSize, 2);
    }
    
    auto endTime = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration<double, std::milli>(endTime - startTime);
    
    std::cout << "🔧 Performance Stats:\n";
    std::cout << "  - Tiempo total: " << duration.count() << " ms (100 buffers)\n";
    std::cout << "  - Tiempo promedio: " << duration.count() / 100.0 << " ms por buffer\n";
    std::cout << "  - Latencia CLAP: " << clapHost->getTotalProcessingTime() << " ms\n";
    std::cout << "  - CPU Usage: " << clapHost->getCPUUsage() << "%\n";
    std::cout << "\n";
}

void testMIDI2Integration(AudioEngine* audioEngine, CLAPPluginHost* clapHost) {
    std::cout << "⚡ TESTANDO INTEGRACIÓN MIDI 2.0...\n";
    printSeparator();
    
    std::cout << "🎛️ Controlando plugins con precisión de 32-bit:\n";
    
    // Test MIDI 2.0 parameter control with extreme precision
    for (int slot = 0; slot < 2; ++slot) {
        uint32_t paramId = 1; // Example parameter
        
        // Test different precision levels
        std::vector<uint32_t> testValues = {
            0x00000000, // Minimum
            0x40000000, // 25%
            0x80000000, // 50% (center)
            0xC0000000, // 75%
            0xFFFFFFFF  // Maximum
        };
        
        for (uint32_t value : testValues) {
            clapHost->setPluginParameter32(slot, paramId, value);
            float floatValue = static_cast<float>(value) / static_cast<float>(0xFFFFFFFF);
            
            std::cout << "  🎚️ Slot " << slot << " Param " << paramId 
                      << " = " << value << " (float: " << floatValue << ")\n";
        }
    }
    
    std::cout << "\n";
}

void showHostCapabilities(CLAPPluginHost* clapHost) {
    std::cout << "🚀 CAPACIDADES DEL HOST...\n";
    printSeparator();
    
    auto capabilities = clapHost->getHostCapabilities();
    for (const auto& capability : capabilities) {
        std::cout << "  ✅ " << capability << "\n";
    }
    
    std::cout << "\n";
}

int main() {
    printHeader();
    
    try {
        // Initialize audio engine with CLAP support
        std::cout << "🎵 Inicializando DJ Universe Audio Engine...\n";
        AudioEngine audioEngine(44100, 1024);
        
        // Initialize CLAP host
        std::cout << "🔌 Inicializando CLAP Plugin Host...\n";
        bool clapInitialized = audioEngine.initializeCLAPHost();
        
        if (!clapInitialized) {
            std::cout << "❌ Error: No se pudo inicializar CLAP Plugin Host\n";
            return 1;
        }
        
        std::cout << "✅ CLAP Plugin Host inicializado correctamente!\n\n";
        
        // Get CLAP host reference (in real implementation, this would be exposed)
        // For demo purposes, we'll create a separate instance
        CLAPPluginHost clapHost(44100, 1024);
        clapHost.initialize();
        
        // Run tests
        testPluginScanning(&clapHost);
        testEffectSlots(&clapHost);
        testBattleMode(&clapHost);
        testHotSwapping(&clapHost);
        testPerformanceMonitoring(&clapHost);
        testMIDI2Integration(&audioEngine, &clapHost);
        showHostCapabilities(&clapHost);
        
        std::cout << "🎉 DEMO COMPLETADO EXITOSAMENTE!\n";
        std::cout << "\n";
        std::cout << "🔥 Características destacadas:\n";
        std::cout << "  ⚡ MIDI 2.0 con precisión de 32-bit\n";
        std::cout << "  🔌 Hot-swapping de plugins en vivo\n";
        std::cout << "  ⚔️ Modo Battle con plugins aprobados\n";
        std::cout << "  🎛️ 8 slots de efectos profesionales\n";
        std::cout << "  📊 Monitoreo de performance en tiempo real\n";
        std::cout << "  🎚️ Asignación flexible de decks (A/B/Master)\n";
        std::cout << "\n";
        std::cout << "🎵 DJ Universe - El futuro del DJing está aquí! 🚀\n";
        
    } catch (const std::exception& e) {
        std::cout << "❌ Error durante el demo: " << e.what() << "\n";
        return 1;
    }
    
    return 0;
}