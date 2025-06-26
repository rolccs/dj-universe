#ifndef DJM900NXS2_H
#define DJM900NXS2_H

#include "../PioneerEquipmentBase.h"
#include "../EffectUnit.h"
#include "../LEDDisplay.h"
#include <array>
#include <memory>

namespace DJUniverse {
namespace Pioneer {

// DJM-900NXS2 - Mixer profesional de 4 canales con Beat FX y Color FX
class DJM900NXS2 : public DJMixerBase {
public:
    // Physical Controls del DJM-900NXS2 (como en TribeXR)
    struct PhysicalControls {
        // Channel Strip Controls (4 canales)
        struct ChannelStrip {
            // Gain and Input
            float gainKnob;                 // Input gain
            bool micLineSwitch;             // MIC/LINE switch
            float trimKnob;                 // Channel trim
            
            // EQ Section (3-band parametric)
            float eqHighKnob;               // High frequency
            float eqMidKnob;                // Mid frequency  
            float eqLowKnob;                // Low frequency
            bool eqKillHigh;                // High kill switch
            bool eqKillMid;                 // Mid kill switch
            bool eqKillLow;                 // Low kill switch
            
            // Filter Section
            float filterKnob;               // HPF/LPF filter
            bool filterOn;                  // Filter on/off
            
            // Channel Fader
            float channelFader;             // 0.0 to 1.0
            
            // Cue Section
            bool cueButton;                 // PFL cue button
            bool cueLED;                    // Cue LED state
            
            // Crossfader Assign
            enum CrossfaderAssign { ASSIGN_A, ASSIGN_THRU, ASSIGN_B };
            CrossfaderAssign crossfaderAssign;
            
            // BPM Display
            float displayedBPM;             // Current BPM for this channel
            bool bpmLocked;                 // BPM lock state
            
            ChannelStrip() : gainKnob(0.5f), micLineSwitch(false), trimKnob(0.5f),
                           eqHighKnob(0.5f), eqMidKnob(0.5f), eqLowKnob(0.5f),
                           eqKillHigh(false), eqKillMid(false), eqKillLow(false),
                           filterKnob(0.5f), filterOn(false), channelFader(0.0f),
                           cueButton(false), cueLED(false), crossfaderAssign(ASSIGN_THRU),
                           displayedBPM(0.0f), bpmLocked(false) {}
        };
        std::array<ChannelStrip, 4> channels;
        
        // Master Section
        struct MasterSection {
            float masterLevel;              // Master output level
            float boothLevel;               // Booth output level
            float headphoneLevel;           // Headphone level
            float headphoneMix;             // Cue/Master mix
            bool autoTalkOver;              // Auto talk over
            float talkOverLevel;            // Talk over attenuation
            
            // Master EQ
            float masterEqHigh;             // Master high EQ
            float masterEqMid;              // Master mid EQ  
            float masterEqLow;              // Master low EQ
            
            MasterSection() : masterLevel(0.8f), boothLevel(0.6f), headphoneLevel(0.7f),
                            headphoneMix(0.5f), autoTalkOver(false), talkOverLevel(0.3f),
                            masterEqHigh(0.5f), masterEqMid(0.5f), masterEqLow(0.5f) {}
        } masterSection;
        
        // Crossfader Section
        struct CrossfaderSection {
            float crossfaderPosition;       // -1.0 (A) to 1.0 (B)
            enum CrossfaderCurve { CURVE_SMOOTH, CURVE_FAST, CURVE_SCRATCH };
            CrossfaderCurve crossfaderCurve;
            bool crossfaderReverse;         // Reverse A/B assignment
            bool crossfaderStart;           // Crossfader start feature
            
            CrossfaderSection() : crossfaderPosition(0.0f), crossfaderCurve(CURVE_SMOOTH),
                                crossfaderReverse(false), crossfaderStart(false) {}
        } crossfader;
        
        // Beat FX Section (DJM-900NXS2 signature feature)
        struct BeatFXSection {
            // FX Selection
            enum BeatFXType { 
                DELAY, REVERB, FILTER, FLANGER, PHASER, ROLL, SLIP_ROLL,
                TRANS, SPIRAL, HELIX, PITCH, VINYL_BRAKE 
            };
            BeatFXType selectedFX;
            
            // FX Controls
            float fxLevel;                  // FX send level
            float fxTime;                   // FX time/rate parameter
            bool fxOn;                      // FX on/off
            
            // Beat FX specific
            enum BeatLength { BEAT_1_32, BEAT_1_16, BEAT_1_8, BEAT_1_4, BEAT_1_2, BEAT_1_1, BEAT_2_1, BEAT_4_1 };
            BeatLength beatLength;
            
            // Channel Assignment
            std::array<bool, 4> channelAssign; // Which channels have FX
            bool masterAssign;              // Apply to master output
            
            // Advanced parameters
            float parameter1;               // FX-specific parameter 1
            float parameter2;               // FX-specific parameter 2
            float feedback;                 // Feedback amount
            
            BeatFXSection() : selectedFX(DELAY), fxLevel(0.0f), fxTime(0.5f), fxOn(false),
                            beatLength(BEAT_1_4), masterAssign(false),
                            parameter1(0.5f), parameter2(0.5f), feedback(0.3f) {
                channelAssign.fill(false);
            }
        } beatFX;
        
        // Color FX Section (per channel)
        struct ColorFXSection {
            enum ColorFXType { 
                SPACE, DUB_ECHO, CRUSH, NOISE, FILTER_LPF, FILTER_HPF,
                JET, ZIP, PITCH_UP, PITCH_DOWN 
            };
            
            struct ChannelColorFX {
                ColorFXType selectedFX;
                float fxParameter;          // -1.0 to 1.0 (knob position)
                bool fxOn;                  // FX active
                
                ChannelColorFX() : selectedFX(SPACE), fxParameter(0.0f), fxOn(false) {}
            };
            std::array<ChannelColorFX, 4> channelFX;
            
        } colorFX;
        
        // Sampler Section (DJM-900NXS2 has built-in sampler)
        struct SamplerSection {
            std::array<bool, 4> sampleTriggers;    // 4 sample triggers
            float samplerLevel;                    // Sampler output level
            bool samplerToMaster;                  // Route to master vs cue
            
            SamplerSection() : samplerLevel(0.7f), samplerToMaster(true) {
                sampleTriggers.fill(false);
            }
        } sampler;
        
        // MIDI Section
        struct MIDISection {
            bool midiEnabled;
            int midiChannel;
            bool midiClock;                 // Send MIDI clock
            
            MIDISection() : midiEnabled(false), midiChannel(1), midiClock(false) {}
        } midi;
        
        // Display and Visual
        float displayBrightness;
        bool peakLimitIndicator;            // Peak limiter active
        
        PhysicalControls() : displayBrightness(0.8f), peakLimitIndicator(false) {}
    } controls;
    
    // Audio Specifications (DJM-900NXS2)
    struct AudioSpecs {
        static constexpr float SAMPLE_RATE = 48000.0f;      // 48kHz professional
        static constexpr int BIT_DEPTH = 24;                // 24-bit precision
        static constexpr int AUDIO_CHANNELS = 8;            // 4 stereo channels
        static constexpr float MAX_INPUT_LEVEL = 4.0f;      // +4dBu max input
        static constexpr float ULTRA_LOW_LATENCY = 0.3f;    // <0.3ms mixing latency
        
        // Frequency Response
        static constexpr float FREQ_RESPONSE_LOW = 20.0f;   // 20Hz
        static constexpr float FREQ_RESPONSE_HIGH = 20000.0f; // 20kHz
        static constexpr float THD = 0.003f;                // <0.003% THD
        
        // EQ Specifications
        struct EQSpecs {
            float highFreq = 13000.0f;      // 13kHz high shelf
            float midFreq = 1000.0f;        // 1kHz parametric mid
            float lowFreq = 70.0f;          // 70Hz low shelf
            float maxBoost = 12.0f;         // ±12dB boost/cut
        } eqSpecs;
        
        // Filter Specifications
        struct FilterSpecs {
            float hpfFreq = 20000.0f;       // HPF frequency range
            float lpfFreq = 20.0f;          // LPF frequency range
            float resonance = 4.0f;         // Q factor
        } filterSpecs;
    };
    
    // Beat FX Engine (advanced effects processing)
    struct BeatFXEngine {
        struct FXProcessor {
            std::vector<float> delayBuffer;
            std::vector<float> reverbBuffer;
            int delayWritePos;
            int reverbWritePos;
            
            // Filter states
            float filterState[4];           // Biquad filter states
            float filterHistory[4];
            
            // LFO for modulation effects
            float lfoPhase;
            float lfoFreq;
            
            FXProcessor() : delayWritePos(0), reverbWritePos(0), lfoPhase(0.0f), lfoFreq(1.0f) {
                delayBuffer.resize(48000);  // 1 second delay buffer
                reverbBuffer.resize(96000); // 2 second reverb buffer
                std::fill(filterState, filterState + 4, 0.0f);
                std::fill(filterHistory, filterHistory + 4, 0.0f);
            }
        } fxProcessor;
        
        bool isProcessing;
        float currentBPM;
        float beatPhase;
        
        BeatFXEngine() : isProcessing(false), currentBPM(120.0f), beatPhase(0.0f) {}
    } beatFXEngine;
    
    // Pro DJ Link Features (DJM-900NXS2)
    struct ProDJLinkFeatures {
        bool enabled;
        bool shareChannelInfo;          // Share channel information
        bool receiveCDJData;            // Receive data from CDJs
        bool sendMasterClock;           // Send master clock
        bool syncEffectsWithBPM;        // Sync effects to BPM
        
        ProDJLinkFeatures() : enabled(false), shareChannelInfo(true), receiveCDJData(true),
                             sendMasterClock(false), syncEffectsWithBPM(true) {}
    } proDJLinkFeatures;

private:
    // Audio Processing Buffers
    std::vector<float> masterBuffer;
    std::vector<float> cueBuffer;
    std::vector<float> boothBuffer;
    std::array<std::vector<float>, 4> channelBuffers;
    
    // EQ Processing (per channel)
    struct EQProcessor {
        // Biquad filter coefficients for 3-band EQ
        struct BiquadFilter {
            float a0, a1, a2, b1, b2;
            float x1, x2, y1, y2;
            
            BiquadFilter() : a0(1), a1(0), a2(0), b1(0), b2(0), x1(0), x2(0), y1(0), y2(0) {}
        };
        
        BiquadFilter highShelf;
        BiquadFilter midBand;
        BiquadFilter lowShelf;
        
        void calculateCoefficients(float sampleRate);
        float processChannelEQ(float sample, int channel);
    } eqProcessor;
    
    // Filter Processing (per channel)
    struct FilterProcessor {
        struct SVFilter {            // State Variable Filter
            float frequency;
            float resonance;
            float lowpass;
            float bandpass;
            float highpass;
            float notch;
            
            SVFilter() : frequency(1000.0f), resonance(0.1f), 
                        lowpass(0), bandpass(0), highpass(0), notch(0) {}
        };
        
        std::array<SVFilter, 4> channelFilters;
        
        float processFilter(float sample, int channel, float filterKnob);
    } filterProcessor;
    
    // Level Meters (VU meters for all channels)
    struct LevelMetering {
        std::array<float, 4> channelLevels;     // RMS levels per channel
        std::array<float, 4> channelPeaks;      // Peak levels per channel
        float masterLevel;                      // Master output level
        float masterPeak;                       // Master peak level
        
        // Peak hold timers
        std::array<int, 4> channelPeakHold;
        int masterPeakHold;
        
        LevelMetering() : masterLevel(0), masterPeak(0), masterPeakHold(0) {
            channelLevels.fill(0);
            channelPeaks.fill(0);
            channelPeakHold.fill(0);
        }
        
        void updateLevels(const std::vector<float>& buffer, int channel);
        void updateMasterLevels(const std::vector<float>& buffer);
    } levelMetering;
    
    // Performance Monitoring
    float cpuUsage;
    int droppedSamples;
    std::chrono::steady_clock::time_point lastUpdate;

public:
    DJM900NXS2();
    ~DJM900NXS2() override;
    
    // PioneerEquipmentBase Implementation
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    void shutdown() override;
    
    // DJMixerBase Implementation
    void setChannelGain(int channel, float gain) override;
    void setChannelEQ(int channel, float high, float mid, float low) override;
    void setCrossfader(float position) override;
    void setMasterVolume(float volume) override;
    
    // DJM-900NXS2 Specific Controls
    
    // Channel Controls
    void setChannelTrim(int channel, float trim);
    void setChannelFilter(int channel, float filter);
    void toggleChannelFilterOn(int channel);
    void setChannelFader(int channel, float level);
    void toggleChannelCue(int channel);
    void setChannelCrossfaderAssign(int channel, PhysicalControls::ChannelStrip::CrossfaderAssign assign);
    void toggleMicLineSwitch(int channel);
    
    // EQ Controls (per channel)
    void setEQHigh(int channel, float value);
    void setEQMid(int channel, float value);
    void setEQLow(int channel, float value);
    void toggleEQKill(int channel, int band); // 0=low, 1=mid, 2=high
    
    // Master Section Controls
    void setMasterLevel(float level);
    void setBoothLevel(float level);
    void setHeadphoneLevel(float level);
    void setHeadphoneMix(float mix);
    void setMasterEQ(float high, float mid, float low);
    void toggleAutoTalkOver();
    void setTalkOverLevel(float level);
    
    // Crossfader Controls
    void setCrossfaderCurve(PhysicalControls::CrossfaderSection::CrossfaderCurve curve);
    void toggleCrossfaderReverse();
    void toggleCrossfaderStart();
    
    // Beat FX Controls
    void selectBeatFX(PhysicalControls::BeatFXSection::BeatFXType fx);
    void setBeatFXLevel(float level);
    void setBeatFXTime(float time);
    void toggleBeatFX();
    void setBeatFXLength(PhysicalControls::BeatFXSection::BeatLength length);
    void assignBeatFXToChannel(int channel, bool assigned);
    void assignBeatFXToMaster(bool assigned);
    void setBeatFXParameter1(float value);
    void setBeatFXParameter2(float value);
    void setBeatFXFeedback(float value);
    
    // Color FX Controls (per channel)
    void selectColorFX(int channel, PhysicalControls::ColorFXSection::ColorFXType fx);
    void setColorFXParameter(int channel, float parameter);
    void toggleColorFX(int channel);
    
    // Sampler Controls
    void triggerSample(int sampleIndex);
    void setSamplerLevel(float level);
    void setSamplerToMaster(bool toMaster);
    
    // MIDI Controls
    void enableMIDI(bool enabled);
    void setMIDIChannel(int channel);
    void enableMIDIClock(bool enabled);
    
    // Pro DJ Link Integration
    void enableProDJLink(bool enabled);
    void setChannelBPM(int channel, float bpm);
    void lockChannelBPM(int channel, bool locked);
    
    // Advanced Audio Processing
    void processChannelEQ(float* buffer, int channel, int frames);
    void processChannelFilter(float* buffer, int channel, int frames);
    void processBeatFX(float* buffer, int frames);
    void processColorFX(float* buffer, int channel, int frames);
    void processMasterEQ(float* buffer, int frames);
    void processCrossfader(float* leftBuffer, float* rightBuffer, int frames);
    
    // Level Monitoring
    void updateLevelMeters(int frames);
    float getChannelLevel(int channel) const;
    float getChannelPeak(int channel) const;
    float getMasterLevel() const;
    float getMasterPeak() const;
    
    // Beat FX Engine Methods
    void initializeBeatFX();
    void processBeatFXDelay(float* buffer, int frames);
    void processBeatFXReverb(float* buffer, int frames);
    void processBeatFXFilter(float* buffer, int frames);
    void processBeatFXFlanger(float* buffer, int frames);
    void processBeatFXRoll(float* buffer, int frames);
    void syncBeatFXToBPM(float bpm);
    
    // Color FX Processing Methods
    void processColorFXSpace(float* buffer, int frames);
    void processColorFXDubEcho(float* buffer, int frames);
    void processColorFXCrush(float* buffer, int frames);
    void processColorFXNoise(float* buffer, int frames);
    void processColorFXFilter(float* buffer, int frames, bool isHPF);
    void processColorFXJet(float* buffer, int frames);
    void processColorFXPitch(float* buffer, int frames, bool isUp);
    
    // State Information
    bool isChannelCued(int channel) const;
    float getCrossfaderPosition() const { return controls.crossfader.crossfaderPosition; }
    bool isBeatFXActive() const { return controls.beatFX.fxOn; }
    bool isColorFXActive(int channel) const;
    
    // Configuration and Presets
    void loadUserPreferences(const nlohmann::json& prefs);
    void saveUserPreferences();
    void resetToFactoryDefaults();
    void loadPresetSetup(const std::string& presetName);
    
    // Web Interface Integration
    nlohmann::json getStateForWeb() override;
    void updateFromWeb(const nlohmann::json& webState) override;
    
    // Debugging and Diagnostics
    std::string getDetailedStatus();
    void runDiagnostics();
    void calibrateAudioLatency();
    float getCPUUsage() const { return cpuUsage; }
    int getDroppedSamples() const { return droppedSamples; }

private:
    // Internal Processing Methods
    void processAudioInternal(float* buffer, int frames);
    void mixChannelsToMaster(float* buffer, int frames);
    void routeAudioChannels(int frames);
    void applyChannelGains(int channel, int frames);
    void applyMasterLimiter(float* buffer, int frames);
    
    // Crossfader Processing
    void calculateCrossfaderCurve(float position, float& leftGain, float& rightGain);
    void applyCrossfaderToChannels(int frames);
    
    // Effect Processing Utilities
    float biquadProcess(float sample, EQProcessor::BiquadFilter& filter);
    float stateVariableFilter(float sample, FilterProcessor::SVFilter& filter, float freq, float res);
    float interpolateDelay(const std::vector<float>& buffer, float delaySamples, int writePos);
    
    // Performance Optimization
    void updatePerformanceMetrics();
    void optimizeBufferSizes();
    
    // Utility Methods
    void validateAllControls();
    float dbToLinear(float db);
    float linearToDb(float linear);
    void updateAllLEDs();
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // DJM900NXS2_H