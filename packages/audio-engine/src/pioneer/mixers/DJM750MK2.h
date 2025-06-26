#ifndef DJM750MK2_H
#define DJM750MK2_H

#include "../PioneerEquipmentBase.h"
#include "../LEDDisplay.h"
#include <array>
#include <memory>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// DJM-750MK2 - Mixer profesional de 4 canales club standard (como en TribeXR)
class DJM750MK2 : public PioneerEquipmentBase {
public:
    // Physical Controls del DJM-750MK2 (extraído exacto de TribeXR)
    struct PhysicalControls {
        // Channel Strips (4 canales club standard)
        struct ChannelStrip {
            // Gain Control
            float gainKnob;                       // Gain knob (0.0 to 1.0)
            
            // 3-Band EQ
            float eqHighKnob;                     // High EQ knob (0.0 to 1.0, center = 0.5)
            float eqMidKnob;                      // Mid EQ knob (0.0 to 1.0, center = 0.5)
            float eqLowKnob;                      // Low EQ knob (0.0 to 1.0, center = 0.5)
            
            // Filter Section
            float filterKnob;                     // Filter knob (0.0 = HPF, 0.5 = off, 1.0 = LPF)
            
            // Channel Fader
            float channelFader;                   // Channel volume fader (0.0 to 1.0)
            
            // Input Selection
            enum InputSource { PHONO, LINE, PC };
            InputSource inputSource;              // Current input source
            bool inputSelectorPressed[3];         // Phono/Line/PC buttons
            
            // Input Level
            float inputLevel;                     // Input level indicator
            bool inputClipping;                   // Input clipping indicator
            
            // Cue/PFL Controls
            bool cuePFL;                          // PFL (Pre-Fader Listen) button
            bool cuePFLLED;                       // PFL LED indicator
            
            ChannelStrip() : gainKnob(0.5f), eqHighKnob(0.5f), eqMidKnob(0.5f), eqLowKnob(0.5f),
                            filterKnob(0.5f), channelFader(0.0f), inputSource(LINE),
                            inputLevel(0.0f), inputClipping(false), cuePFL(false), cuePFLLED(false) {
                std::fill(inputSelectorPressed, inputSelectorPressed + 3, false);
                inputSelectorPressed[1] = true; // LINE default
            }
        };
        std::array<ChannelStrip, 4> channels;   // 4 channel strips
        
        // Crossfader Section (club standard crossfader)
        struct CrossfaderSection {
            float crossfaderPosition;             // Crossfader position (-1.0 = A, 0.0 = center, 1.0 = B)
            
            // Crossfader Curve Control
            enum CrossfaderCurve { SMOOTH, SHARP, SCRATCH };
            CrossfaderCurve crossfaderCurve;      // Crossfader curve setting
            bool crossfaderCurvePressed[3];       // Curve selection buttons
            
            // Crossfader Assign
            enum ChannelAssign { ASSIGN_A, ASSIGN_B, ASSIGN_THRU };
            std::array<ChannelAssign, 4> channelAssign; // Channel crossfader assignment
            
            // Crossfader Reverse
            bool crossfaderReverse;               // Reverse crossfader direction
            bool crossfaderReversePressed;        // Reverse button
            
            CrossfaderSection() : crossfaderPosition(0.0f), crossfaderCurve(SMOOTH),
                                 crossfaderReverse(false), crossfaderReversePressed(false) {
                std::fill(crossfaderCurvePressed, crossfaderCurvePressed + 3, false);
                crossfaderCurvePressed[0] = true; // SMOOTH default
                channelAssign[0] = ASSIGN_A;
                channelAssign[1] = ASSIGN_A;
                channelAssign[2] = ASSIGN_B;
                channelAssign[3] = ASSIGN_B;
            }
        } crossfaderSection;
        
        // Master Output Section
        struct MasterOutputSection {
            // Master Volume
            float masterVolumeKnob;               // Master volume knob (0.0 to 1.0)
            
            // Master Level Meters
            std::array<float, 2> masterLevelMeters; // L/R level meters (0.0 to 1.0)
            bool masterClipping;                  // Master clipping indicator
            
            // Output Selection
            enum OutputMode { STEREO, MONO };
            OutputMode outputMode;                // Stereo/Mono switch
            bool outputModePressed;               // Mode button
            
            // Booth Output
            float boothVolumeKnob;                // Booth monitor volume (0.0 to 1.0)
            bool boothCueMix;                     // Booth follows cue mix
            
            // Headphone Output
            float headphoneVolumeKnob;            // Headphone volume (0.0 to 1.0)
            float headphoneCueMix;                // Cue/Master mix (0.0 = full cue, 1.0 = full master)
            
            MasterOutputSection() : masterVolumeKnob(0.8f), masterClipping(false),
                                   outputMode(STEREO), outputModePressed(false),
                                   boothVolumeKnob(0.7f), boothCueMix(false),
                                   headphoneVolumeKnob(0.5f), headphoneCueMix(0.5f) {
                masterLevelMeters.fill(0.0f);
            }
        } masterOutputSection;
        
        // Beat FX Section (DJM-750MK2 style)
        struct BeatFXSection {
            // Beat FX Types
            enum BeatFXType {
                DELAY,              // Digital delay
                ECHO,               // Echo
                FILTER,             // Filter sweep
                SPIRAL,             // Spiral effect
                REVERB,             // Reverb
                PINGPONG,           // Ping-pong delay
                CRUSH,              // Bit crusher
                SPACE              // Space effect
            };
            
            BeatFXType currentFX;                 // Currently selected effect
            bool fxSelectPressed[8];              // FX selection buttons
            
            // Beat FX Parameters
            float fxParameter;                    // Main FX parameter knob (0.0 to 1.0)
            
            // Beat FX Time/Beat Selection
            enum BeatValue { BEAT_1_32, BEAT_1_16, BEAT_1_8, BEAT_1_4, BEAT_1_2, BEAT_1, BEAT_2, BEAT_4 };
            BeatValue beatValue;                  // Current beat value
            bool beatSelectPressed[8];            // Beat selection buttons
            
            // Beat FX On/Off per channel
            std::array<bool, 4> channelFXOn;      // FX on/off for each channel
            std::array<bool, 4> channelFXLED;     // FX LED for each channel
            
            // BPM Sync
            bool bpmSync;                         // BPM sync on/off
            float currentBPM;                     // Current BPM for sync
            
            BeatFXSection() : currentFX(DELAY), fxParameter(0.5f), beatValue(BEAT_1_4),
                             bpmSync(true), currentBPM(120.0f) {
                std::fill(fxSelectPressed, fxSelectPressed + 8, false);
                fxSelectPressed[0] = true; // DELAY default
                std::fill(beatSelectPressed, beatSelectPressed + 8, false);
                beatSelectPressed[3] = true; // 1/4 beat default
                channelFXOn.fill(false);
                channelFXLED.fill(false);
            }
        } beatFXSection;
        
        // Display Section (simple LED display - no touch)
        struct DisplaySection {
            std::unique_ptr<LEDDisplay> mainDisplay;  // Main LED display
            bool displayActive;
            float displayBrightness;
            
            // Display Modes
            enum DisplayMode {
                BPM_MODE,           // Show BPM information
                FX_MODE,            // Show effect information
                LEVEL_MODE,         // Show level meters
                TIME_MODE           // Show time/clock
            };
            DisplayMode currentMode;
            
            // Display Content
            std::string bpmValue;                 // "120.0 BPM"
            std::string effectName;               // Current effect name
            std::string timeValue;                // Current time
            bool beatIndicator;                   // Beat sync indicator
            
            DisplaySection() : displayActive(true), displayBrightness(0.8f), currentMode(BPM_MODE),
                              bpmValue("120.0"), effectName("DELAY"), timeValue("00:00"), beatIndicator(false) {
                mainDisplay = std::make_unique<LEDDisplay>(0, 2, 16); // 2 rows, 16 chars
            }
        } displaySection;
        
        // Recording Section
        struct RecordingSection {
            // Recording Controls
            bool recordButton;                    // Record button
            bool recordLED;                       // Record LED indicator
            bool recordActive;                    // Currently recording
            
            // Recording Source
            enum RecordSource { MASTER, BOOTH, CUE };
            RecordSource recordSource;            // Recording source selection
            
            // Recording Format
            enum RecordFormat { WAV, MP3 };
            RecordFormat recordFormat;            // Recording format
            
            // Recording Status
            float recordingTime;                  // Current recording time (seconds)
            float remainingSpace;                 // Remaining storage space (MB)
            
            RecordingSection() : recordButton(false), recordLED(false), recordActive(false),
                                recordSource(MASTER), recordFormat(WAV), recordingTime(0.0f), remainingSpace(1000.0f) {}
        } recordingSection;
        
        // Utility Section
        struct UtilitySection {
            // Talkover
            bool talkoverButton;                  // Talkover button
            bool talkoverActive;                  // Talkover active
            float talkoverLevel;                  // Talkover attenuation level
            
            // Sampler
            bool samplerButton;                   // Sampler trigger button
            bool samplerLED;                      // Sampler LED
            bool samplerPlaying;                  // Sample currently playing
            
            UtilitySection() : talkoverButton(false), talkoverActive(false), talkoverLevel(0.5f),
                              samplerButton(false), samplerLED(false), samplerPlaying(false) {}
        } utilitySection;
        
        PhysicalControls();
    } controls;
    
    // Audio Specifications (DJM-750MK2)
    struct AudioSpecs {
        static constexpr float SAMPLE_RATE = 48000.0f;      // 48kHz professional
        static constexpr int BIT_DEPTH = 24;                // 24-bit precision
        static constexpr int AUDIO_CHANNELS = 12;           // 4 channels × 2 (L/R) + master out + booth out
        static constexpr float ULTRA_LOW_LATENCY = 0.3f;    // <0.3ms mixer latency
        
        // DJM-750MK2 specific specs
        struct MixerSpecs {
            // Audio Performance
            float frequencyResponse_low = 20.0f;             // 20Hz
            float frequencyResponse_high = 20000.0f;         // 20kHz ±1dB
            float thd = 0.004f;                              // <0.004% THD
            float signalToNoise = 107.0f;                    // 107dB S/N ratio
            float channelSeparation = 85.0f;                 // 85dB channel separation
            
            // EQ Specifications
            float eqGain_high = 12.0f;                       // ±12dB HIGH (13kHz)
            float eqGain_mid = 12.0f;                        // ±12dB MID (1kHz)
            float eqGain_low = 12.0f;                        // ±12dB LOW (70Hz)
            
            // Filter Specifications
            float filterFreq_low = 50.0f;                    // 50Hz (HPF)
            float filterFreq_high = 20000.0f;               // 20kHz (LPF)
            float filterSlope = 12.0f;                       // 12dB/octave
            
            // Input/Output Levels
            std::array<float, 2> phonoInputLevel = {2.5f, 10.0f};    // 2.5-10mV (PHONO)
            std::array<float, 2> lineInputLevel = {150.0f, 1500.0f}; // 150mV-1.5V (LINE)
            std::array<float, 2> masterOutputLevel = {0.0f, 2.0f};   // 0-2V (MASTER)
            std::array<float, 2> boothOutputLevel = {0.0f, 2.0f};    // 0-2V (BOOTH)
            float headphoneLevel = 40.0f;                            // 40mW @ 32Ω
            
            // Crossfader Specifications
            float crossfaderCurveRange = 90.0f;              // 90° curve adjustment
            int crossfaderLifeCycles = 500000;               // 500k cycles
            float crossfaderLatency = 0.1f;                  // <0.1ms
        } mixerSpecs;
        
        // Beat FX capabilities
        bool hasDigitalFX = true;                           // Digital effects processing
        bool hasBPMSync = true;                             // BPM-synchronized effects
        bool hasRealTimeFX = true;                          // Real-time FX processing
        int maxSimultaneousFX = 1;                          // 1 FX at a time per channel
        int beatFXTypes = 8;                                // 8 different Beat FX
        std::array<float, 8> beatValues = {                 // Beat divisions
            1.0f/32.0f, 1.0f/16.0f, 1.0f/8.0f, 1.0f/4.0f,
            1.0f/2.0f, 1.0f, 2.0f, 4.0f
        };
        
        // Physical specifications
        bool hasUSBRecording = true;                        // USB recording capability
        bool hasMIDI = true;                                // MIDI input/output
        bool hasProDJLink = false;                          // No Pro DJ Link (budget model)
        int usbPorts = 2;                                   // 2 USB ports (A/B)
        std::array<float, 3> dimensions = {449.0f, 107.2f, 287.0f}; // W×H×D mm
        float weight = 6.6f;                                // 6.6kg
        float powerConsumption = 37.0f;                     // 37W
    };

private:
    // Internal State Management
    struct MixerState {
        // Audio routing state
        std::array<float, 4> channelLevels;        // Current channel levels
        std::array<float, 2> masterLevels;         // Master L/R levels
        float crossfaderLevel;                     // Current crossfader mix
        
        // Beat FX state
        bool beatFXActive;                         // Beat FX currently active
        float beatFXProgress;                      // Effect progress (0.0 to 1.0)
        std::chrono::steady_clock::time_point lastBeat;
        
        // BPM detection
        float detectedBPM;                         // Auto-detected BPM
        bool bpmLocked;                            // BPM lock status
        
        // Recording state
        bool recordingActive;                      // Currently recording
        float recordingTime;                       // Current recording time
        std::vector<float> recordingBuffer;        // Recording buffer
        
        // Audio buffers
        std::array<std::vector<float>, 4> channelBuffers;   // Channel audio buffers
        std::vector<float> masterBuffer;           // Master output buffer
        std::vector<float> boothBuffer;            // Booth output buffer
        std::vector<float> cueBuffer;              // Cue/PFL buffer
        
        MixerState() : crossfaderLevel(0.0f), beatFXActive(false), beatFXProgress(0.0f),
                      detectedBPM(120.0f), bpmLocked(false), recordingActive(false), recordingTime(0.0f) {
            channelLevels.fill(0.0f);
            masterLevels.fill(0.0f);
        }
    } mixerState;
    
    // Beat FX Processors
    struct BeatFXProcessors {
        // Delay processor
        struct DelayProcessor {
            std::vector<float> delayBuffer;         // Delay buffer
            int delayTime;                          // Delay time in samples
            float feedback;                         // Feedback amount
            int writePosition;                      // Write position
            
            DelayProcessor() : delayTime(12000), feedback(0.3f), writePosition(0) {
                delayBuffer.resize(48000); // 1 second max delay
            }
        } delay;
        
        // Echo processor
        struct EchoProcessor {
            std::vector<float> echoBuffer;          // Echo buffer
            std::array<int, 4> tapDelays;           // Multiple tap delays
            float echoLevel;                        // Echo level
            
            EchoProcessor() : echoLevel(0.5f) {
                echoBuffer.resize(96000); // 2 second buffer
                tapDelays = {6000, 12000, 18000, 24000}; // 125ms intervals
            }
        } echo;
        
        // Filter processor
        struct FilterProcessor {
            float cutoffFreq;                       // Filter cutoff frequency
            float resonance;                        // Filter resonance
            float filterState[4];                   // Biquad filter states
            bool isHighPass;                        // High-pass vs low-pass
            
            FilterProcessor() : cutoffFreq(1000.0f), resonance(1.0f), isHighPass(false) {
                std::fill(filterState, filterState + 4, 0.0f);
            }
        } filter;
        
        // Spiral processor
        struct SpiralProcessor {
            float spiralPhase;                      // Spiral phase
            float spiralRate;                       // Spiral rate
            std::vector<float> spiralBuffer;        // Spiral delay buffer
            
            SpiralProcessor() : spiralPhase(0.0f), spiralRate(1.0f) {
                spiralBuffer.resize(24000); // 500ms buffer
            }
        } spiral;
        
        // Reverb processor
        struct ReverbProcessor {
            std::vector<float> reverbBuffer;        // Reverb buffer
            std::array<int, 6> allpassDelays;       // Allpass delay lines
            float roomSize;                         // Room size parameter
            float damping;                          // High frequency damping
            
            ReverbProcessor() : roomSize(0.7f), damping(0.5f) {
                reverbBuffer.resize(144000); // 3 second reverb
                allpassDelays = {1051, 1433, 1823, 2137, 2647, 3023};
            }
        } reverb;
        
        // Ping-pong delay processor
        struct PingPongProcessor {
            std::vector<float> leftBuffer;          // Left delay buffer
            std::vector<float> rightBuffer;         // Right delay buffer
            int delayTime;                          // Base delay time
            float feedback;                         // Feedback amount
            
            PingPongProcessor() : delayTime(12000), feedback(0.4f) {
                leftBuffer.resize(48000);
                rightBuffer.resize(48000);
            }
        } pingpong;
        
        // Bit crusher processor
        struct CrushProcessor {
            float bitDepth;                         // Bit depth reduction
            float sampleRateReduction;              // Sample rate reduction
            float crushAmount;                      // Crush intensity
            
            CrushProcessor() : bitDepth(16.0f), sampleRateReduction(1.0f), crushAmount(0.0f) {}
        } crush;
        
        // Space processor
        struct SpaceProcessor {
            std::vector<float> spaceBuffer;         // Space effect buffer
            float spaceSize;                        // Space size parameter
            float spaceDecay;                       // Decay time
            
            SpaceProcessor() : spaceSize(0.8f), spaceDecay(0.6f) {
                spaceBuffer.resize(192000); // 4 second space
            }
        } space;
        
    } beatFXProcessors;
    
    // Recording Engine
    struct RecordingEngine {
        std::vector<float> recordBuffer;            // Main recording buffer
        int recordSampleRate;                       // Recording sample rate
        bool recordStereo;                          // Stereo recording
        std::string recordFilename;                 // Current recording filename
        
        RecordingEngine() : recordSampleRate(44100), recordStereo(true) {}
    } recordingEngine;
    
    // Performance Monitoring
    float cpuUsage;
    int droppedSamples;
    float mixerLatency;
    std::chrono::steady_clock::time_point lastUpdate;

public:
    DJM750MK2();
    ~DJM750MK2() override;
    
    // PioneerEquipmentBase Implementation
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    void shutdown() override;
    
    // DJM-750MK2 Specific Controls
    
    // Channel Controls
    void setChannelGain(int channel, float gain);
    void setChannelEQ(int channel, float high, float mid, float low);
    void setChannelFilter(int channel, float filter);
    void setChannelFader(int channel, float level);
    void setChannelInput(int channel, PhysicalControls::ChannelStrip::InputSource input);
    void toggleChannelPFL(int channel);
    
    // Crossfader Controls
    void setCrossfader(float position);
    void setCrossfaderCurve(PhysicalControls::CrossfaderSection::CrossfaderCurve curve);
    void setChannelAssign(int channel, PhysicalControls::CrossfaderSection::ChannelAssign assign);
    void toggleCrossfaderReverse();
    
    // Master Output Controls
    void setMasterVolume(float volume);
    void setBoothVolume(float volume);
    void setHeadphoneVolume(float volume);
    void setHeadphoneCueMix(float mix);
    void toggleOutputMode();
    void toggleBoothCueMix();
    
    // Beat FX Controls
    void selectBeatFX(PhysicalControls::BeatFXSection::BeatFXType fx);
    void setBeatFXParameter(float parameter);
    void setBeatValue(PhysicalControls::BeatFXSection::BeatValue beat);
    void toggleChannelFX(int channel);
    void toggleBPMSync();
    void setBPM(float bpm);
    
    // Recording Controls
    void startRecording();
    void stopRecording();
    void setRecordSource(PhysicalControls::RecordingSection::RecordSource source);
    void setRecordFormat(PhysicalControls::RecordingSection::RecordFormat format);
    
    // Utility Controls
    void toggleTalkover();
    void setTalkoverLevel(float level);
    void triggerSampler();
    void loadSample(const std::vector<float>& sampleData);
    
    // Display Controls
    void setDisplayMode(PhysicalControls::DisplaySection::DisplayMode mode);
    void setDisplayBrightness(float brightness);
    void updateDisplayContent();
    
    // Advanced Audio Processing
    void processBeatFX(float* buffer, int frames, int channel);
    void processChannelEQ(float* buffer, int frames, int channel);
    void processChannelFilter(float* buffer, int frames, int channel);
    void processCrossfader(float* buffer, int frames);
    void processMasterOutput(float* buffer, int frames);
    
    // Beat FX Effect Methods
    void processDelay(float* buffer, int frames);
    void processEcho(float* buffer, int frames);
    void processFilter(float* buffer, int frames);
    void processSpiral(float* buffer, int frames);
    void processReverb(float* buffer, int frames);
    void processPingPong(float* buffer, int frames);
    void processCrush(float* buffer, int frames);
    void processSpace(float* buffer, int frames);
    
    // BPM Detection and Sync
    void detectBPM(const float* buffer, int frames);
    void updateBeatSync();
    void quantizeToBeats(float& timing);
    float getCurrentBPM() const { return mixerState.detectedBPM; }
    bool isBPMSynced() const { return controls.beatFXSection.bpmSync; }
    
    // Audio Routing
    void routeChannelToMaster(int channel, float* buffer, int frames);
    void routeChannelToBooth(int channel, float* buffer, int frames);
    void routeChannelToCue(int channel, float* buffer, int frames);
    void mixChannels(float* outputBuffer, int frames);
    void processLevelMeters(const float* buffer, int frames);
    
    // Recording System
    void recordAudio(const float* buffer, int frames);
    void saveRecording();
    bool isRecording() const { return mixerState.recordingActive; }
    float getRecordingTime() const { return mixerState.recordingTime; }
    
    // State Information
    float getChannelLevel(int channel) const;
    float getMasterLevel(bool rightChannel = false) const;
    float getCrossfaderPosition() const { return controls.crossfaderSection.crossfaderPosition; }
    bool isChannelPFLActive(int channel) const;
    bool isBeatFXActive() const { return mixerState.beatFXActive; }
    PhysicalControls::BeatFXSection::BeatFXType getCurrentBeatFX() const;
    
    // Configuration and Presets
    void loadUserPreferences(const nlohmann::json& prefs);
    void saveUserPreferences();
    void resetToFactoryDefaults();
    void loadMixerSetup(const std::string& setupName);
    void saveMixerSetup(const std::string& setupName);
    
    // MIDI Integration
    void enableMIDILearn(bool enabled);
    void mapMIDIControl(int midiCC, const std::string& parameter);
    void sendMIDIFeedback();
    void processMIDIInput(int status, int data1, int data2);
    
    // Web Interface Integration
    nlohmann::json getStateForWeb() override;
    void updateFromWeb(const nlohmann::json& webState) override;
    
    // Debugging and Diagnostics
    std::string getDetailedStatus();
    void runDiagnostics();
    void testChannelRouting();
    void testBeatFXLatency();
    void testCrossfaderResponse();
    void measureAudioLatency();
    float getCPUUsage() const { return cpuUsage; }
    int getDroppedSamples() const { return droppedSamples; }
    float getMixerLatency() const { return mixerLatency; }

private:
    // Internal Processing Methods
    void processAudioInternal(float* buffer, int frames);
    void routeAudio(int frames);
    void updateChannelStates();
    void updateMasterOutput();
    void updateLevelMeters();
    
    // Channel Processing Internal
    void processChannelGain(float* buffer, int frames, int channel);
    void processChannelEQInternal(float* buffer, int frames, int channel);
    void processChannelFilterInternal(float* buffer, int frames, int channel);
    void processChannelPFL(int channel);
    
    // Crossfader Internal
    void updateCrossfaderCurve();
    void calculateCrossfaderMix(float position, float& levelA, float& levelB);
    void applyCrossfaderCurve(float input, float& output);
    
    // Beat FX Internal Processing
    void updateBeatFXTiming();
    void calculateBeatTime();
    void synchronizeFXToBPM();
    void updateFXParameters();
    
    // BPM Detection Internal
    void analyzeBeats(const float* buffer, int frames);
    void updateBPMHistory(float newBPM);
    void smoothBPMTransitions();
    
    // Recording Internal
    void encodeAudioForRecording(const float* buffer, int frames);
    void writeRecordingToDisk();
    void updateRecordingStatus();
    
    // Display Internal
    void renderBPMDisplay();
    void renderFXDisplay();
    void renderLevelDisplay();
    void renderTimeDisplay();
    void updateLEDIndicators();
    
    // Audio Processing Utilities
    float biquadEQ(float sample, float freq, float q, float gain, float* state);
    float stateVariableFilter(float sample, float freq, float res, float* state);
    float interpolateDelay(const std::vector<float>& buffer, float delaySamples, int writePos);
    void updateLFO(float& phase, float freq, float deltaTime);
    float compressor(float sample, float threshold, float ratio);
    
    // Performance Monitoring Internal
    void updatePerformanceMetrics();
    void measureProcessingLatency();
    void optimizeMixerProcessing();
    
    // Utility Methods
    void validateAllControls();
    float dbToLinear(float db);
    float linearToDb(float linear);
    float beatToSeconds(float beats, float bpm);
    float secondsToBeats(float seconds, float bpm);
    void updateAllLEDs();
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // DJM750MK2_H