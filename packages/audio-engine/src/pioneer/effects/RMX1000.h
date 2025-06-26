#ifndef RMX1000_H
#define RMX1000_H

#include "../PioneerEquipmentBase.h"
#include "../LEDDisplay.h"
#include <array>
#include <memory>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// RMX-1000 - Unidad de efectos profesional de 3 en 1 (como en TribeXR)
class RMX1000 : public PioneerEquipmentBase {
public:
    // Physical Controls del RMX-1000 (extraído exacto de TribeXR)
    struct PhysicalControls {
        // X-Pad Section (control táctil principal - característica distintiva)
        struct XPadSection {
            bool padTouched;                      // X-Pad being touched
            float touchX;                         // X position (0.0 to 1.0)
            float touchY;                         // Y position (0.0 to 1.0)
            float touchPressure;                  // Touch pressure (0.0 to 1.0)
            bool multiTouch;                      // Multi-touch detection
            
            // X-Pad Modes
            enum XPadMode {
                GATE_BPF,           // Gate + Band Pass Filter
                VINYL_BRAKE,        // Vinyl Brake effect
                ECHO_FREEZE,        // Echo Freeze
                BACKSPIN,           // Backspin
                X_ROLL,             // X-Roll effect
                TRANSFORMER,        // Transformer gate
                FLANGER,            // X-Flanger
                SPIRAL              // Spiral effect
            };
            XPadMode currentMode;
            
            // X-Pad Visual Feedback
            std::array<uint8_t, 256> padLEDs;     // LED grid bajo el pad
            float ledBrightness;
            bool ledAnimation;                    // Animated LED patterns
            
            XPadSection() : padTouched(false), touchX(0.5f), touchY(0.5f), touchPressure(0.0f),
                           multiTouch(false), currentMode(GATE_BPF), ledBrightness(0.8f), ledAnimation(true) {
                padLEDs.fill(0);
            }
        } xPadSection;
        
        // Scene FX Section (efectos de transición)
        struct SceneFXSection {
            // Scene FX Types
            enum SceneFXType {
                BUILD_UP,           // Build Up effect
                BREAK_DOWN,         // Break Down effect
                DROP,               // Drop effect
                TENSION,            // Tension effect
                IMPACT,             // Impact effect
                SPIN_BACK,          // Spin Back
                BIG_ROOM,           // Big Room effect
                POWER_DOWN          // Power Down
            };
            
            struct SceneFXSlot {
                SceneFXType fxType;
                bool active;
                float intensity;                  // Effect intensity (0.0 to 1.0)
                float duration;                   // Effect duration in beats
                bool triggered;                   // Currently triggered
                
                SceneFXSlot() : fxType(BUILD_UP), active(false), intensity(0.5f), 
                               duration(8.0f), triggered(false) {}
            };
            
            std::array<SceneFXSlot, 4> slots;     // 4 scene FX slots
            
            // Scene FX Controls
            float buildUpLevel;                   // Build Up level knob
            float breakDownLevel;                 // Break Down level knob
            bool autoTrigger;                     // Auto-trigger based on BPM
            float triggerThreshold;               // Auto-trigger threshold
            
            SceneFXSection() : buildUpLevel(0.5f), breakDownLevel(0.5f), 
                              autoTrigger(false), triggerThreshold(0.7f) {}
        } sceneFXSection;
        
        // Release FX Section (efectos de release/lanzamiento)
        struct ReleaseFXSection {
            // Release FX Types
            enum ReleaseFXType {
                REVERB,             // Reverb tail
                DELAY,              // Delay feedback
                HPF_SWEEP,          // High-pass filter sweep
                LPF_SWEEP,          // Low-pass filter sweep
                PITCH_UP,           // Pitch up sweep
                PITCH_DOWN,         // Pitch down sweep
                ECHO_OUT,           // Echo out
                REVERSE             // Reverse effect
            };
            
            struct ReleaseFXSlot {
                ReleaseFXType fxType;
                bool active;
                float releaseTime;                // Release time in seconds
                float parameter;                  // FX-specific parameter
                bool triggered;                   // Currently active
                
                ReleaseFXSlot() : fxType(REVERB), active(false), releaseTime(2.0f), 
                                 parameter(0.5f), triggered(false) {}
            };
            
            std::array<ReleaseFXSlot, 4> slots;   // 4 release FX slots
            
            // Release FX Controls
            float reverbTime;                     // Reverb time knob
            float delayFeedback;                  // Delay feedback knob
            float filterResonance;                // Filter resonance
            bool quantizeRelease;                 // Quantize release to beat
            
            ReleaseFXSection() : reverbTime(0.5f), delayFeedback(0.3f), 
                                filterResonance(0.2f), quantizeRelease(true) {}
        } releaseFXSection;
        
        // Master Control Section
        struct MasterControlSection {
            // Input/Output Controls
            float inputGain;                      // Input gain knob
            float outputLevel;                    // Output level knob
            float dryWetMix;                      // Dry/Wet mix (0.0 = dry, 1.0 = wet)
            bool bypass;                          // Effect bypass
            
            // BPM and Sync
            float detectedBPM;                    // Auto-detected BPM
            float manualBPM;                      // Manual BPM setting
            bool bpmSync;                         // BPM sync on/off
            bool tapTempo;                        // Tap tempo button
            std::chrono::steady_clock::time_point lastTap;
            std::vector<float> tapHistory;        // Tap tempo history
            
            // Master Effects
            enum MasterFXType { 
                ISOLATOR,           // 3-band isolator
                COMPRESSOR,         // Dynamic compressor
                LIMITER,            // Peak limiter
                ENHANCER            // Harmonic enhancer
            };
            MasterFXType masterFX;
            float masterFXLevel;
            
            MasterControlSection() : inputGain(0.5f), outputLevel(0.8f), dryWetMix(0.5f), bypass(false),
                                    detectedBPM(120.0f), manualBPM(120.0f), bpmSync(true), tapTempo(false),
                                    masterFX(ISOLATOR), masterFXLevel(0.5f) {}
        } masterControlSection;
        
        // Display Section
        struct DisplaySection {
            std::unique_ptr<LEDDisplay> mainDisplay;  // Main LCD display
            bool displayActive;
            float displayBrightness;
            
            // Display Modes
            enum DisplayMode {
                BPM_MODE,           // Show BPM and sync info
                FX_MODE,            // Show current effects
                SETUP_MODE,         // Setup and preferences
                MIDI_MODE           // MIDI mapping mode
            };
            DisplayMode currentMode;
            
            // Display Content
            std::string currentBPM;               // "120.0"
            std::string currentFX;                // Current effect name
            std::string statusMessage;            // Status messages
            bool beatIndicator;                   // Beat sync indicator
            
            DisplaySection() : displayActive(true), displayBrightness(0.8f), currentMode(BPM_MODE),
                              currentBPM("120.0"), currentFX("GATE/BPF"), beatIndicator(false) {
                mainDisplay = std::make_unique<LEDDisplay>(0, 4, 20); // 4 rows, 20 chars
            }
        } displaySection;
        
        // Button Matrix Section
        struct ButtonMatrixSection {
            // Mode Selection Buttons
            bool sceneFXButton;                   // Scene FX mode
            bool releaseFXButton;                 // Release FX mode
            bool isolatorButton;                  // Isolator mode
            bool xPadButton;                      // X-Pad mode
            
            // Scene FX Trigger Buttons
            std::array<bool, 4> sceneFXTriggers;  // 4 scene FX triggers
            
            // Release FX Trigger Buttons
            std::array<bool, 4> releaseFXTriggers; // 4 release FX triggers
            
            // Utility Buttons
            bool shiftButton;                     // Shift modifier
            bool setupButton;                     // Setup/Menu button
            bool midiButton;                      // MIDI learn button
            
            ButtonMatrixSection() : sceneFXButton(false), releaseFXButton(false), 
                                   isolatorButton(true), xPadButton(false),
                                   shiftButton(false), setupButton(false), midiButton(false) {
                sceneFXTriggers.fill(false);
                releaseFXTriggers.fill(false);
            }
        } buttonMatrixSection;
        
        // Knob Section (parameter controls)
        struct KnobSection {
            // Scene FX Parameters
            float buildUpSpeed;                   // Build up speed
            float buildUpIntensity;               // Build up intensity
            float breakDownSpeed;                 // Break down speed
            float breakDownIntensity;             // Break down intensity
            
            // Release FX Parameters
            float releaseLength;                  // Release length
            float releaseIntensity;               // Release intensity
            float releaseResonance;               // Release resonance
            float releaseFilter;                  // Release filter
            
            // X-Pad Parameters
            float xPadSensitivity;                // X-Pad touch sensitivity
            float xPadRange;                      // X-Pad parameter range
            
            KnobSection() : buildUpSpeed(0.5f), buildUpIntensity(0.7f),
                           breakDownSpeed(0.5f), breakDownIntensity(0.7f),
                           releaseLength(0.5f), releaseIntensity(0.6f),
                           releaseResonance(0.3f), releaseFilter(0.5f),
                           xPadSensitivity(0.8f), xPadRange(1.0f) {}
        } knobSection;
        
        PhysicalControls();
    } controls;
    
    // Audio Specifications (RMX-1000)
    struct AudioSpecs {
        static constexpr float SAMPLE_RATE = 48000.0f;      // 48kHz professional
        static constexpr int BIT_DEPTH = 24;                // 24-bit precision
        static constexpr int AUDIO_CHANNELS = 4;            // Stereo input + output
        static constexpr float ULTRA_LOW_LATENCY = 0.2f;    // <0.2ms effect latency
        
        // RMX-1000 specific specs
        struct EffectSpecs {
            float maxDelay = 2.0f;                          // 2 second max delay
            float maxReverb = 8.0f;                         // 8 second reverb tail
            int maxSampleRate = 192000;                     // Up to 192kHz support
            float thd = 0.008f;                             // <0.008% THD
            float dynamicRange = 110.0f;                    // 110dB dynamic range
            float frequencyResponse_low = 20.0f;            // 20Hz
            float frequencyResponse_high = 20000.0f;        // 20kHz
        } effectSpecs;
        
        // Input/Output specs
        struct IOSpecs {
            std::array<float, 2> inputLevel = {-10.0f, 4.0f};   // -10dBV to +4dBu
            std::array<float, 2> outputLevel = {-10.0f, 4.0f};  // -10dBV to +4dBu
            float inputImpedance = 47000.0f;                     // 47kΩ
            float outputImpedance = 600.0f;                      // 600Ω
            bool hasDigitalIO = true;                            // S/PDIF digital I/O
            bool hasMIDI = true;                                 // MIDI input/output
        } ioSpecs;
        
        // Effect processing capabilities
        bool hasRealTimeProcessing = true;                  // Real-time effect processing
        bool hasPresetMemory = true;                        // User preset storage
        bool hasBPMDetection = true;                        // Automatic BPM detection
        bool hasQuantization = true;                        // Beat-synced quantization
        int maxPolyphony = 16;                              // Max simultaneous effects
        int presetSlots = 100;                              // User preset slots
    };

private:
    // Internal State Management
    struct RMXState {
        // Effect processing state
        bool effectsActive;                     // Effects currently active
        float currentBPM;                       // Current detected/set BPM
        uint64_t beatCounter;                   // Beat counter for sync
        float beatPhase;                        // Current beat phase (0.0 to 1.0)
        
        // X-Pad state
        bool xPadActive;                        // X-Pad currently touched
        float xPadLastX, xPadLastY;             // Last touch position
        std::chrono::steady_clock::time_point xPadTouchStart;
        
        // Scene FX state
        std::array<bool, 4> sceneFXActive;      // Which scene FX are active
        std::array<float, 4> sceneFXProgress;   // Effect progress (0.0 to 1.0)
        
        // Release FX state
        std::array<bool, 4> releaseFXActive;    // Which release FX are active
        std::array<float, 4> releaseFXProgress; // Release progress (0.0 to 1.0)
        
        // Audio routing
        std::vector<float> inputBuffer;
        std::vector<float> outputBuffer;
        std::vector<float> dryBuffer;           // Dry signal buffer
        std::vector<float> wetBuffer;           // Wet signal buffer
        
        RMXState() : effectsActive(false), currentBPM(120.0f), beatCounter(0), beatPhase(0.0f),
                    xPadActive(false), xPadLastX(0.5f), xPadLastY(0.5f) {
            sceneFXActive.fill(false);
            sceneFXProgress.fill(0.0f);
            releaseFXActive.fill(false);
            releaseFXProgress.fill(0.0f);
        }
    } rmxState;
    
    // X-Pad Effect Processors
    struct XPadProcessors {
        // Gate + BPF processor
        struct GateBPFProcessor {
            float gateState;                    // Gate open/close state
            float filterFreq;                   // Band-pass frequency
            float filterQ;                      // Filter Q factor
            float filterState[4];               // Biquad filter states
            
            GateBPFProcessor() : gateState(1.0f), filterFreq(1000.0f), filterQ(1.0f) {
                std::fill(filterState, filterState + 4, 0.0f);
            }
        } gateBPF;
        
        // Vinyl Brake processor
        struct VinylBrakeProcessor {
            float brakeAmount;                  // Brake intensity
            float playbackSpeed;                // Current playback speed
            float targetSpeed;                  // Target speed
            
            VinylBrakeProcessor() : brakeAmount(0.0f), playbackSpeed(1.0f), targetSpeed(1.0f) {}
        } vinylBrake;
        
        // Echo Freeze processor
        struct EchoFreezeProcessor {
            std::vector<float> freezeBuffer;    // Freeze buffer
            int freezePosition;                 // Current freeze position
            bool freezeActive;                  // Freeze currently active
            float echoLevel;                    // Echo level
            
            EchoFreezeProcessor() : freezePosition(0), freezeActive(false), echoLevel(0.5f) {
                freezeBuffer.resize(48000); // 1 second buffer
            }
        } echoFreeze;
        
        // Backspin processor
        struct BackspinProcessor {
            float backspinSpeed;                // Backspin speed
            float backspinDirection;            // Direction (1.0 or -1.0)
            bool backspinActive;                // Backspin active
            
            BackspinProcessor() : backspinSpeed(1.0f), backspinDirection(1.0f), backspinActive(false) {}
        } backspin;
        
        // X-Roll processor
        struct XRollProcessor {
            std::vector<float> rollBuffer;      // Roll buffer
            int rollLength;                     // Roll length in samples
            int rollPosition;                   // Current roll position
            bool rollActive;                    // Roll active
            
            XRollProcessor() : rollLength(1024), rollPosition(0), rollActive(false) {
                rollBuffer.resize(4096);
            }
        } xRoll;
        
        // Transformer processor
        struct TransformerProcessor {
            float gatePattern[16];              // Gate pattern
            int patternPosition;                // Current pattern position
            float gateSpeed;                    // Gate speed
            
            TransformerProcessor() : patternPosition(0), gateSpeed(1.0f) {
                // Default transformer pattern
                for (int i = 0; i < 16; i++) {
                    gatePattern[i] = (i % 2 == 0) ? 1.0f : 0.0f;
                }
            }
        } transformer;
        
        // Flanger processor
        struct FlangerProcessor {
            std::vector<float> delayBuffer;     // Delay buffer for flanger
            int delayPosition;                  // Delay write position
            float lfoPhase;                     // LFO phase
            float lfoRate;                      // LFO rate
            float depth;                        // Flanger depth
            float feedback;                     // Feedback amount
            
            FlangerProcessor() : delayPosition(0), lfoPhase(0.0f), lfoRate(0.5f), 
                                depth(0.5f), feedback(0.3f) {
                delayBuffer.resize(4800); // 100ms max delay
            }
        } flanger;
        
        // Spiral processor
        struct SpiralProcessor {
            float spiralPhase;                  // Spiral phase
            float spiralRate;                   // Spiral rate
            float spiralDepth;                  // Spiral depth
            std::vector<float> spiralBuffer;    // Spiral delay buffer
            
            SpiralProcessor() : spiralPhase(0.0f), spiralRate(1.0f), spiralDepth(0.5f) {
                spiralBuffer.resize(9600); // 200ms buffer
            }
        } spiral;
        
    } xPadProcessors;
    
    // Scene FX Processors
    struct SceneFXProcessors {
        // Build Up processor
        struct BuildUpProcessor {
            float currentLevel;                 // Current build level
            float targetLevel;                  // Target build level
            float buildRate;                    // Build rate
            std::vector<float> reverbBuffer;    // Reverb for build
            
            BuildUpProcessor() : currentLevel(0.0f), targetLevel(1.0f), buildRate(0.1f) {
                reverbBuffer.resize(96000); // 2 second reverb
            }
        } buildUp;
        
        // Break Down processor
        struct BreakDownProcessor {
            float currentLevel;                 // Current level
            float breakRate;                    // Break down rate
            float filterCutoff;                 // Low-pass cutoff
            
            BreakDownProcessor() : currentLevel(1.0f), breakRate(0.2f), filterCutoff(20000.0f) {}
        } breakDown;
        
        // Drop processor
        struct DropProcessor {
            bool dropTriggered;                 // Drop triggered
            float dropIntensity;                // Drop intensity
            float compressorRatio;              // Compressor ratio for impact
            
            DropProcessor() : dropTriggered(false), dropIntensity(1.0f), compressorRatio(4.0f) {}
        } drop;
        
        // Tension processor
        struct TensionProcessor {
            float tensionLevel;                 // Tension level
            float suspenseFilter;               // Suspense filter frequency
            std::vector<float> tensionDelay;    // Tension delay buffer
            
            TensionProcessor() : tensionLevel(0.0f), suspenseFilter(1000.0f) {
                tensionDelay.resize(24000); // 500ms delay
            }
        } tension;
        
    } sceneFXProcessors;
    
    // Release FX Processors
    struct ReleaseFXProcessors {
        // Reverb processor
        struct ReverbProcessor {
            std::vector<float> reverbBuffer;    // Reverb buffer
            std::array<int, 8> delayTaps;       // Multiple delay taps
            float roomSize;                     // Room size parameter
            float damping;                      // High frequency damping
            
            ReverbProcessor() : roomSize(0.7f), damping(0.5f) {
                reverbBuffer.resize(192000); // 4 second reverb
                for (int i = 0; i < 8; i++) {
                    delayTaps[i] = (i + 1) * 6000; // Distribute taps
                }
            }
        } reverb;
        
        // Delay processor
        struct DelayProcessor {
            std::vector<float> delayBuffer;     // Delay buffer
            int delayTime;                      // Delay time in samples
            float feedback;                     // Feedback amount
            float filterFreq;                   // Filter frequency
            
            DelayProcessor() : delayTime(24000), feedback(0.3f), filterFreq(8000.0f) {
                delayBuffer.resize(96000); // 2 second max delay
            }
        } delay;
        
        // Filter Sweep processor
        struct FilterSweepProcessor {
            float currentFreq;                  // Current filter frequency
            float targetFreq;                   // Target frequency
            float sweepRate;                    // Sweep rate
            bool isHighPass;                    // High-pass or low-pass
            float resonance;                    // Filter resonance
            
            FilterSweepProcessor() : currentFreq(1000.0f), targetFreq(20000.0f), 
                                    sweepRate(1000.0f), isHighPass(false), resonance(1.0f) {}
        } filterSweep;
        
        // Pitch processor
        struct PitchProcessor {
            float currentPitch;                 // Current pitch shift
            float targetPitch;                  // Target pitch
            float pitchRate;                    // Pitch change rate
            std::vector<float> pitchBuffer;     // Pitch shift buffer
            
            PitchProcessor() : currentPitch(1.0f), targetPitch(1.0f), pitchRate(0.1f) {
                pitchBuffer.resize(9600); // 200ms for pitch shifting
            }
        } pitch;
        
    } releaseFXProcessors;
    
    // BPM Detection Engine
    struct BPMDetector {
        std::vector<float> beatBuffer;          // Audio buffer for analysis
        std::vector<float> onsetStrengths;      // Onset detection strengths
        std::vector<float> bpmCandidates;       // BPM candidates
        float confidenceLevel;                  // Detection confidence
        int bufferPosition;                     // Current buffer position
        
        BPMDetector() : confidenceLevel(0.0f), bufferPosition(0) {
            beatBuffer.resize(48000 * 4); // 4 second analysis buffer
            onsetStrengths.resize(1000);
            bpmCandidates.resize(200);
        }
    } bpmDetector;
    
    // Performance Monitoring
    float cpuUsage;
    int droppedSamples;
    float effectLatency;
    std::chrono::steady_clock::time_point lastUpdate;

public:
    RMX1000();
    ~RMX1000() override;
    
    // PioneerEquipmentBase Implementation
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    void shutdown() override;
    
    // RMX-1000 Specific Controls
    
    // X-Pad Controls
    void touchXPad(float x, float y, float pressure);
    void releaseXPad();
    void setXPadMode(PhysicalControls::XPadSection::XPadMode mode);
    void setXPadSensitivity(float sensitivity);
    void setXPadRange(float range);
    void updateXPadLEDs();
    
    // Scene FX Controls
    void triggerSceneFX(int slotIndex);
    void releaseSceneFX(int slotIndex);
    void setSceneFXType(int slotIndex, PhysicalControls::SceneFXSection::SceneFXType type);
    void setSceneFXIntensity(int slotIndex, float intensity);
    void setSceneFXDuration(int slotIndex, float duration);
    void setBuildUpLevel(float level);
    void setBreakDownLevel(float level);
    void enableAutoTrigger(bool enabled);
    
    // Release FX Controls
    void triggerReleaseFX(int slotIndex);
    void setReleaseFXType(int slotIndex, PhysicalControls::ReleaseFXSection::ReleaseFXType type);
    void setReleaseFXTime(int slotIndex, float time);
    void setReleaseFXParameter(int slotIndex, float parameter);
    void setReverbTime(float time);
    void setDelayFeedback(float feedback);
    void setFilterResonance(float resonance);
    void enableQuantizeRelease(bool enabled);
    
    // Master Controls
    void setInputGain(float gain);
    void setOutputLevel(float level);
    void setDryWetMix(float mix);
    void toggleBypass();
    void setBPMSync(bool enabled);
    void tapTempo();
    void setManualBPM(float bpm);
    void setMasterFX(PhysicalControls::MasterControlSection::MasterFXType fx);
    void setMasterFXLevel(float level);
    
    // Button Controls
    void pressSceneFXMode();
    void pressReleaseFXMode();
    void pressIsolatorMode();
    void pressXPadMode();
    void pressShift();
    void pressSetup();
    void pressMIDI();
    
    // Advanced Effect Processing
    void processXPadEffects(float* buffer, int frames);
    void processSceneFX(float* buffer, int frames);
    void processReleaseFX(float* buffer, int frames);
    void processMasterFX(float* buffer, int frames);
    
    // X-Pad Effect Methods
    void processGateBPF(float* buffer, int frames);
    void processVinylBrake(float* buffer, int frames);
    void processEchoFreeze(float* buffer, int frames);
    void processBackspin(float* buffer, int frames);
    void processXRoll(float* buffer, int frames);
    void processTransformer(float* buffer, int frames);
    void processFlanger(float* buffer, int frames);
    void processSpiral(float* buffer, int frames);
    
    // Scene FX Methods
    void processBuildUp(float* buffer, int frames);
    void processBreakDown(float* buffer, int frames);
    void processDrop(float* buffer, int frames);
    void processTension(float* buffer, int frames);
    void processImpact(float* buffer, int frames);
    void processSpinBack(float* buffer, int frames);
    void processBigRoom(float* buffer, int frames);
    void processPowerDown(float* buffer, int frames);
    
    // Release FX Methods
    void processReverbRelease(float* buffer, int frames);
    void processDelayRelease(float* buffer, int frames);
    void processHPFSweep(float* buffer, int frames);
    void processLPFSweep(float* buffer, int frames);
    void processPitchUp(float* buffer, int frames);
    void processPitchDown(float* buffer, int frames);
    void processEchoOut(float* buffer, int frames);
    void processReverse(float* buffer, int frames);
    
    // BPM Detection and Sync
    void detectBPM(const float* buffer, int frames);
    void updateBeatSync();
    void quantizeToBeats(float& timing);
    float getCurrentBPM() const { return rmxState.currentBPM; }
    float getBeatPhase() const { return rmxState.beatPhase; }
    bool isBeatSynced() const { return controls.masterControlSection.bpmSync; }
    
    // Preset Management
    void savePreset(int slotIndex, const std::string& name);
    void loadPreset(int slotIndex);
    void resetToDefault();
    void importPresets(const std::string& filePath);
    void exportPresets(const std::string& filePath);
    
    // MIDI Integration
    void enableMIDILearn(bool enabled);
    void mapMIDIControl(int midiCC, const std::string& parameter);
    void sendMIDIFeedback();
    void processMIDIInput(int status, int data1, int data2);
    
    // State Information
    bool isXPadActive() const { return rmxState.xPadActive; }
    bool isSceneFXActive(int slotIndex) const;
    bool isReleaseFXActive(int slotIndex) const;
    bool isEffectActive() const { return rmxState.effectsActive; }
    float getXPadPosition(bool xAxis) const;
    PhysicalControls::XPadSection::XPadMode getXPadMode() const;
    
    // Display Management
    void updateDisplayContent();
    void setDisplayMode(PhysicalControls::DisplaySection::DisplayMode mode);
    void setDisplayBrightness(float brightness);
    void showStatusMessage(const std::string& message);
    
    // Configuration and Preferences
    void loadUserPreferences(const nlohmann::json& prefs);
    void saveUserPreferences();
    void resetToFactoryDefaults();
    void calibrateXPad();
    void calibrateAudio();
    
    // Web Interface Integration
    nlohmann::json getStateForWeb() override;
    void updateFromWeb(const nlohmann::json& webState) override;
    
    // Debugging and Diagnostics
    std::string getDetailedStatus();
    void runDiagnostics();
    void testXPadResponse();
    void testEffectLatency();
    void testBPMDetection();
    float getCPUUsage() const { return cpuUsage; }
    int getDroppedSamples() const { return droppedSamples; }
    float getEffectLatency() const { return effectLatency; }

private:
    // Internal Processing Methods
    void processAudioInternal(float* buffer, int frames);
    void routeAudio(int frames);
    void mixDryWetSignals(float* buffer, int frames);
    void updateEffectStates(float deltaTime);
    void updateBeatCounter();
    
    // X-Pad Internal Processing
    void updateXPadState();
    void calculateXPadParameters(float x, float y, float& param1, float& param2);
    void triggerXPadEffect();
    void updateXPadVisualization();
    
    // Scene FX Internal Processing
    void updateSceneFXProgress(int slotIndex, float deltaTime);
    void calculateSceneFXLevel(int slotIndex, float& level);
    void triggerSceneFXChain(int slotIndex);
    
    // Release FX Internal Processing
    void updateReleaseFXProgress(int slotIndex, float deltaTime);
    void calculateReleaseFXLevel(int slotIndex, float& level);
    void triggerReleaseFXChain(int slotIndex);
    
    // BPM Detection Internal
    void analyzeOnsets(const float* buffer, int frames);
    void calculateBPMCandidates();
    void selectBestBPM();
    void updateBeatPhase();
    
    // Effect Processing Utilities
    float biquadFilter(float sample, float* state, float freq, float q, float gain);
    float stateVariableFilter(float sample, float* state, float freq, float res);
    float interpolateDelay(const std::vector<float>& buffer, float delaySamples, int writePos);
    void updateLFO(float& phase, float freq, float deltaTime);
    float compressor(float sample, float threshold, float ratio, float attack, float release);
    
    // Display Internal
    void renderBPMDisplay();
    void renderFXDisplay();
    void renderSetupDisplay();
    void renderMIDIDisplay();
    void updateBeatIndicator();
    
    // Performance Monitoring Internal
    void updatePerformanceMetrics();
    void measureEffectLatency();
    void optimizeProcessing();
    
    // Utility Methods
    void validateAllControls();
    float dbToLinear(float db);
    float linearToDb(float linear);
    float beatsToSeconds(float beats, float bpm);
    float secondsToBeats(float seconds, float bpm);
    void updateAllLEDs();
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // RMX1000_H