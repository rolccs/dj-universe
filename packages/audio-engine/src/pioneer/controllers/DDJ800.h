#ifndef DDJ800_H
#define DDJ800_H

#include "../PioneerEquipmentBase.h"
#include "../LEDDisplay.h"
#include "../JogWheel.h"
#include <array>
#include <memory>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// DDJ-800 - Controlador portátil de 2 canales (como en TribeXR)
class DDJ800 : public PioneerEquipmentBase {
public:
    // Physical Controls del DDJ-800 (extraído exacto de TribeXR)
    struct PhysicalControls {
        // Dual Jog Wheels (2x 6" jog wheels compactos)
        struct JogWheelSection {
            std::unique_ptr<JogWheel> jogWheel;   // 6" jog wheel (más pequeño que club models)
            bool jogWheelTouched;                 // Jog wheel being touched
            float jogWheelPosition;               // Current position (0.0 to 1.0)
            float jogWheelVelocity;               // Rotation velocity
            bool jogWheelVinylMode;               // Vinyl mode on/off
            
            // Jog LED Ring (simplified para portable)
            bool jogWheelLEDEnabled;              // LED ring on/off
            float jogWheelLEDBrightness;          // LED brightness (0.0 to 1.0)
            std::array<uint8_t, 16> jogWheelLEDColors; // 16 LED segments (menos que club)
            
            // Tempo Reset per deck
            bool tempoResetPressed;               // Tempo reset button
            
            JogWheelSection() : jogWheelTouched(false), jogWheelPosition(0.0f), jogWheelVelocity(0.0f),
                               jogWheelVinylMode(false), jogWheelLEDEnabled(true), jogWheelLEDBrightness(0.8f),
                               tempoResetPressed(false) {
                jogWheel = std::make_unique<JogWheel>();
                jogWheelLEDColors.fill(255); // White default
            }
        };
        std::array<JogWheelSection, 2> jogWheels; // 2 jog wheels
        
        // Performance Pads Section (8 pads total - 4 per deck)
        struct PerformancePadSection {
            enum PadMode {
                HOT_CUE,            // Hot cue mode
                PAD_FX,             // Pad FX mode
                BEAT_JUMP,          // Beat jump mode
                SAMPLER             // Sampler mode
            };
            PadMode currentMode;
            
            struct PerformancePad {
                bool pressed;                     // Pad currently pressed
                bool hasData;                     // Pad has assigned data
                float pressure;                   // Pad pressure (0.0 to 1.0)
                uint8_t ledColorR, ledColorG, ledColorB; // RGB LED color
                bool ledActive;                   // LED currently lit
                
                // Hot Cue specific
                float hotCuePosition;             // Hot cue position in track
                bool hotCueSet;                   // Hot cue is set
                
                // Pad FX specific
                enum PadFXType { FILTER, ECHO, NOISE, SPIRAL };
                PadFXType padFXType;              // Pad FX type
                
                // Beat Jump specific
                enum BeatJumpSize { JUMP_1, JUMP_2, JUMP_4, JUMP_8 };
                BeatJumpSize beatJumpSize;        // Beat jump size
                
                // Sampler specific
                std::string samplePath;           // Path to sample file
                bool sampleLoaded;                // Sample loaded
                
                PerformancePad() : pressed(false), hasData(false), pressure(0.0f),
                                  ledColorR(255), ledColorG(255), ledColorB(255), ledActive(false),
                                  hotCuePosition(0.0f), hotCueSet(false), padFXType(FILTER),
                                  beatJumpSize(JUMP_1), sampleLoaded(false) {}
            };
            std::array<PerformancePad, 4> pads;  // 4 performance pads per deck
            
            // Mode Selection
            bool hotCuePressed;                   // Hot cue mode button
            bool padFXPressed;                    // Pad FX mode button
            bool beatJumpPressed;                 // Beat jump mode button
            bool samplerPressed;                  // Sampler mode button
            
            PerformancePadSection() : currentMode(HOT_CUE), hotCuePressed(true),
                                     padFXPressed(false), beatJumpPressed(false), samplerPressed(false) {}
        };
        std::array<PerformancePadSection, 2> performancePads; // 2 decks
        
        // Channel Strips (2 canales compactos)
        struct ChannelStrip {
            // Load/Track Selection
            bool loadPressed;                     // Load track button
            
            // Transport Controls
            bool playPausePressed;                // Play/Pause button
            bool cuePressed;                      // Cue button
            bool syncPressed;                     // Sync button
            
            // Tempo Control
            float tempoFader;                     // Tempo fader position (-1.0 to 1.0)
            float tempoValue;                     // Current tempo adjustment (%)
            bool masterTempoPressed;              // Master tempo button
            bool masterTempo;                     // Master tempo enabled
            
            // EQ Section (3-band)
            float eqHighKnob;                     // High EQ knob (0.0 to 1.0, center = 0.5)
            float eqMidKnob;                      // Mid EQ knob (0.0 to 1.0, center = 0.5)
            float eqLowKnob;                      // Low EQ knob (0.0 to 1.0, center = 0.5)
            
            // Filter
            float filterKnob;                     // Filter knob (0.0 = HPF, 0.5 = off, 1.0 = LPF)
            
            // Channel Fader
            float channelFader;                   // Channel volume fader (0.0 to 1.0)
            
            // Cue/PFL
            bool cuePFL;                          // PFL (Pre-Fader Listen) button
            bool cuePFLLED;                       // PFL LED indicator
            
            // Loop Controls
            enum LoopLength { LOOP_1_16, LOOP_1_8, LOOP_1_4, LOOP_1_2, LOOP_1, LOOP_2, LOOP_4, LOOP_8 };
            LoopLength currentLoopLength;         // Current loop length
            bool loopInPressed;                   // Loop in button
            bool loopOutPressed;                  // Loop out button
            bool loopActivePressed;               // Loop active/exit button
            bool loopHalfPressed;                 // Loop half button
            bool loopDoublePressed;               // Loop double button
            
            // Loop State
            bool loopActive;                      // Loop currently active
            float loopStartPosition;              // Loop start position
            float loopEndPosition;                // Loop end position
            
            ChannelStrip() : loadPressed(false), playPausePressed(false), cuePressed(false), syncPressed(false),
                            tempoFader(0.0f), tempoValue(0.0f), masterTempoPressed(false), masterTempo(false),
                            eqHighKnob(0.5f), eqMidKnob(0.5f), eqLowKnob(0.5f), filterKnob(0.5f),
                            channelFader(0.0f), cuePFL(false), cuePFLLED(false),
                            currentLoopLength(LOOP_1_4), loopInPressed(false), loopOutPressed(false),
                            loopActivePressed(false), loopHalfPressed(false), loopDoublePressed(false),
                            loopActive(false), loopStartPosition(0.0f), loopEndPosition(0.0f) {}
        };
        std::array<ChannelStrip, 2> channels;   // 2 channel strips
        
        // Mixer Section (built-in 2-channel mixer)
        struct MixerSection {
            // Crossfader
            float crossfaderPosition;             // Crossfader position (-1.0 = A, 0.0 = center, 1.0 = B)
            bool crossfaderReverse;               // Crossfader reverse
            
            // Master Volume
            float masterVolumeKnob;               // Master volume knob (0.0 to 1.0)
            
            // Headphone
            float headphoneVolumeKnob;            // Headphone volume (0.0 to 1.0)
            float headphoneMixKnob;               // Headphone cue/master mix (0.0 = full cue, 1.0 = full master)
            
            // Booth (if available)
            float boothVolumeKnob;                // Booth volume (0.0 to 1.0)
            
            MixerSection() : crossfaderPosition(0.0f), crossfaderReverse(false),
                            masterVolumeKnob(0.8f), headphoneVolumeKnob(0.5f), headphoneMixKnob(0.5f),
                            boothVolumeKnob(0.7f) {}
        } mixerSection;
        
        // Beat FX Section (simplified para portable)
        struct BeatFXSection {
            // Beat FX Types
            enum BeatFXType {
                DELAY,              // Digital delay
                ECHO,               // Echo
                REVERB,             // Reverb
                FILTER,             // Filter sweep
                FLANGER,            // Flanger
                PHASER,             // Phaser
                ROLL,               // Roll effect
                SLIP_ROLL           // Slip roll
            };
            
            BeatFXType currentFX;                 // Currently selected effect
            
            // Beat FX Controls
            float fxLevelKnob;                    // FX level/wet-dry mix (0.0 to 1.0)
            float fxParameter1;                   // FX parameter 1 (effect-specific)
            float fxParameter2;                   // FX parameter 2 (effect-specific)
            
            // Beat FX On/Off per channel
            std::array<bool, 2> channelFXOn;      // FX on/off for each channel
            std::array<bool, 2> channelFXLED;     // FX LED for each channel
            
            // Beat Value Selection
            enum BeatValue { BEAT_1_16, BEAT_1_8, BEAT_1_4, BEAT_1_2, BEAT_1, BEAT_2, BEAT_4, BEAT_8 };
            BeatValue beatValue;                  // Current beat value
            
            // BPM and Sync
            float currentBPM;                     // Current BPM for sync
            bool bpmSync;                         // BPM sync on/off
            
            BeatFXSection() : currentFX(DELAY), fxLevelKnob(0.0f), fxParameter1(0.5f), fxParameter2(0.5f),
                             beatValue(BEAT_1_4), currentBPM(120.0f), bpmSync(true) {
                channelFXOn.fill(false);
                channelFXLED.fill(false);
            }
        } beatFXSection;
        
        // Browse Section (simplified para portable)
        struct BrowseSection {
            // Rotary Encoder
            float rotaryPosition;                 // Rotary encoder position
            bool rotaryPressed;                   // Rotary push button
            
            // Navigation
            bool backPressed;                     // Back button
            bool loadPreparePressed;              // Load prepare button
            
            // Library Navigation
            std::string currentFolder;            // Current folder path
            int selectedTrackIndex;               // Selected track index
            std::vector<std::string> trackList;   // Current track list
            
            BrowseSection() : rotaryPosition(0.0f), rotaryPressed(false), backPressed(false),
                             loadPreparePressed(false), selectedTrackIndex(0) {}
        } browseSection;
        
        // Display Section (small OLED displays)
        struct DisplaySection {
            std::unique_ptr<LEDDisplay> leftDisplay;   // Left deck display
            std::unique_ptr<LEDDisplay> rightDisplay;  // Right deck display
            std::unique_ptr<LEDDisplay> centerDisplay; // Center BPM/info display
            
            bool displaysActive;
            float displayBrightness;
            
            // Display Content per deck
            struct DeckDisplay {
                std::string trackTitle;           // Current track title
                std::string trackArtist;          // Current track artist
                float trackBPM;                   // Track BPM
                std::string trackTime;            // Current time / total time
                float playPosition;               // Play position (0.0 to 1.0)
                bool isPlaying;                   // Playing status
                bool isLooping;                   // Loop status
                int tempoAdjustment;              // Tempo adjustment %
                
                DeckDisplay() : trackTitle("No Track"), trackArtist(""), trackBPM(0.0f),
                               trackTime("0:00"), playPosition(0.0f), isPlaying(false),
                               isLooping(false), tempoAdjustment(0) {}
            };
            std::array<DeckDisplay, 2> deckDisplays;  // 2 deck displays
            
            // Center Display Content
            struct CenterDisplay {
                std::string masterBPM;            // Master BPM
                std::string effectName;           // Current effect name
                std::string syncStatus;           // Sync status
                
                CenterDisplay() : masterBPM("120.0"), effectName("OFF"), syncStatus("SYNC") {}
            } centerDisplay;
            
            DisplaySection() : displaysActive(true), displayBrightness(0.8f) {
                leftDisplay = std::make_unique<LEDDisplay>(0, 4, 16);   // 4 rows, 16 chars
                rightDisplay = std::make_unique<LEDDisplay>(1, 4, 16);  // 4 rows, 16 chars
                centerDisplay = std::make_unique<LEDDisplay>(2, 2, 12); // 2 rows, 12 chars
            }
        } displaySection;
        
        // Shift and Utility Section
        struct UtilitySection {
            // Shift Button
            bool shiftPressed;                    // Shift modifier button
            
            // Deck Selection
            enum DeckSelection { DECK_A, DECK_B };
            DeckSelection activeDeck;             // Currently active deck for browse
            
            // Beat Sync Master
            bool syncMasterA;                     // Deck A is sync master
            bool syncMasterB;                     // Deck B is sync master
            
            UtilitySection() : shiftPressed(false), activeDeck(DECK_A),
                              syncMasterA(false), syncMasterB(false) {}
        } utilitySection;
        
        PhysicalControls();
    } controls;
    
    // Audio Specifications (DDJ-800)
    struct AudioSpecs {
        static constexpr float SAMPLE_RATE = 48000.0f;      // 48kHz
        static constexpr int BIT_DEPTH = 24;                // 24-bit precision
        static constexpr int AUDIO_CHANNELS = 8;            // 2 decks × 2 (L/R) + master out + cue out
        static constexpr float ULTRA_LOW_LATENCY = 0.8f;    // <0.8ms controller latency
        
        // DDJ-800 specific specs
        struct ControllerSpecs {
            // MIDI Performance
            int midiChannels = 16;                          // 16 MIDI channels
            int midiControls = 128;                         // 128 MIDI controls
            float midiLatency = 0.5f;                       // <0.5ms MIDI latency
            bool hasMIDIFeedback = true;                    // MIDI feedback support
            
            // Jog Wheel Specifications
            float jogWheelDiameter = 152.4f;                // 6" diameter (mm)
            int jogWheelResolution = 1000;                  // 1000 pulses per revolution
            float jogWheelWeight = 0.3f;                    // 0.3kg weight (lightweight)
            bool hasCapacitiveTouch = true;                 // Capacitive touch detection
            
            // Performance Pads
            int performancePads = 8;                        // 8 total pads (4 per deck)
            bool hasVelocitySensitive = true;               // Velocity sensitive pads
            bool hasRGBLEDs = true;                         // RGB LED feedback
            
            // Built-in Audio Interface
            int audioInputs = 2;                            // Mic/Aux inputs
            int audioOutputs = 4;                           // Master L/R + Booth L/R
            float frequencyResponse_low = 20.0f;            // 20Hz
            float frequencyResponse_high = 20000.0f;        // 20kHz
            float thd = 0.005f;                             // <0.005% THD
            float signalToNoise = 103.0f;                   // 103dB S/N ratio
            
            // Physical specifications
            std::array<float, 3> dimensions = {482.6f, 58.5f, 272.4f}; // W×H×D mm
            float weight = 2.1f;                            // 2.1kg (portable)
            float powerConsumption = 2.5f;                  // 2.5W (USB powered)
            bool usbPowered = true;                         // USB bus powered
        } controllerSpecs;
        
        // Software Integration
        struct SoftwareSupport {
            std::vector<std::string> supportedSoftware = {
                "rekordbox dj", "Serato DJ Lite", "Serato DJ Pro", 
                "Virtual DJ", "djay Pro", "Cross DJ"
            };
            bool hasNativeMIDI = true;                      // Native MIDI mapping
            bool hasHID = true;                             // HID support
            bool plugAndPlay = true;                        // Plug and play
        } softwareSupport;
        
        // Portable Features
        bool isBusPowered = true;                           // No external power needed
        bool hasBuiltInAudioInterface = true;              // Built-in soundcard
        bool isCompact = true;                              // Portable design
        int setupTime = 30;                                 // 30 seconds setup time
        bool hasCarryCase = true;                           // Includes carry case
    };

private:
    // Internal State Management (2 decks)
    struct DeckState {
        // Playback state
        bool isPlaying;                         // Currently playing
        bool isPaused;                          // Currently paused
        bool isCueing;                          // In cue mode
        float playPosition;                     // Current play position (0.0 to 1.0)
        float playSpeed;                        // Current playback speed
        
        // Track state
        bool trackLoaded;                       // Track currently loaded
        std::string currentTrackPath;           // Path to current track
        float trackDuration;                    // Track duration in seconds
        float trackBPM;                         // Track BPM
        std::string trackKey;                   // Musical key
        
        // Tempo state
        float currentTempo;                     // Current tempo adjustment
        float originalBPM;                      // Original track BPM
        float adjustedBPM;                      // BPM after tempo adjustment
        
        // Loop state
        bool loopEnabled;                       // Loop currently enabled
        float loopStart;                        // Loop start position
        float loopEnd;                          // Loop end position
        int loopBeats;                          // Loop length in beats
        
        // Cue state
        float cuePosition;                      // Main cue position
        std::array<float, 4> hotCuePositions;   // Hot cue positions
        std::array<bool, 4> hotCueSet;          // Hot cue set flags
        
        // Sync state
        bool syncEnabled;                       // Beat sync enabled
        bool isSyncMaster;                      // Is sync master
        float syncBPM;                          // Sync BPM from master
        
        // Audio buffers
        std::vector<float> audioBuffer;         // Main audio buffer
        std::vector<float> cueBuffer;           // Cue point buffer
        
        DeckState() : isPlaying(false), isPaused(false), isCueing(false), playPosition(0.0f),
                     playSpeed(1.0f), trackLoaded(false), trackDuration(0.0f), trackBPM(0.0f),
                     currentTempo(0.0f), originalBPM(0.0f), adjustedBPM(0.0f),
                     loopEnabled(false), loopStart(0.0f), loopEnd(0.0f), loopBeats(4),
                     cuePosition(0.0f), syncEnabled(false), isSyncMaster(false), syncBPM(120.0f) {
            hotCuePositions.fill(0.0f);
            hotCueSet.fill(false);
        }
    };
    std::array<DeckState, 2> deckStates;       // 2 deck states
    
    // Beat FX Processing
    struct BeatFXProcessor {
        // Delay processor
        struct DelayProcessor {
            std::vector<float> delayBuffer;     // Delay buffer
            int delayTime;                      // Delay time in samples
            float feedback;                     // Feedback amount
            int writePosition;                  // Write position
            
            DelayProcessor() : delayTime(12000), feedback(0.3f), writePosition(0) {
                delayBuffer.resize(48000); // 1 second max delay
            }
        } delay;
        
        // Echo processor
        struct EchoProcessor {
            std::vector<float> echoBuffer;      // Echo buffer
            std::array<int, 3> tapDelays;       // Multiple tap delays
            float echoLevel;                    // Echo level
            
            EchoProcessor() : echoLevel(0.5f) {
                echoBuffer.resize(72000); // 1.5 second buffer
                tapDelays = {12000, 24000, 36000}; // 250ms intervals
            }
        } echo;
        
        // Reverb processor
        struct ReverbProcessor {
            std::vector<float> reverbBuffer;    // Reverb buffer
            std::array<int, 4> allpassDelays;   // Allpass delay lines
            float roomSize;                     // Room size parameter
            float damping;                      // High frequency damping
            
            ReverbProcessor() : roomSize(0.7f), damping(0.5f) {
                reverbBuffer.resize(96000); // 2 second reverb
                allpassDelays = {1051, 1433, 1823, 2137};
            }
        } reverb;
        
        // Filter processor
        struct FilterProcessor {
            float cutoffFreq;                   // Filter cutoff frequency
            float resonance;                    // Filter resonance
            float filterState[4];               // Biquad filter states
            bool isHighPass;                    // High-pass vs low-pass
            
            FilterProcessor() : cutoffFreq(1000.0f), resonance(1.0f), isHighPass(false) {
                std::fill(filterState, filterState + 4, 0.0f);
            }
        } filter;
        
        // Flanger processor
        struct FlangerProcessor {
            std::vector<float> flangerBuffer;   // Flanger delay buffer
            int delayPosition;                  // Delay write position
            float lfoPhase;                     // LFO phase
            float lfoRate;                      // LFO rate
            float depth;                        // Flanger depth
            float feedback;                     // Feedback amount
            
            FlangerProcessor() : delayPosition(0), lfoPhase(0.0f), lfoRate(0.5f), 
                                depth(0.5f), feedback(0.3f) {
                flangerBuffer.resize(2400); // 50ms max delay
            }
        } flanger;
        
        // Phaser processor
        struct PhaserProcessor {
            std::array<float, 6> allpassStates; // Allpass filter states
            float lfoPhase;                     // LFO phase
            float lfoRate;                      // LFO rate
            float depth;                        // Phaser depth
            float feedback;                     // Feedback amount
            
            PhaserProcessor() : lfoPhase(0.0f), lfoRate(0.3f), depth(0.7f), feedback(0.4f) {
                allpassStates.fill(0.0f);
            }
        } phaser;
        
        // Roll processor
        struct RollProcessor {
            std::vector<float> rollBuffer;      // Roll buffer
            int rollLength;                     // Roll length in samples
            int rollPosition;                   // Current roll position
            bool rollActive;                    // Roll active
            
            RollProcessor() : rollLength(1024), rollPosition(0), rollActive(false) {
                rollBuffer.resize(4096);
            }
        } roll;
        
    } beatFXProcessor;
    
    // MIDI System
    struct MIDISystem {
        // MIDI Mapping
        struct MIDIMapping {
            int controlNumber;                  // MIDI CC number
            std::string parameterName;          // Parameter name
            float minValue;                     // Minimum value
            float maxValue;                     // Maximum value
            bool isButton;                      // Button vs knob/fader
            
            MIDIMapping() : controlNumber(0), minValue(0.0f), maxValue(1.0f), isButton(false) {}
        };
        std::vector<MIDIMapping> midiMappings;  // MIDI control mappings
        
        // MIDI Learn
        bool midiLearnActive;                   // MIDI learn mode active
        std::string midiLearnParameter;         // Parameter being learned
        
        // MIDI Feedback
        bool midiFeedbackEnabled;               // MIDI feedback enabled
        std::vector<int> feedbackControls;      // Controls that send feedback
        
        MIDISystem() : midiLearnActive(false), midiFeedbackEnabled(true) {}
    } midiSystem;
    
    // Software Integration
    struct SoftwareInterface {
        enum SoftwareType { REKORDBOX, SERATO, VIRTUAL_DJ, DJAY_PRO, CROSS_DJ };
        SoftwareType currentSoftware;           // Currently connected software
        bool softwareConnected;                 // Software connection status
        
        // Communication
        std::vector<uint8_t> commandBuffer;     // Command buffer
        std::vector<uint8_t> responseBuffer;    // Response buffer
        
        SoftwareInterface() : currentSoftware(REKORDBOX), softwareConnected(false) {}
    } softwareInterface;
    
    // Performance Monitoring
    float cpuUsage;
    int droppedSamples;
    float controllerLatency;
    std::chrono::steady_clock::time_point lastUpdate;

public:
    DDJ800();
    ~DDJ800() override;
    
    // PioneerEquipmentBase Implementation
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    void shutdown() override;
    
    // DDJ-800 Specific Controls
    
    // Jog Wheel Controls (per deck)
    void touchJogWheel(int deck, float deltaAngle);    // 0=A, 1=B
    void releaseJogWheel(int deck);
    void setJogWheelMode(int deck, bool vinylMode);
    void pressTempoReset(int deck);
    void setJogWheelLEDBrightness(int deck, float brightness);
    
    // Transport Controls (per deck)
    void pressPlayPause(int deck);
    void pressCue(int deck);
    void pressSync(int deck);
    void pressLoad(int deck);
    
    // Tempo Controls (per deck)
    void setTempoFader(int deck, float position);      // -1.0 to 1.0
    void toggleMasterTempo(int deck);
    void setSyncMaster(int deck, bool enabled);
    
    // Channel Controls (per deck)
    void setChannelEQ(int deck, float high, float mid, float low);
    void setChannelFilter(int deck, float filter);
    void setChannelFader(int deck, float level);
    void toggleChannelPFL(int deck);
    
    // Loop Controls (per deck)
    void pressLoopIn(int deck);
    void pressLoopOut(int deck);
    void pressLoopActive(int deck);
    void pressLoopHalf(int deck);
    void pressLoopDouble(int deck);
    void setAutoLoopLength(int deck, PhysicalControls::ChannelStrip::LoopLength length);
    
    // Performance Pad Controls (per deck)
    void pressPad(int deck, int padIndex);             // deck 0-1, pad 0-3
    void releasePad(int deck, int padIndex);
    void setPadMode(int deck, PhysicalControls::PerformancePadSection::PadMode mode);
    void setHotCue(int deck, int padIndex, float position);
    void clearHotCue(int deck, int padIndex);
    void setPadFX(int deck, int padIndex, PhysicalControls::PerformancePadSection::PerformancePad::PadFXType fx);
    void setBeatJump(int deck, int padIndex, PhysicalControls::PerformancePadSection::PerformancePad::BeatJumpSize jump);
    void loadSample(int deck, int padIndex, const std::vector<float>& sampleData);
    
    // Mixer Controls
    void setCrossfader(float position);
    void toggleCrossfaderReverse();
    void setMasterVolume(float volume);
    void setHeadphoneVolume(float volume);
    void setHeadphoneMix(float mix);
    void setBoothVolume(float volume);
    
    // Beat FX Controls
    void selectBeatFX(PhysicalControls::BeatFXSection::BeatFXType fx);
    void setBeatFXLevel(float level);
    void setBeatFXParameter1(float value);
    void setBeatFXParameter2(float value);
    void toggleChannelBeatFX(int deck);
    void setBeatValue(PhysicalControls::BeatFXSection::BeatValue beat);
    void toggleBPMSync();
    
    // Browse Controls
    void rotateSelector(float delta);
    void pressRotarySelector();
    void pressBack();
    void pressLoadPrepare();
    void selectDeck(PhysicalControls::UtilitySection::DeckSelection deck);
    void navigateFolder(int direction);
    void selectTrack(int trackIndex);
    
    // Display Controls
    void setDisplayBrightness(float brightness);
    void updateTrackInfo(int deck);
    void updateBPMDisplay();
    void updateEffectDisplay();
    
    // Advanced Playback Controls (per deck)
    void loadTrack(int deck, const std::string& filePath);
    void unloadTrack(int deck);
    void seekToPosition(int deck, float position);     // 0.0 to 1.0
    void setPlaySpeed(int deck, float speed);          // Speed multiplier
    void setCuePoint(int deck, float position);
    void goToCue(int deck);
    void setLoop(int deck, float startPos, float endPos);
    void clearLoop(int deck);
    
    // Audio Processing Controls
    void processDeckAudio(int deck, float* buffer, int frames);
    void processBeatFX(float* buffer, int frames, int deck);
    void processMixerOutput(float* buffer, int frames);
    void processChannelEQ(int deck, float* buffer, int frames);
    void processChannelFilter(int deck, float* buffer, int frames);
    
    // Beat FX Processing Methods
    void processDelay(float* buffer, int frames);
    void processEcho(float* buffer, int frames);
    void processReverb(float* buffer, int frames);
    void processFilter(float* buffer, int frames);
    void processFlanger(float* buffer, int frames);
    void processPhaser(float* buffer, int frames);
    void processRoll(float* buffer, int frames);
    void processSlipRoll(float* buffer, int frames);
    
    // Pad FX Processing
    void processPadFilter(int deck, int padIndex, float* buffer, int frames);
    void processPadEcho(int deck, int padIndex, float* buffer, int frames);
    void processPadNoise(int deck, int padIndex, float* buffer, int frames);
    void processPadSpiral(int deck, int padIndex, float* buffer, int frames);
    
    // Beat Jump Processing
    void processBeatJump(int deck, int padIndex);
    void jumpForward(int deck, int beats);
    void jumpBackward(int deck, int beats);
    
    // Software Integration
    void connectToSoftware(SoftwareInterface::SoftwareType software);
    void disconnectFromSoftware();
    void sendSoftwareCommand(const std::vector<uint8_t>& command);
    void processSoftwareResponse(const std::vector<uint8_t>& response);
    void updateSoftwareDisplay();
    
    // MIDI Integration
    void enableMIDILearn(bool enabled);
    void mapMIDIControl(int midiCC, const std::string& parameter);
    void clearMIDIMapping(int midiCC);
    void loadMIDIMappingPreset(const std::string& presetName);
    void saveMIDIMappingPreset(const std::string& presetName);
    void sendMIDIFeedback();
    void processMIDIInput(int status, int data1, int data2);
    
    // Sync System
    void updateBeatSync();
    void calculateMasterBPM();
    void syncDeckToBPM(int deck, float targetBPM);
    void quantizeToBeats(int deck, float& position);
    
    // State Information
    bool isTrackLoaded(int deck) const;
    bool isPlaying(int deck) const;
    bool isPaused(int deck) const;
    bool isLooping(int deck) const;
    bool isSynced(int deck) const;
    float getPlayPosition(int deck) const;
    float getCurrentBPM(int deck) const;
    float getTempoAdjustment(int deck) const;
    std::string getCurrentTrackPath(int deck) const;
    bool isHotCueSet(int deck, int index) const;
    float getHotCuePosition(int deck, int index) const;
    bool isSyncMaster(int deck) const;
    
    // Configuration and Presets
    void loadUserPreferences(const nlohmann::json& prefs);
    void saveUserPreferences();
    void resetToFactoryDefaults();
    void loadControllerSettings(const std::string& settingsName);
    void saveControllerSettings(const std::string& settingsName);
    
    // Web Interface Integration
    nlohmann::json getStateForWeb() override;
    void updateFromWeb(const nlohmann::json& webState) override;
    
    // Debugging and Diagnostics
    std::string getDetailedStatus();
    void runDiagnostics();
    void testJogWheelResponse();
    void testPadResponse();
    void testMIDILatency();
    void testSoftwareConnection();
    float getCPUUsage() const { return cpuUsage; }
    int getDroppedSamples() const { return droppedSamples; }
    float getControllerLatency() const { return controllerLatency; }

private:
    // Internal Processing Methods
    void processAudioInternal(float* buffer, int frames);
    void updatePlaybackPosition(int deck, float deltaTime);
    void updateTempoProcessing(int deck);
    void updateLoopProcessing(int deck);
    void updateSyncProcessing();
    
    // Jog Wheel Internal
    void processJogWheelInput(int deck, float deltaAngle, float deltaTime);
    void updateJogWheelLEDs(int deck);
    void calculateJogWheelTorque(int deck);
    
    // Transport Internal
    void updatePlayState(int deck);
    void handleCueLogic(int deck);
    void processSeek(int deck, float targetPosition);
    void updateTransportLEDs(int deck);
    
    // Tempo Internal
    void calculateTempoAdjustment(int deck);
    void updatePitchProcessor(int deck);
    void applyMasterTempo(int deck, float* buffer, int frames);
    
    // Loop Internal
    void processLoopBoundaries(int deck);
    void updateLoopCrossfade(int deck, float* buffer, int frames);
    void calculateLoopLength(int deck);
    
    // Performance Pad Internal
    void updatePadLEDs(int deck);
    void processHotCueLogic(int deck, int padIndex);
    void processPadFXLogic(int deck, int padIndex);
    void processBeatJumpLogic(int deck, int padIndex);
    void processSamplerLogic(int deck, int padIndex);
    
    // Beat FX Internal
    void updateBeatFXTiming();
    void calculateBeatTime();
    void synchronizeFXToBPM();
    void updateFXParameters();
    
    // Display Internal
    void renderDeckDisplay(int deck);
    void renderCenterDisplay();
    void updateDisplayElements();
    void updateAllLEDs();
    
    // MIDI Internal
    void processMIDIMapping(int control, int value);
    void updateMIDIFeedback();
    void sendMIDIControl(int control, int value);
    
    // Software Communication Internal
    void handleSoftwareMessage(const std::vector<uint8_t>& message);
    void sendSoftwareUpdate();
    void updateSoftwareSync();
    
    // Performance Monitoring Internal
    void updatePerformanceMetrics();
    void measureProcessingLatency();
    void optimizeControllerProcessing();
    
    // Audio Processing Utilities
    float interpolateSample(const std::vector<float>& buffer, float position);
    void crossfade(float* buffer1, float* buffer2, float* output, int frames, float mix);
    float biquadFilter(float sample, float freq, float q, float gain, float* state);
    float stateVariableFilter(float sample, float freq, float res, float* state);
    float allpassFilter(float sample, float delay, float* state);
    void updateLFO(float& phase, float freq, float deltaTime);
    
    // Utility Methods
    void validateAllControls();
    float beatsToSeconds(float beats, float bpm);
    float secondsToBeats(float seconds, float bpm);
    std::string formatTime(float seconds);
    std::string formatBPM(float bpm);
    float getTempoRange() const;
    void resetDeckToDefaults(int deck);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // DDJ800_H