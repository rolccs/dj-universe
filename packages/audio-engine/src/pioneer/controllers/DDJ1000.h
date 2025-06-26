#ifndef DDJ1000_H
#define DDJ1000_H

#include "../PioneerEquipmentBase.h"
#include "../JogWheel.h"
#include "../LEDDisplay.h"
#include <array>
#include <memory>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// DDJ-1000 - Controlador DJ profesional de 4 canales (como en TribeXR)
class DDJ1000 : public DDJControllerBase {
public:
    // Physical Controls del DDJ-1000 (extraído exacto de TribeXR)
    struct PhysicalControls {
        // Dual Jog Wheel Section (2x 8" jog wheels táctiles)
        struct JogWheelSection {
            std::unique_ptr<JogWheel> jogWheel;      // 8" capacitive jog wheel
            bool jogWheelLEDEnabled;
            float jogWheelLEDBrightness;
            std::array<uint8_t, 96> jogWheelLEDColors; // RGB LED ring (32 LEDs x 3)
            bool jogWheelVinylMode;
            bool jogWheelTouched;
            float jogWheelPosition;                   // Current rotation position
            float jogWheelVelocity;                   // Rotation velocity
            
            // Jog Display (pequeño LCD en el centro)
            struct JogDisplay {
                bool active;
                float brightness;
                std::string trackTime;                // "3:45"
                std::string bpmValue;                 // "128.0"
                bool showWaveform;                    // Mini waveform display
                
                JogDisplay() : active(true), brightness(0.9f), showWaveform(true) {}
            } jogDisplay;
            
            JogWheelSection() : jogWheelLEDEnabled(true), jogWheelLEDBrightness(0.8f),
                               jogWheelVinylMode(false), jogWheelTouched(false),
                               jogWheelPosition(0.0f), jogWheelVelocity(0.0f) {
                jogWheel = std::make_unique<JogWheel>();
                jogWheelLEDColors.fill(255); // Blanco inicial
            }
        };
        std::array<JogWheelSection, 2> jogWheels; // Deck A y Deck B
        
        // Performance Pads Section (8 pads por deck = 16 total)
        struct PerformancePadSection {
            enum PadMode {
                HOT_CUE,        // Hot Cue mode
                ROLL,           // Roll mode
                SLICER,         // Slicer mode
                SAMPLER,        // Sampler mode
                BEAT_JUMP,      // Beat Jump mode
                KEYBOARD,       // Keyboard mode
                PAD_FX1,        // Pad FX 1
                PAD_FX2         // Pad FX 2
            };
            
            struct PerformancePad {
                bool pressed;
                bool assigned;                    // Si tiene función asignada
                uint8_t colorR, colorG, colorB;   // Color RGB del pad
                bool isBlinking;
                float blinkRate;
                bool ledOn;
                
                PerformancePad() : pressed(false), assigned(false),
                                  colorR(255), colorG(255), colorB(255),
                                  isBlinking(false), blinkRate(2.0f), ledOn(false) {}
            };
            
            PadMode currentMode;
            std::array<PerformancePad, 8> pads;   // 8 pads por deck
            bool modeSelectorPressed[8];          // Mode selector buttons
            
            PerformancePadSection() : currentMode(HOT_CUE) {
                std::fill(modeSelectorPressed, modeSelectorPressed + 8, false);
            }
        };
        std::array<PerformancePadSection, 2> performancePads; // Deck A y Deck B
        
        // Channel Strip Controls (4 canales completos)
        struct ChannelStrip {
            // Gain and Trim
            float gainKnob;                       // Input gain knob
            float trimKnob;                       // Trim knob
            
            // 3-Band EQ con Kill Switches
            float eqHighKnob;                     // High EQ knob
            float eqMidKnob;                      // Mid EQ knob
            float eqLowKnob;                      // Low EQ knob
            bool eqHighKill;                      // High kill button
            bool eqMidKill;                       // Mid kill button
            bool eqLowKill;                       // Low kill button
            
            // Filter Section
            float filterKnob;                     // Filter knob (HPF/LPF)
            bool filterOn;                        // Filter on/off button
            
            // Channel Fader
            float channelFader;                   // Channel fader (0.0 to 1.0)
            
            // Cue Section
            bool cueButton;                       // PFL cue button
            bool cueLED;                          // Cue LED state
            
            // Load Section
            bool loadButton;                      // Load track button
            bool loadLED;                         // Load LED state
            
            // Crossfader Assignment
            enum CrossfaderAssign { ASSIGN_A, ASSIGN_OFF, ASSIGN_B };
            CrossfaderAssign crossfaderAssign;
            
            ChannelStrip() : gainKnob(0.5f), trimKnob(0.5f),
                           eqHighKnob(0.5f), eqMidKnob(0.5f), eqLowKnob(0.5f),
                           eqHighKill(false), eqMidKill(false), eqLowKill(false),
                           filterKnob(0.5f), filterOn(false), channelFader(0.0f),
                           cueButton(false), cueLED(false),
                           loadButton(false), loadLED(false),
                           crossfaderAssign(ASSIGN_OFF) {}
        };
        std::array<ChannelStrip, 4> channels;
        
        // Deck Control Section (Transport controls por deck)
        struct DeckControlSection {
            // Transport Buttons
            struct TransportButton {
                bool pressed;
                bool ledOn;
                uint8_t ledR, ledG, ledB;
                
                TransportButton() : pressed(false), ledOn(false),
                                   ledR(255), ledG(255), ledB(255) {}
            };
            
            TransportButton playPauseButton;      // Play/Pause
            TransportButton cueButton;            // Cue button
            TransportButton syncButton;           // Sync button
            TransportButton shiftButton;          // Shift button
            
            // Loop Controls
            TransportButton autoLoopButton;       // Auto Loop button
            TransportButton loopInButton;         // Loop In
            TransportButton loopOutButton;        // Loop Out
            TransportButton loopHalveButton;      // Loop 1/2X
            TransportButton loopDoubleButton;     // Loop 2X
            
            // Tempo Controls
            float tempoSlider;                    // Tempo slider (0.0 to 1.0)
            enum TempoRange { RANGE_8, RANGE_16, RANGE_50 };
            TempoRange tempoRange;
            bool tempoBendPlus;                   // Tempo bend +
            bool tempoBendMinus;                  // Tempo bend -
            bool tempoReset;                      // Tempo reset button
            
            // Mode Switches
            bool vinylMode;                       // Vinyl mode switch
            bool slipMode;                        // Slip mode switch
            
            DeckControlSection() : tempoSlider(0.5f), tempoRange(RANGE_8),
                                  tempoBendPlus(false), tempoBendMinus(false), tempoReset(false),
                                  vinylMode(false), slipMode(false) {}
        };
        std::array<DeckControlSection, 2> deckControls; // Deck A y Deck B
        
        // Mixer Section (centro del controlador)
        struct MixerSection {
            // Crossfader
            float crossfaderPosition;             // Crossfader position (-1.0 to 1.0)
            enum CrossfaderCurve { CURVE_SMOOTH, CURVE_SCRATCH };
            CrossfaderCurve crossfaderCurve;
            
            // Master Controls
            float masterLevel;                    // Master level knob
            float boothLevel;                     // Booth level knob (si existe)
            float headphoneLevel;                 // Headphone level
            float headphoneMix;                   // Headphone cue/master mix
            
            // Master EQ (si existe)
            float masterEqHigh;                   // Master high EQ
            float masterEqMid;                    // Master mid EQ
            float masterEqLow;                    // Master low EQ
            
            MixerSection() : crossfaderPosition(0.0f), crossfaderCurve(CURVE_SMOOTH),
                           masterLevel(0.8f), boothLevel(0.6f),
                           headphoneLevel(0.7f), headphoneMix(0.5f),
                           masterEqHigh(0.5f), masterEqMid(0.5f), masterEqLow(0.5f) {}
        } mixerSection;
        
        // Effects Section (Beat FX y Sound Color FX)
        struct EffectsSection {
            // Beat FX (efectos sincronizados al BPM)
            enum BeatFXType {
                DELAY, REVERB, FILTER, FLANGER, PHASER, ROLL, TRANS, SPIRAL
            };
            
            struct BeatFXUnit {
                BeatFXType selectedFX;
                float fxLevel;                    // FX level knob
                float fxTime;                     // FX time/rate knob
                bool fxOn;                        // FX on/off button
                enum BeatLength { BEAT_1_32, BEAT_1_16, BEAT_1_8, BEAT_1_4, BEAT_1_2, BEAT_1, BEAT_2, BEAT_4 };
                BeatLength beatLength;
                std::array<bool, 4> channelAssign; // FX assignment per channel
                
                BeatFXUnit() : selectedFX(DELAY), fxLevel(0.0f), fxTime(0.5f),
                              fxOn(false), beatLength(BEAT_1_4) {
                    channelAssign.fill(false);
                }
            } beatFX;
            
            // Sound Color FX (per channel effects)
            enum SoundColorFXType {
                SPACE, DUB_ECHO, CRUSH, NOISE, FILTER_LPF, FILTER_HPF, JET, ZIP
            };
            
            struct SoundColorFXUnit {
                SoundColorFXType selectedFX;
                float fxParameter;                // FX parameter knob
                bool fxOn;                        // FX on/off switch
                
                SoundColorFXUnit() : selectedFX(SPACE), fxParameter(0.0f), fxOn(false) {}
            };
            std::array<SoundColorFXUnit, 4> soundColorFX; // Per channel
            
        } effectsSection;
        
        // Browse Section (navegación de tracks)
        struct BrowseSection {
            float browseKnob;                     // Browse encoder
            bool browsePressed;                   // Browse push
            bool backButton;                      // Back button
            bool loadPrepareButton;               // Load Prepare button
            
            // Tag List button (si existe)
            bool tagListButton;
            
            BrowseSection() : browseKnob(0.0f), browsePressed(false),
                            backButton(false), loadPrepareButton(false),
                            tagListButton(false) {}
        } browseSection;
        
        // MIDI and Utility Section
        struct UtilitySection {
            // Panel controls
            bool panelLock;                       // Panel lock switch
            float displayBrightness;              // Display brightness
            bool quantizeEnabled;                 // Global quantize
            bool beatSyncEnabled;                 // Beat sync
            
            // MIDI controls
            bool midiEnabled;
            int midiChannel;                      // MIDI channel (1-16)
            bool midiClock;                       // Send MIDI clock
            
            UtilitySection() : panelLock(false), displayBrightness(0.8f),
                             quantizeEnabled(true), beatSyncEnabled(false),
                             midiEnabled(true), midiChannel(1), midiClock(false) {}
        } utilitySection;
        
        PhysicalControls();
    } controls;
    
    // Audio Specifications (DDJ-1000)
    struct AudioSpecs {
        static constexpr float SAMPLE_RATE = 48000.0f;      // 48kHz
        static constexpr int BIT_DEPTH = 24;                // 24-bit
        static constexpr int AUDIO_CHANNELS = 8;            // 4 stereo channels
        static constexpr float ULTRA_LOW_LATENCY = 0.7f;    // <0.7ms controller latency
        
        // DJ Controller specific specs
        struct ControllerSpecs {
            bool hasBuiltInSoundCard = true;    // Built-in audio interface
            int usbAudioChannels = 8;           // USB audio channels
            bool phantomPower = false;          // No phantom power
            bool hasMicInputs = 2;              // 2 mic inputs
            bool hasPhono = false;              // No phono preamp
            int midiControls = 64;              // Number of MIDI controls
        } controllerSpecs;
        
        // Performance specs
        bool hasLowLatencyMode = true;          // Low latency monitoring
        bool hasDVSSupport = true;              // Digital Vinyl System support
        bool hasSeratoDJ = true;                // Serato DJ support
        bool hasVirtualDJ = true;               // VirtualDJ support
        bool hasRekordbox = true;               // rekordbox support
    };
    
    // DDJ-1000 MIDI Mapping (complete MIDI implementation)
    struct MIDIMapping {
        // Channel Controls (CC messages)
        struct ChannelMIDI {
            int gainKnob;                       // CC for gain knob
            int trimKnob;                       // CC for trim
            int eqHighKnob;                     // CC for high EQ
            int eqMidKnob;                      // CC for mid EQ
            int eqLowKnob;                      // CC for low EQ
            int filterKnob;                     // CC for filter
            int channelFader;                   // CC for channel fader
            
            // Button notes (Note On/Off messages)
            int eqHighKill;                     // Note for high kill
            int eqMidKill;                      // Note for mid kill
            int eqLowKill;                      // Note for low kill
            int cueButton;                      // Note for cue button
            int loadButton;                     // Note for load button
            
            ChannelMIDI(int baseCC, int baseNote) {
                gainKnob = baseCC;
                trimKnob = baseCC + 1;
                eqHighKnob = baseCC + 2;
                eqMidKnob = baseCC + 3;
                eqLowKnob = baseCC + 4;
                filterKnob = baseCC + 5;
                channelFader = baseCC + 6;
                
                eqHighKill = baseNote;
                eqMidKill = baseNote + 1;
                eqLowKill = baseNote + 2;
                cueButton = baseNote + 3;
                loadButton = baseNote + 4;
            }
        };
        std::array<ChannelMIDI, 4> channels = {
            ChannelMIDI(0x10, 0x20),   // Channel 1
            ChannelMIDI(0x18, 0x28),   // Channel 2
            ChannelMIDI(0x20, 0x30),   // Channel 3
            ChannelMIDI(0x28, 0x38)    // Channel 4
        };
        
        // Deck Controls (per deck)
        struct DeckMIDI {
            // Transport controls
            int playPauseButton;
            int cueButton;
            int syncButton;
            int shiftButton;
            
            // Loop controls
            int autoLoopButton;
            int loopInButton;
            int loopOutButton;
            int loopHalveButton;
            int loopDoubleButton;
            
            // Tempo controls
            int tempoSlider;
            int tempoBendPlus;
            int tempoBendMinus;
            int tempoReset;
            
            // Jog wheel
            int jogWheelTouch;
            int jogWheelRotation;
            
            DeckMIDI(int baseDeck) {
                int offset = baseDeck * 0x10;
                playPauseButton = 0x40 + offset;
                cueButton = 0x41 + offset;
                syncButton = 0x42 + offset;
                shiftButton = 0x43 + offset;
                
                autoLoopButton = 0x44 + offset;
                loopInButton = 0x45 + offset;
                loopOutButton = 0x46 + offset;
                loopHalveButton = 0x47 + offset;
                loopDoubleButton = 0x48 + offset;
                
                tempoSlider = 0x20 + offset;
                tempoBendPlus = 0x49 + offset;
                tempoBendMinus = 0x4A + offset;
                tempoReset = 0x4B + offset;
                
                jogWheelTouch = 0x50 + offset;
                jogWheelRotation = 0x51 + offset;
            }
        };
        std::array<DeckMIDI, 2> decks = { DeckMIDI(0), DeckMIDI(1) };
        
        // Performance Pads MIDI
        struct PadMIDI {
            std::array<int, 8> padNotes;         // MIDI notes for pads
            std::array<int, 8> modeButtons;      // Mode selector buttons
            
            PadMIDI(int baseDeck) {
                int noteOffset = baseDeck * 0x10;
                int buttonOffset = baseDeck * 0x08;
                
                for (int i = 0; i < 8; i++) {
                    padNotes[i] = 0x60 + noteOffset + i;
                    modeButtons[i] = 0x70 + buttonOffset + i;
                }
            }
        };
        std::array<PadMIDI, 2> performancePads = { PadMIDI(0), PadMIDI(1) };
        
        // Mixer MIDI
        struct MixerMIDI {
            int crossfaderPosition = 0x08;       // Crossfader CC
            int masterLevel = 0x09;               // Master level CC
            int headphoneLevel = 0x0A;            // Headphone level CC
            int headphoneMix = 0x0B;              // Headphone mix CC
        } mixerControls;
        
        // Effects MIDI
        struct EffectsMIDI {
            // Beat FX
            int beatFXLevel = 0x0C;
            int beatFXTime = 0x0D;
            int beatFXOn = 0x80;
            std::array<int, 4> beatFXAssign = {0x81, 0x82, 0x83, 0x84};
            
            // Sound Color FX (per channel)
            std::array<int, 4> soundColorFXParam = {0x0E, 0x0F, 0x10, 0x11};
            std::array<int, 4> soundColorFXOn = {0x85, 0x86, 0x87, 0x88};
        } effectsControls;
        
    } midiMapping;

private:
    // Internal State Management
    struct ControllerState {
        // Deck states
        std::array<bool, 2> deckActive;         // Which decks are active
        std::array<float, 2> deckBPM;           // Current BPM per deck
        std::array<float, 2> deckTempo;         // Current tempo adjustment
        std::array<bool, 2> deckSync;           // Sync state per deck
        
        // Audio routing
        std::array<std::vector<float>, 4> channelBuffers;
        std::vector<float> masterBuffer;
        std::vector<float> cueBuffer;
        
        ControllerState() {
            deckActive.fill(false);
            deckBPM.fill(120.0f);
            deckTempo.fill(0.0f);
            deckSync.fill(false);
            
            for (auto& buffer : channelBuffers) {
                buffer.resize(1024);
            }
            masterBuffer.resize(1024);
            cueBuffer.resize(1024);
        }
    } controllerState;
    
    // MIDI Interface
    struct MIDIInterface {
        bool enabled;
        std::string deviceName;
        int inputPort;
        int outputPort;
        std::map<int, float> ccValues;          // CC value cache
        std::map<int, bool> noteStates;         // Note on/off states
        
        MIDIInterface() : enabled(false), inputPort(-1), outputPort(-1) {}
    } midiInterface;
    
    // Performance Pad State
    struct PadState {
        std::array<std::array<uint32_t, 8>, 2> hotCuePositions; // Hot cue positions per deck
        std::array<std::array<bool, 8>, 2> hotCueAssigned;      // Hot cue assignment per deck
        std::array<PerformancePadSection::PadMode, 2> currentMode; // Current mode per deck
        
        PadState() {
            for (auto& positions : hotCuePositions) positions.fill(0);
            for (auto& assigned : hotCueAssigned) assigned.fill(false);
            currentMode.fill(PerformancePadSection::HOT_CUE);
        }
    } padState;
    
    // Effects Processing
    struct EffectsProcessor {
        // Beat FX processor
        struct BeatFXProcessor {
            std::vector<float> delayBuffer;
            std::vector<float> reverbBuffer;
            int delayWritePos;
            float lfoPhase;
            
            BeatFXProcessor() : delayWritePos(0), lfoPhase(0.0f) {
                delayBuffer.resize(48000);  // 1 second delay
                reverbBuffer.resize(96000); // 2 second reverb
            }
        } beatFXProcessor;
        
        // Sound Color FX (per channel)
        struct ColorFXProcessor {
            float filterState[4];               // Filter states
            float crushBuffer[1024];            // Crush buffer
            int crushIndex;
            
            ColorFXProcessor() : crushIndex(0) {
                std::fill(filterState, filterState + 4, 0.0f);
                std::fill(crushBuffer, crushBuffer + 1024, 0.0f);
            }
        };
        std::array<ColorFXProcessor, 4> colorFXProcessors;
        
    } effectsProcessor;
    
    // Performance Monitoring
    float cpuUsage;
    int droppedSamples;
    std::chrono::steady_clock::time_point lastUpdate;

public:
    DDJ1000();
    ~DDJ1000() override;
    
    // PioneerEquipmentBase Implementation
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    void shutdown() override;
    
    // DDJControllerBase Implementation
    void enableMIDI(bool enable) override;
    void setMIDIChannel(int channel) override;
    void sendMIDI(int control, int value) override;
    
    // DDJ-1000 Specific Controls
    
    // Jog Wheel Controls (per deck)
    void handleJogWheelTouch(int deck, float x, float y, float pressure);
    void handleJogWheelRotation(int deck, float deltaRadians);
    void handleJogWheelRelease(int deck);
    void setJogWheelLEDBrightness(int deck, float brightness);
    void setJogWheelVinylMode(int deck, bool enabled);
    void updateJogWheelLEDs(int deck);
    
    // Performance Pad Controls (per deck)
    void setPadMode(int deck, PerformancePadSection::PadMode mode);
    void pressPad(int deck, int padIndex);
    void releasePad(int deck, int padIndex);
    void setPadColor(int deck, int padIndex, uint8_t r, uint8_t g, uint8_t b);
    void updatePadLEDs(int deck);
    
    // Hot Cue Management (per deck)
    void setHotCue(int deck, int padIndex, uint32_t position);
    void triggerHotCue(int deck, int padIndex);
    void deleteHotCue(int deck, int padIndex);
    void clearAllHotCues(int deck);
    
    // Channel Strip Controls (4 channels)
    void setChannelGain(int channel, float gain);
    void setChannelTrim(int channel, float trim);
    void setChannelEQ(int channel, float high, float mid, float low);
    void toggleEQKill(int channel, int band); // 0=low, 1=mid, 2=high
    void setChannelFilter(int channel, float filter);
    void toggleChannelFilter(int channel);
    void setChannelFader(int channel, float level);
    void toggleChannelCue(int channel);
    void setCrossfaderAssign(int channel, PhysicalControls::ChannelStrip::CrossfaderAssign assign);
    void loadTrackToChannel(int channel, uint32_t trackId);
    
    // Deck Transport Controls (per deck)
    void deckPlay(int deck);
    void deckPause(int deck);
    void deckCue(int deck);
    void deckSync(int deck);
    void deckShift(int deck, bool pressed);
    
    // Loop Controls (per deck)
    void setAutoLoop(int deck, float beats);
    void setLoopIn(int deck);
    void setLoopOut(int deck);
    void exitLoop(int deck);
    void halveLoop(int deck);
    void doubleLoop(int deck);
    
    // Tempo Controls (per deck)
    void setTempoSlider(int deck, float position);
    void setTempoRange(int deck, PhysicalControls::DeckControlSection::TempoRange range);
    void tempoBend(int deck, bool plus, bool active);
    void resetTempo(int deck);
    
    // Mixer Controls
    void setCrossfader(float position);
    void setCrossfaderCurve(PhysicalControls::MixerSection::CrossfaderCurve curve);
    void setMasterLevel(float level);
    void setBoothLevel(float level);
    void setHeadphoneLevel(float level);
    void setHeadphoneMix(float mix);
    void setMasterEQ(float high, float mid, float low);
    
    // Beat FX Controls
    void selectBeatFX(PhysicalControls::EffectsSection::BeatFXType fx);
    void setBeatFXLevel(float level);
    void setBeatFXTime(float time);
    void toggleBeatFX();
    void setBeatFXLength(PhysicalControls::EffectsSection::BeatFXUnit::BeatLength length);
    void assignBeatFXToChannel(int channel, bool assigned);
    
    // Sound Color FX Controls (per channel)
    void selectSoundColorFX(int channel, PhysicalControls::EffectsSection::SoundColorFXType fx);
    void setSoundColorFXParameter(int channel, float parameter);
    void toggleSoundColorFX(int channel);
    
    // Browse and Navigation
    void rotateBrowse(float delta);
    void pressBrowse();
    void pressBack();
    void pressLoadPrepare();
    void pressTagList();
    
    // Utility Controls
    void setPanelLock(bool locked);
    void setDisplayBrightness(float brightness);
    void setQuantize(bool enabled);
    void setBeatSync(bool enabled);
    
    // Advanced Audio Processing
    void processChannelAudio(float* buffer, int channel, int frames);
    void processMixerAudio(float* buffer, int frames);
    void processBeatFX(float* buffer, int frames);
    void processSoundColorFX(float* buffer, int channel, int frames);
    void processCrossfader(float* leftBuffer, float* rightBuffer, int frames);
    
    // MIDI Implementation
    void processMIDIInput(int status, int data1, int data2);
    void sendMIDIOutput(int status, int data1, int data2);
    void updateMIDILEDs();
    void sendMIDIFeedback();
    
    // Beat FX Processing Methods
    void processBeatFXDelay(float* buffer, int frames);
    void processBeatFXReverb(float* buffer, int frames);
    void processBeatFXFilter(float* buffer, int frames);
    void processBeatFXFlanger(float* buffer, int frames);
    void processBeatFXRoll(float* buffer, int frames);
    
    // Sound Color FX Processing Methods
    void processColorFXSpace(float* buffer, int frames);
    void processColorFXDubEcho(float* buffer, int frames);
    void processColorFXCrush(float* buffer, int frames);
    void processColorFXNoise(float* buffer, int frames);
    void processColorFXFilter(float* buffer, int frames, bool isHPF);
    void processColorFXJet(float* buffer, int frames);
    
    // State Information
    bool isDeckActive(int deck) const;
    float getDeckBPM(int deck) const;
    float getDeckTempo(int deck) const;
    bool isDeckSynced(int deck) const;
    bool isChannelCued(int channel) const;
    PerformancePadSection::PadMode getPadMode(int deck) const;
    bool isPadAssigned(int deck, int padIndex) const;
    bool isBeatFXActive() const;
    bool isSoundColorFXActive(int channel) const;
    
    // Configuration and Presets
    void loadUserPreferences(const nlohmann::json& prefs);
    void saveUserPreferences();
    void resetToFactoryDefaults();
    void loadPresetSetup(const std::string& presetName);
    
    // Software Integration
    void enableSeratoMode(bool enabled);
    void enableVirtualDJMode(bool enabled);
    void enableRekordboxMode(bool enabled);
    void enableDVSMode(bool enabled);
    
    // Web Interface Integration
    nlohmann::json getStateForWeb() override;
    void updateFromWeb(const nlohmann::json& webState) override;
    
    // Debugging and Diagnostics
    std::string getDetailedStatus();
    void runDiagnostics();
    void calibrateMIDILatency();
    float getCPUUsage() const { return cpuUsage; }
    int getDroppedSamples() const { return droppedSamples; }

private:
    // Internal Processing Methods
    void processAudioInternal(float* buffer, int frames);
    void routeAudioChannels(int frames);
    void mixChannelsToMaster(float* buffer, int frames);
    void applyChannelEQ(float* buffer, int channel, int frames);
    void applyChannelFilter(float* buffer, int channel, int frames);
    void applyCrossfaderCurve(float position, float& leftGain, float& rightGain);
    
    // MIDI Internal Methods
    void initializeMIDIInterface();
    void closeMIDIInterface();
    void mapMIDIToControl(int midiCC, float value);
    void mapNoteToButton(int midiNote, bool pressed);
    
    // Performance Pad Processing
    void processPadModeHotCue(int deck, int padIndex, bool pressed);
    void processPadModeRoll(int deck, int padIndex, bool pressed);
    void processPadModeSlicer(int deck, int padIndex, bool pressed);
    void processPadModeSampler(int deck, int padIndex, bool pressed);
    void processPadModeBeatJump(int deck, int padIndex, bool pressed);
    void processPadModeKeyboard(int deck, int padIndex, bool pressed);
    void processPadModePadFX(int deck, int padIndex, bool pressed);
    
    // Effect Processing Utilities
    float biquadFilter(float sample, float* state, float freq, float q, float gain);
    float stateVariableFilter(float sample, float* state, float freq, float res);
    float interpolateDelay(const std::vector<float>& buffer, float delaySamples, int writePos);
    void updateLFO(float& phase, float freq, float deltaTime);
    
    // Display Updates
    void updateJogDisplays();
    void updateChannelDisplays();
    void updateMasterDisplay();
    void updateEffectsDisplay();
    
    // Performance Optimization
    void updatePerformanceMetrics();
    void optimizeBufferSizes();
    
    // Utility Methods
    void validateAllControls();
    float dbToLinear(float db);
    float linearToDb(float linear);
    void updateAllLEDs();
    uint32_t secondsToSamples(float seconds);
    float samplesToSeconds(uint32_t samples);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // DDJ1000_H