#ifndef PIONEER_3D_DEMO_H
#define PIONEER_3D_DEMO_H

#include "3d/Pioneer3DRenderer.h"
#include "core/PioneerEquipmentFactory.h"
#include "core/DJSetupManager.h"
#include <iostream>
#include <iomanip>
#include <thread>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// Demostración completa del sistema 3D Pioneer integrado con factory
class Pioneer3DDemo {
public:
    static void runComplete3DDemo() {
        std::cout << "🎨 ===============================================" << std::endl;
        std::cout << "🎨 PIONEER 3D RENDERING SYSTEM - COMPLETE DEMO" << std::endl;
        std::cout << "🎨 ===============================================" << std::endl;
        
        // Initialize all systems
        PioneerEquipmentFactory::initialize();
        
        // Demo 1: Basic 3D Rendering
        demonstrate3DBasics();
        
        // Demo 2: Equipment 3D Models
        demonstrateEquipment3DModels();
        
        // Demo 3: Setup 3D Rendering
        demonstrateSetup3DRendering();
        
        // Demo 4: Real-time DJ Performance Simulation
        demonstrateRealTimePerformance();
        
        // Demo 5: Camera and Lighting Systems
        demonstrateCameraLighting();
        
        // Demo 6: DJ Booth Environments
        demonstrateBoothEnvironments();
        
        // Demo 7: Animation and Interaction
        demonstrateAnimationSystem();
        
        // Demo 8: 3D Export/Import
        demonstrate3DExportImport();
        
        std::cout << "🎨 ===============================================" << std::endl;
        std::cout << "🎨 3D DEMO COMPLETED SUCCESSFULLY!" << std::endl;
        std::cout << "🎨 ===============================================" << std::endl;
    }

private:
    static void demonstrate3DBasics() {
        std::cout << "\n🎨 === BASIC 3D RENDERING DEMO ===" << std::endl;
        
        using namespace Render3D;
        
        // Create basic 3D scene
        Scene3D scene;
        std::cout << "✅ Scene3D created" << std::endl;
        
        // Test mesh generation
        std::cout << "\nTesting mesh generation..." << std::endl;
        
        auto boxMesh = Mesh::createBox(1.0f, 0.5f, 0.8f);
        std::cout << "  Box mesh: " << boxMesh.vertices.size() << " vertices, " 
                  << boxMesh.triangles.size() << " triangles" << std::endl;
        
        auto cylinderMesh = Mesh::createCylinder(0.3f, 1.0f, 32);
        std::cout << "  Cylinder mesh: " << cylinderMesh.vertices.size() << " vertices, " 
                  << cylinderMesh.triangles.size() << " triangles" << std::endl;
        
        auto jogWheelMesh = Mesh::createJogWheel(0.1f, 0.025f, 64);
        std::cout << "  Jog wheel mesh: " << jogWheelMesh.vertices.size() << " vertices, " 
                  << jogWheelMesh.triangles.size() << " triangles" << std::endl;
        
        // Test materials
        std::cout << "\nTesting materials..." << std::endl;
        
        auto plasticMat = Material::PIONEER_PLASTIC();
        std::cout << "  Pioneer plastic: Roughness=" << plasticMat.roughness 
                  << ", Metallic=" << plasticMat.metallic << std::endl;
        
        auto metalMat = Material::PIONEER_METAL();
        std::cout << "  Pioneer metal: Roughness=" << metalMat.roughness 
                  << ", Metallic=" << metalMat.metallic << std::endl;
        
        auto ledMat = Material::LED_MATERIAL(Color::LED_BLUE(), 1.0f);
        std::cout << "  LED material: Emission=" << ledMat.emission << std::endl;
        
        // Test lighting
        std::cout << "\nTesting lighting..." << std::endl;
        scene.setupDefaultLighting();
        std::cout << "  Default lighting: " << scene.getAllLights().size() << " lights" << std::endl;
        
        scene.setupStudioLighting();
        std::cout << "  Studio lighting: " << scene.getAllLights().size() << " lights" << std::endl;
        
        scene.setupClubLighting();
        std::cout << "  Club lighting: " << scene.getAllLights().size() << " lights" << std::endl;
        
        // Test camera
        std::cout << "\nTesting camera..." << std::endl;
        auto camera = scene.getCamera();
        camera->orbit(45.0f, 20.0f);
        camera->zoom(0.5f);
        std::cout << "  Camera position: (" << camera->position.x << ", " 
                  << camera->position.y << ", " << camera->position.z << ")" << std::endl;
        std::cout << "  Orbit distance: " << camera->orbitDistance << std::endl;
    }
    
    static void demonstrateEquipment3DModels() {
        std::cout << "\n🎛️ === EQUIPMENT 3D MODELS DEMO ===" << std::endl;
        
        using namespace Render3D;
        
        Equipment3DModel::initialize();
        
        // Test all equipment models
        std::vector<EquipmentType> allEquipment = {
            EquipmentType::CDJ_3000,
            EquipmentType::CDJ_2000NXS2,
            EquipmentType::CDJ_900NXS,
            EquipmentType::DJM_900NXS2,
            EquipmentType::DJM_750MK2,
            EquipmentType::DDJ_1000,
            EquipmentType::DDJ_800,
            EquipmentType::XDJ_XZ,
            EquipmentType::PLX_1000,
            EquipmentType::RMX_1000
        };
        
        for (EquipmentType type : allEquipment) {
            auto model = Equipment3DModel::getModel(type);
            if (model) {
                std::cout << "\n📱 " << EquipmentRegistry::getEquipmentName(type) << ":" << std::endl;
                std::cout << "  Mesh objects: " << model->meshObjects.size() << std::endl;
                std::cout << "  Control elements: " << model->controlElements.size() << std::endl;
                std::cout << "  LED elements: " << model->ledElements.size() << std::endl;
                std::cout << "  Display elements: " << model->displayElements.size() << std::endl;
                
                // Show bounding box
                auto size = model->boundingBoxMax + model->boundingBoxMin * -1.0f;
                std::cout << "  Dimensions: " << std::fixed << std::setprecision(1) 
                          << size.x*1000 << "×" << size.y*1000 << "×" << size.z*1000 << "mm" << std::endl;
                
                // List control elements
                if (!model->controlElements.empty()) {
                    std::cout << "  Controls: ";
                    int count = 0;
                    for (const auto& pair : model->controlElements) {
                        if (count > 0) std::cout << ", ";
                        std::cout << pair.first;
                        count++;
                        if (count >= 5) {
                            std::cout << "... (+" << (model->controlElements.size() - 5) << " more)";
                            break;
                        }
                    }
                    std::cout << std::endl;
                }
            }
        }
        
        // Test model complexity comparison
        std::cout << "\n📊 Model Complexity Comparison:" << std::endl;
        std::cout << std::left << std::setw(20) << "Equipment" 
                  << std::setw(12) << "Objects" 
                  << std::setw(12) << "Controls" 
                  << std::setw(10) << "LEDs" << std::endl;
        std::cout << std::string(54, '-') << std::endl;
        
        for (EquipmentType type : allEquipment) {
            auto model = Equipment3DModel::getModel(type);
            if (model) {
                std::cout << std::left << std::setw(20) << EquipmentRegistry::getEquipmentName(type)
                          << std::setw(12) << model->meshObjects.size()
                          << std::setw(12) << model->controlElements.size()
                          << std::setw(10) << model->ledElements.size() << std::endl;
            }
        }
    }
    
    static void demonstrateSetup3DRendering() {
        std::cout << "\n🎧 === SETUP 3D RENDERING DEMO ===" << std::endl;
        
        using namespace Render3D;
        
        Setup3DRenderer renderer;
        auto setupManager = renderer.getSetupManager();
        
        // Create different setups and render them
        std::vector<std::pair<std::string, PioneerEquipmentFactory::SetupType>> testSetups = {
            {"Club Standard", PioneerEquipmentFactory::SetupType::CLUB_STANDARD},
            {"Bedroom Producer", PioneerEquipmentFactory::SetupType::BEDROOM_PRODUCER},
            {"Scratch Master", PioneerEquipmentFactory::SetupType::SCRATCH_SETUP},
            {"All-in-One", PioneerEquipmentFactory::SetupType::ALL_IN_ONE}
        };
        
        for (const auto& setupInfo : testSetups) {
            std::cout << "\n🎛️ Rendering " << setupInfo.first << "..." << std::endl;
            
            // Create setup
            std::string setupId = setupManager->createSetup(setupInfo.first, setupInfo.second);
            
            // Render setup with appropriate layout
            Setup3DRenderer::SetupLayout::LayoutType layoutType;
            switch (setupInfo.second) {
                case PioneerEquipmentFactory::SetupType::CLUB_STANDARD:
                case PioneerEquipmentFactory::SetupType::CLUB_BACKUP:
                case PioneerEquipmentFactory::SetupType::SCRATCH_SETUP:
                case PioneerEquipmentFactory::SetupType::EFFECTS_MASTER:
                    layoutType = Setup3DRenderer::SetupLayout::STANDARD_CLUB;
                    break;
                case PioneerEquipmentFactory::SetupType::BEDROOM_PRODUCER:
                case PioneerEquipmentFactory::SetupType::PORTABLE_DJ:
                    layoutType = Setup3DRenderer::SetupLayout::CONTROLLER_SINGLE;
                    break;
                case PioneerEquipmentFactory::SetupType::ALL_IN_ONE:
                    layoutType = Setup3DRenderer::SetupLayout::ALL_IN_ONE;
                    break;
                default:
                    layoutType = Setup3DRenderer::SetupLayout::STANDARD_CLUB;
                    break;
            }
            
            bool rendered = renderer.renderSetup(setupId, layoutType);
            if (rendered) {
                auto scene = renderer.getScene();
                auto objects = scene->getAllObjects();
                std::cout << "  ✅ Rendered with " << objects.size() << " 3D objects" << std::endl;
                
                // Test different camera presets
                std::vector<std::string> cameraPresets = {"overview", "dj_perspective", "side_view"};
                for (const std::string& preset : cameraPresets) {
                    renderer.setCameraPreset(preset);
                    std::cout << "  📷 Camera: " << preset << std::endl;
                }
                
                // Simulate some rendering
                for (int frame = 0; frame < 5; frame++) {
                    renderer.update(0.016f); // 60 FPS
                    renderer.render();
                }
                
            } else {
                std::cout << "  ❌ Failed to render setup" << std::endl;
            }
            
            // Clear setup for next test
            renderer.clearSetup(setupId);
        }
    }
    
    static void demonstrateRealTimePerformance() {
        std::cout << "\n🎵 === REAL-TIME PERFORMANCE DEMO ===" << std::endl;
        
        using namespace Render3D;
        
        Setup3DRenderer renderer;
        auto setupManager = renderer.getSetupManager();
        
        // Create a club standard setup
        std::string setupId = setupManager->createClubStandardSetup();
        renderer.renderSetup(setupId, Setup3DRenderer::SetupLayout::STANDARD_CLUB);
        
        std::cout << "🎧 Simulating live DJ performance..." << std::endl;
        
        // Enable real-time updates
        renderer.enableRealTimeUpdate(true);
        
        // Simulate DJ performance for 10 seconds
        auto startTime = std::chrono::steady_clock::now();
        float totalTime = 0.0f;
        int beatCount = 0;
        
        while (totalTime < 10.0f) {
            auto currentTime = std::chrono::steady_clock::now();
            float deltaTime = std::chrono::duration<float>(currentTime - startTime).count() - totalTime;
            totalTime += deltaTime;
            
            // Simulate BPM at 128 BPM
            float bpm = 128.0f;
            float beatInterval = 60.0f / bpm;
            
            if (totalTime > beatCount * beatInterval) {
                beatCount++;
                std::cout << "🔊 Beat " << beatCount << " (Time: " << std::fixed << std::setprecision(1) 
                          << totalTime << "s)" << std::endl;
                
                // Animate jog wheels
                renderer.animateJogWheel(EquipmentType::CDJ_2000NXS2, 33.33f); // 33.33 RPM
                
                // Animate some LEDs
                Color beatColor = (beatCount % 4 == 1) ? Color::LED_RED() : Color::LED_BLUE();
                renderer.animateLED(EquipmentType::CDJ_2000NXS2, "jogwheel_led_0", beatColor, 1.0f);
                
                // Simulate fader movement
                float faderPos = 0.5f + 0.3f * sin(totalTime * 2.0f);
                renderer.animateFader(EquipmentType::DJM_900NXS2, "ch1_fader", faderPos);
            }
            
            // Update and render
            renderer.update(deltaTime);
            renderer.render();
            
            // Show performance metrics every 2 seconds
            if (beatCount % 8 == 0 && beatCount > 0) {
                auto metrics = setupManager->getPerformanceMetrics();
                std::cout << "  📊 CPU: " << std::fixed << std::setprecision(1) << metrics.totalCPUUsage 
                          << "%, Latency: " << metrics.averageLatency << "ms" << std::endl;
            }
            
            std::this_thread::sleep_for(std::chrono::milliseconds(16)); // ~60 FPS
        }
        
        std::cout << "✅ Performance simulation completed" << std::endl;
        renderer.clearSetup(setupId);
    }
    
    static void demonstrateCameraLighting() {
        std::cout << "\n📷 === CAMERA & LIGHTING SYSTEMS DEMO ===" << std::endl;
        
        using namespace Render3D;
        
        Setup3DRenderer renderer;
        auto scene = renderer.getScene();
        
        // Create a simple setup for testing
        auto setupId = renderer.getSetupManager()->createBedroomProducerSetup();
        renderer.renderSetup(setupId, Setup3DRenderer::SetupLayout::CONTROLLER_SINGLE);
        
        std::cout << "\n📷 Testing camera presets..." << std::endl;
        
        std::vector<std::string> presets = {
            "overview", "dj_perspective", "side_view", "top_down"
        };
        
        for (const std::string& preset : presets) {
            renderer.setCameraPreset(preset);
            auto camera = scene->getCamera();
            std::cout << "  " << preset << ": pos(" << std::fixed << std::setprecision(2)
                      << camera->position.x << ", " << camera->position.y << ", " 
                      << camera->position.z << ")" << std::endl;
        }
        
        std::cout << "\n💡 Testing lighting modes..." << std::endl;
        
        // Test different lighting setups
        std::vector<std::string> lightingModes = {"studio", "club", "bedroom"};
        
        for (const std::string& mode : lightingModes) {
            renderer.setLightingMode(mode);
            auto lights = scene->getAllLights();
            std::cout << "  " << mode << " lighting: " << lights.size() << " lights" << std::endl;
            
            // Show light types
            std::map<std::string, int> lightTypes;
            for (auto light : lights) {
                std::string type;
                switch (light->type) {
                    case Light::DIRECTIONAL: type = "directional"; break;
                    case Light::POINT: type = "point"; break;
                    case Light::SPOT: type = "spot"; break;
                    case Light::AREA: type = "area"; break;
                }
                lightTypes[type]++;
            }
            
            std::cout << "    Types: ";
            for (const auto& pair : lightTypes) {
                std::cout << pair.first << "(" << pair.second << ") ";
            }
            std::cout << std::endl;
        }
        
        std::cout << "\n🎨 Testing club atmosphere..." << std::endl;
        renderer.enableClubAtmosphere(true, Color::PIONEER_BLUE());
        std::cout << "  ✅ Club atmosphere enabled with blue lighting" << std::endl;
        
        // Test camera animation
        std::cout << "\n🎬 Testing camera orbit animation..." << std::endl;
        auto camera = scene->getCamera();
        Vector3D startPos = camera->position;
        
        for (int i = 0; i < 8; i++) {
            camera->orbit(45.0f, 0.0f);
            std::cout << "  Frame " << i << ": angle = " << (i * 45) << "°" << std::endl;
            renderer.update(0.5f);
        }
        
        camera->position = startPos; // Reset
        renderer.clearSetup(setupId);
    }
    
    static void demonstrateBoothEnvironments() {
        std::cout << "\n🏠 === DJ BOOTH ENVIRONMENTS DEMO ===" << std::endl;
        
        using namespace Render3D;
        
        Setup3DRenderer renderer;
        
        // Test different booth environments
        std::vector<std::string> environments = {
            "standard_booth", "club_booth", "bedroom_studio"
        };
        
        for (const std::string& env : environments) {
            std::cout << "\n🏠 Setting up " << env << "..." << std::endl;
            
            Setup3DRenderer::DJBoothEnvironment environment;
            
            if (env == "standard_booth") {
                environment.setupStandardBooth();
                std::cout << "  ✅ Standard DJ booth with table and basic lighting" << std::endl;
            } else if (env == "club_booth") {
                environment.setupClubBooth();
                environment.enableClubAtmosphere = true;
                environment.atmosphereColor = Color::PIONEER_BLUE();
                environment.smokeIntensity = 0.3f;
                std::cout << "  ✅ Club booth with atmosphere and smoke effects" << std::endl;
            } else if (env == "bedroom_studio") {
                environment.setupBedroomStudio();
                std::cout << "  ✅ Bedroom studio setup with warm lighting" << std::endl;
            }
            
            renderer.setEnvironment(environment);
            
            // Show environment stats
            std::cout << "  Booth lights: " << environment.boothLights.size() << std::endl;
            std::cout << "  Spotlights: " << environment.spotlights.size() << std::endl;
            std::cout << "  Club atmosphere: " << (environment.enableClubAtmosphere ? "Yes" : "No") << std::endl;
            
            if (environment.enableClubAtmosphere) {
                std::cout << "  Atmosphere color: RGB(" 
                          << environment.atmosphereColor.r << ", "
                          << environment.atmosphereColor.g << ", "
                          << environment.atmosphereColor.b << ")" << std::endl;
                std::cout << "  Smoke intensity: " << environment.smokeIntensity << std::endl;
            }
        }
    }
    
    static void demonstrateAnimationSystem() {
        std::cout << "\n🎬 === ANIMATION SYSTEM DEMO ===" << std::endl;
        
        using namespace Render3D;
        
        Setup3DRenderer renderer;
        auto setupId = renderer.getSetupManager()->createClubStandardSetup();
        renderer.renderSetup(setupId, Setup3DRenderer::SetupLayout::STANDARD_CLUB);
        
        std::cout << "\n🎬 Testing equipment animations..." << std::endl;
        
        // Test jog wheel animation
        std::cout << "  🎛️ Animating jog wheels..." << std::endl;
        renderer.animateJogWheel(EquipmentType::CDJ_2000NXS2, 45.0f); // 45 RPM
        std::cout << "    CDJ jog wheel: 45 RPM" << std::endl;
        
        // Test fader animations
        std::cout << "  🎚️ Animating faders..." << std::endl;
        renderer.animateFader(EquipmentType::DJM_900NXS2, "ch1_fader", 0.8f);
        renderer.animateFader(EquipmentType::DJM_900NXS2, "ch2_fader", 0.3f);
        renderer.animateFader(EquipmentType::DJM_900NXS2, "crossfader", 0.2f);
        std::cout << "    Channel 1 fader: 80%" << std::endl;
        std::cout << "    Channel 2 fader: 30%" << std::endl;
        std::cout << "    Crossfader: 20%" << std::endl;
        
        // Test knob animations
        std::cout << "  🎛️ Animating knobs..." << std::endl;
        renderer.animateKnob(EquipmentType::DJM_900NXS2, "ch1_high", 45.0f);
        renderer.animateKnob(EquipmentType::DJM_900NXS2, "ch1_mid", -30.0f);
        renderer.animateKnob(EquipmentType::DJM_900NXS2, "ch1_low", 60.0f);
        std::cout << "    EQ High: +45°" << std::endl;
        std::cout << "    EQ Mid: -30°" << std::endl;
        std::cout << "    EQ Low: +60°" << std::endl;
        
        // Test LED animations
        std::cout << "  💡 Animating LEDs..." << std::endl;
        
        // Simulate beat-synced LED patterns
        std::vector<Color> beatColors = {
            Color::LED_RED(), Color::LED_BLUE(), Color::LED_GREEN(), Color::LED_WHITE()
        };
        
        for (int beat = 0; beat < 8; beat++) {
            Color beatColor = beatColors[beat % 4];
            
            // Animate jog wheel LEDs in sequence
            for (int led = 0; led < 16; led++) {
                float intensity = (led == beat % 16) ? 1.0f : 0.2f;
                renderer.animateLED(EquipmentType::CDJ_2000NXS2, 
                                   "jogwheel_led_" + std::to_string(led), 
                                   beatColor, intensity);
            }
            
            std::cout << "    Beat " << (beat + 1) << ": " 
                      << ((beatColor.r > 0.5f) ? "Red" : 
                          (beatColor.g > 0.5f) ? "Green" : 
                          (beatColor.b > 0.5f) ? "Blue" : "White") << " pattern" << std::endl;
            
            // Update animation
            renderer.update(0.5f); // 120 BPM = 0.5s per beat
        }
        
        // Test display animations
        std::cout << "  📺 Animating displays..." << std::endl;
        renderer.animateDisplay(EquipmentType::CDJ_2000NXS2, "main_display", "Track: House Mix.mp3");
        renderer.animateDisplay(EquipmentType::DJM_900NXS2, "fx_display", "FX: Echo ON");
        std::cout << "    CDJ display: Track info" << std::endl;
        std::cout << "    Mixer display: FX status" << std::endl;
        
        std::cout << "\n🎬 Running animation sequence..." << std::endl;
        
        // Run full animation sequence
        for (int frame = 0; frame < 30; frame++) {
            renderer.update(0.033f); // 30 FPS
            renderer.render();
            
            if (frame % 10 == 0) {
                std::cout << "  Frame " << frame << "/30" << std::endl;
            }
        }
        
        std::cout << "✅ Animation sequence completed" << std::endl;
        renderer.clearSetup(setupId);
    }
    
    static void demonstrate3DExportImport() {
        std::cout << "\n💾 === 3D EXPORT/IMPORT DEMO ===" << std::endl;
        
        using namespace Render3D;
        
        Setup3DRenderer renderer;
        
        // Create a complex setup
        std::cout << "\n📤 Creating setup for export..." << std::endl;
        auto setupId = renderer.getSetupManager()->createEffectsMasterSetup();
        renderer.renderSetup(setupId, Setup3DRenderer::SetupLayout::STANDARD_CLUB);
        
        auto scene = renderer.getScene();
        auto objects = scene->getAllObjects();
        auto lights = scene->getAllLights();
        
        std::cout << "  Setup contains:" << std::endl;
        std::cout << "    3D Objects: " << objects.size() << std::endl;
        std::cout << "    Lights: " << lights.size() << std::endl;
        
        // Export scene
        std::cout << "\n📤 Exporting 3D scene..." << std::endl;
        std::string exportPath = "/tmp/pioneer_3d_scene_export.json";
        renderer.exportScene(exportPath);
        std::cout << "  ✅ Scene exported to: " << exportPath << std::endl;
        
        // Export setup layout
        std::cout << "\n📤 Exporting setup layout..." << std::endl;
        std::string layoutPath = "/tmp/pioneer_setup_layout.json";
        renderer.exportSetupLayout(setupId, layoutPath);
        std::cout << "  ✅ Layout exported to: " << layoutPath << std::endl;
        
        // Clear and import
        std::cout << "\n🗑️ Clearing current setup..." << std::endl;
        renderer.clearSetup(setupId);
        auto objectsAfterClear = scene->getAllObjects();
        std::cout << "  Objects after clear: " << objectsAfterClear.size() << std::endl;
        
        std::cout << "\n📥 Importing scene..." << std::endl;
        renderer.importScene(exportPath);
        auto objectsAfterImport = scene->getAllObjects();
        std::cout << "  Objects after import: " << objectsAfterImport.size() << std::endl;
        
        if (objectsAfterImport.size() == objects.size()) {
            std::cout << "  ✅ Import successful - object count matches" << std::endl;
        } else {
            std::cout << "  ⚠️ Import warning - object count differs" << std::endl;
        }
        
        std::cout << "\n📥 Importing setup layout..." << std::endl;
        renderer.importSetupLayout(layoutPath);
        std::cout << "  ✅ Layout imported successfully" << std::endl;
        
        // Performance comparison
        std::cout << "\n📊 Performance comparison..." << std::endl;
        
        auto startTime = std::chrono::steady_clock::now();
        for (int i = 0; i < 100; i++) {
            renderer.update(0.016f);
            renderer.render();
        }
        auto endTime = std::chrono::steady_clock::now();
        
        auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(endTime - startTime);
        float fps = 100000.0f / duration.count();
        
        std::cout << "  Rendered 100 frames in " << duration.count() << "ms" << std::endl;
        std::cout << "  Average FPS: " << std::fixed << std::setprecision(1) << fps << std::endl;
        
        // Cleanup
        std::cout << "\n🧹 Cleanup..." << std::endl;
        std::remove(exportPath.c_str());
        std::remove(layoutPath.c_str());
        std::cout << "  ✅ Temporary files removed" << std::endl;
    }
    
    // Helper method to display system capabilities
    static void displaySystemCapabilities() {
        std::cout << "\n🔧 System Capabilities:" << std::endl;
        
        using namespace Render3D;
        
        // 3D Engine capabilities
        std::cout << "  🎨 3D Rendering Engine:" << std::endl;
        std::cout << "    - Physically Based Rendering (PBR)" << std::endl;
        std::cout << "    - Real-time shadows and lighting" << std::endl;
        std::cout << "    - Mesh optimization and LOD" << std::endl;
        std::cout << "    - Material system with metallic/roughness workflow" << std::endl;
        std::cout << "    - Advanced camera controls (orbit, zoom, pan)" << std::endl;
        
        // Equipment Models
        std::cout << "  🎛️ Equipment 3D Models:" << std::endl;
        std::cout << "    - 10 complete Pioneer equipment models" << std::endl;
        std::cout << "    - Accurate physical dimensions and proportions" << std::endl;
        std::cout << "    - Interactive control elements (jog wheels, faders, knobs)" << std::endl;
        std::cout << "    - Realistic LED and display systems" << std::endl;
        std::cout << "    - Material-accurate rendering (plastic, metal, glass)" << std::endl;
        
        // Animation System
        std::cout << "  🎬 Animation System:" << std::endl;
        std::cout << "    - Real-time jog wheel rotation" << std::endl;
        std::cout << "    - Fader and knob position animation" << std::endl;
        std::cout << "    - LED color and intensity animation" << std::endl;
        std::cout << "    - Display content updates" << std::endl;
        std::cout << "    - Beat-synchronized effects" << std::endl;
        
        // Environments
        std::cout << "  🏠 Environment System:" << std::endl;
        std::cout << "    - Multiple DJ booth presets" << std::endl;
        std::cout << "    - Club atmosphere with smoke effects" << std::endl;
        std::cout << "    - Professional lighting setups" << std::endl;
        std::cout << "    - Customizable camera presets" << std::endl;
        std::cout << "    - Real-time performance monitoring" << std::endl;
        
        // Performance
        std::cout << "  ⚡ Performance Features:" << std::endl;
        std::cout << "    - 60+ FPS real-time rendering" << std::endl;
        std::cout << "    - LOD system for complex scenes" << std::endl;
        std::cout << "    - Efficient mesh caching" << std::endl;
        std::cout << "    - Frustum culling optimization" << std::endl;
        std::cout << "    - Multi-threaded audio processing integration" << std::endl;
    }
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // PIONEER_3D_DEMO_H