#ifndef XDJXZ_H
#define XDJXZ_H

#include "../PioneerEquipmentBase.h"
#include "../JogWheel.h"
#include "../LEDDisplay.h"
#include <array>
#include <memory>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// XDJ-XZ - Sistema DJ all-in-one standalone profesional (como en TribeXR)
class XDJXZ : public PioneerEquipmentBase {
public:
    // Physical Controls del XDJ-XZ (extraído exacto de TribeXR)
    struct PhysicalControls {
        // Dual Jog Wheel Section (2x 8" jog wheels táctiles con On-Jog Display)
        struct JogWheelSection {
            std::unique_ptr<JogWheel> jogWheel;      // 8" capacitive jog wheel
            bool jogWheelLEDEnabled;
            float jogWheelLEDBrightness;
            std::array<uint8_t, 96> jogWheelLEDColors; // RGB LED ring (32 LEDs x 3)
            bool jogWheelVinylMode;
            bool jogWheelTouched;
            float jogWheelPosition;                   // Current rotation position
            float jogWheelVelocity;                   // Rotation velocity
            
            // On-Jog Display (LCD display en el centro del jog wheel)
            struct OnJogDisplay {
                bool active;
                float brightness;
                std::string trackTime;                // "3:45 / 5:32"
                std::string bpmValue;                 // "128.0"
                std::string keyValue;                 // "8A" (Camelot)
                std::string tempoValue;               // "+2.5%"
                bool showWaveform;                    // Mini waveform display
                bool showLoopInfo;                    // Loop information
                
                OnJogDisplay() : active(true), brightness(0.9f), showWaveform(true), showLoopInfo(false) {}
            } onJogDisplay;
            
            JogWheelSection() : jogWheelLEDEnabled(true), jogWheelLEDBrightness(0.8f),
                               jogWheelVinylMode(false), jogWheelTouched(false),
                               jogWheelPosition(0.0f), jogWheelVelocity(0.0f) {
                jogWheel = std::make_unique<JogWheel>();
                jogWheelLEDColors.fill(255); // Blanco inicial
            }
        };
        std::array<JogWheelSection, 2> jogWheels; // Deck A y Deck B
        
        // Dual Touch Displays (7" LCD táctiles - característica principal del XDJ-XZ)
        struct TouchDisplaySection {
            bool displayActive;
            float displayBrightness;
            bool touchActive;
            float touchX, touchY;                     // Touch coordinates (0.0 to 1.0)
            bool multiTouch;                          // Multi-touch support
            
            // Display Modes
            enum DisplayMode {
                WAVEFORM_MODE,          // Full waveform display
                TRACK_INFO_MODE,        // Track information
                BROWSE_MODE,            // Track browsing
                PLAYLIST_MODE,          // Playlist view
                EFFECTS_MODE,           // Effects parameters
                SETTINGS_MODE,          // System settings
                PERFORMANCE_MODE        // Performance features
            };
            DisplayMode currentMode;
            
            // Waveform Display Data
            struct WaveformDisplay {
                std::vector<float> waveformData;      // Audio waveform
                std::vector<uint8_t> waveformColors;  // Color-coded frequency
                std::vector<uint32_t> beatGrid;       // Beat markers
                std::vector<uint32_t> hotCuePositions; // Hot cue markers
                float zoomLevel;                      // 1x, 2x, 4x, 8x zoom
                uint32_t viewStartPosition;           // Current view position
                bool showBeatGrid;
                bool showHotCues;
                bool showLoopRegion;
                
                WaveformDisplay() : zoomLevel(1.0f), viewStartPosition(0),
                                   showBeatGrid(true), showHotCues(true), showLoopRegion(true) {}
            } waveformDisplay;
            
            // Track Info Display
            struct TrackInfoDisplay {
                std::string trackTitle;
                std::string trackArtist;
                std::string trackAlbum;
                std::string trackGenre;
                std::string trackKey;                 // Musical key
                float trackBPM;
                uint32_t trackDuration;
                std::string artworkPath;              // Album artwork
                int trackRating;                      // 1-5 stars
                std::vector<std::string> trackTags;
                
                TrackInfoDisplay() : trackBPM(0.0f), trackDuration(0), trackRating(0) {}
            } trackInfoDisplay;
            
            TouchDisplaySection() : displayActive(true), displayBrightness(0.9f),
                                   touchActive(false), touchX(0.0f), touchY(0.0f),
                                   multiTouch(false), currentMode(WAVEFORM_MODE) {}
        };
        std::array<TouchDisplaySection, 2> touchDisplays; // Deck A y Deck B
        
        // Performance Pads Section (8 pads por deck = 16 total)
        struct PerformancePadSection {
            enum PadMode {
                HOT_CUE,        // Hot Cue mode
                BEAT_LOOP,      // Beat Loop mode  
                BEAT_JUMP,      // Beat Jump mode
                SAMPLER,        // Sampler mode
                KEYBOARD,       // Keyboard mode
                PAD_FX1,        // Pad FX 1
                PAD_FX2,        // Pad FX 2
                KEY_SHIFT       // Key Shift mode
            };
            
            struct PerformancePad {
                bool pressed;
                bool assigned;                    // Si tiene función asignada
                uint8_t colorR, colorG, colorB;   // Color RGB del pad
                bool isBlinking;
                float blinkRate;
                bool ledOn;
                uint32_t assignedValue;           // Hot cue position, loop length, etc.
                
                PerformancePad() : pressed(false), assigned(false),
                                  colorR(255), colorG(255), colorB(255),
                                  isBlinking(false), blinkRate(2.0f), ledOn(false),
                                  assignedValue(0) {}
            };
            
            PadMode currentMode;
            std::array<PerformancePad, 8> pads;   // 8 pads por deck
            bool modeSelectorPressed[8];          // Mode selector buttons
            
            PerformancePadSection() : currentMode(HOT_CUE) {
                std::fill(modeSelectorPressed, modeSelectorPressed + 8, false);
            }
        };
        std::array<PerformancePadSection, 2> performancePads; // Deck A y Deck B
        
        // Channel Strip Controls (4 canales - XDJ-XZ tiene 4 canales completos)
        struct ChannelStrip {
            // Input Section
            float gainKnob;                       // Input gain knob
            float trimKnob;                       // Trim knob
            bool micLineSwitch;                   // MIC/LINE switch (canales 3-4)
            
            // 3-Band EQ Isolator (como DJM)
            float eqHighKnob;                     // High EQ knob (+12dB/-∞)
            float eqMidKnob;                      // Mid EQ knob
            float eqLowKnob;                      // Low EQ knob
            bool eqHighKill;                      // High kill button (isolator)
            bool eqMidKill;                       // Mid kill button
            bool eqLowKill;                       // Low kill button
            
            // Color FX Section (per channel)
            enum ColorFXType {
                SPACE, DUB_ECHO, CRUSH, NOISE, FILTER_LPF, FILTER_HPF, JET, ZIP
            };
            ColorFXType selectedColorFX;
            float colorFXKnob;                    // Color FX parameter (-1.0 to 1.0)
            bool colorFXOn;                       // Color FX on/off
            
            // Filter Section
            float filterKnob;                     // Filter knob (HPF/LPF)
            
            // Channel Fader
            float channelFader;                   // Channel fader (0.0 to 1.0)
            
            // Cue Section
            bool cueButton;                       // PFL cue button
            bool cueLED;                          // Cue LED state
            
            // Load Section
            bool loadButton;                      // Load track button
            bool loadLED;                         // Load LED state
            
            // Crossfader Assignment
            enum CrossfaderAssign { ASSIGN_A, ASSIGN_THRU, ASSIGN_B };
            CrossfaderAssign crossfaderAssign;
            
            // Channel Display Info
            float channelLevel;                   // Current audio level
            float channelPeak;                    // Peak level
            bool channelClip;                     // Clip indicator
            
            ChannelStrip() : gainKnob(0.5f), trimKnob(0.5f), micLineSwitch(false),
                           eqHighKnob(0.5f), eqMidKnob(0.5f), eqLowKnob(0.5f),
                           eqHighKill(false), eqMidKill(false), eqLowKill(false),
                           selectedColorFX(SPACE), colorFXKnob(0.0f), colorFXOn(false),
                           filterKnob(0.5f), channelFader(0.0f),
                           cueButton(false), cueLED(false),
                           loadButton(false), loadLED(false),
                           crossfaderAssign(ASSIGN_THRU), channelLevel(0.0f),
                           channelPeak(0.0f), channelClip(false) {}
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
            TransportButton callNextButton;       // Call/Next button
            TransportButton syncButton;           // Sync button
            TransportButton masterTempoButton;   // Master Tempo button
            TransportButton tempoResetButton;     // Tempo Reset button
            
            // Loop Controls
            TransportButton autoLoopButton;       // Auto Loop button
            TransportButton loopInButton;         // Loop In
            TransportButton loopOutButton;        // Loop Out
            TransportButton reloopExitButton;     // Reloop/Exit
            TransportButton loopHalveButton;      // Loop 1/2X
            TransportButton loopDoubleButton;     // Loop 2X
            
            // Tempo Controls
            float tempoSlider;                    // Tempo slider (0.0 to 1.0)
            enum TempoRange { RANGE_6, RANGE_10, RANGE_16, RANGE_WIDE };
            TempoRange tempoRange;
            bool tempoBendPlus;                   // Tempo bend +
            bool tempoBendMinus;                  // Tempo bend -
            
            // Mode Switches
            bool vinylMode;                       // Vinyl mode switch
            bool slipMode;                        // Slip mode switch
            bool quantizeMode;                    // Quantize mode
            
            // Needle Search Strip
            float needleSearchPosition;           // Touch strip position (0.0 to 1.0)
            bool needleSearchActive;              // Touch strip active
            
            DeckControlSection() : tempoSlider(0.5f), tempoRange(RANGE_6),
                                  tempoBendPlus(false), tempoBendMinus(false),
                                  vinylMode(false), slipMode(false), quantizeMode(true),
                                  needleSearchPosition(0.0f), needleSearchActive(false) {}
        };
        std::array<DeckControlSection, 2> deckControls; // Deck A y Deck B
        
        // Mixer Section (centro del XDJ-XZ)
        struct MixerSection {
            // Crossfader
            float crossfaderPosition;             // Crossfader position (-1.0 to 1.0)
            enum CrossfaderCurve { CURVE_SMOOTH, CURVE_FAST, CURVE_SCRATCH };
            CrossfaderCurve crossfaderCurve;
            bool crossfaderReverse;               // Crossfader reverse
            
            // Master Controls
            float masterLevel;                    // Master level knob
            float boothLevel;                     // Booth level knob
            float headphoneLevel;                 // Headphone level
            float headphoneMix;                   // Headphone cue/master mix
            
            // Master EQ
            float masterEqHigh;                   // Master high EQ
            float masterEqMid;                    // Master mid EQ
            float masterEqLow;                    // Master low EQ
            
            // Level Meters
            std::array<float, 4> channelLevels;  // Channel level meters
            float masterLevel_L, masterLevel_R;  // Master level meters
            
            MixerSection() : crossfaderPosition(0.0f), crossfaderCurve(CURVE_SMOOTH),
                           crossfaderReverse(false), masterLevel(0.8f), boothLevel(0.6f),
                           headphoneLevel(0.7f), headphoneMix(0.5f),
                           masterEqHigh(0.5f), masterEqMid(0.5f), masterEqLow(0.5f),
                           masterLevel_L(0.0f), masterLevel_R(0.0f) {
                channelLevels.fill(0.0f);
            }
        } mixerSection;
        
        // Beat FX Section (XDJ-XZ tiene Beat FX avanzado)
        struct BeatFXSection {
            // FX Selection
            enum BeatFXType { 
                DELAY, REVERB, FILTER, FLANGER, PHASER, ROLL, SLIP_ROLL,
                TRANS, SPIRAL, HELIX, PITCH, VINYL_BRAKE, ECHO_FREEZE
            };
            BeatFXType selectedFX;
            
            // FX Controls
            float fxLevel;                        // FX send level
            float fxTime;                         // FX time/rate parameter
            bool fxOn;                            // FX on/off
            
            // Beat FX specific
            enum BeatLength { BEAT_1_32, BEAT_1_16, BEAT_1_8, BEAT_1_4, BEAT_1_2, BEAT_1, BEAT_2, BEAT_4 };
            BeatLength beatLength;
            
            // Channel Assignment
            std::array<bool, 4> channelAssign;    // Which channels have FX
            bool masterAssign;                    // Apply to master output
            
            // Advanced parameters
            float parameter1;                     // FX-specific parameter 1
            float parameter2;                     // FX-specific parameter 2
            float parameter3;                     // FX-specific parameter 3
            float release;                        // Release parameter
            
            BeatFXSection() : selectedFX(DELAY), fxLevel(0.0f), fxTime(0.5f), fxOn(false),
                            beatLength(BEAT_1_4), masterAssign(false),
                            parameter1(0.5f), parameter2(0.5f), parameter3(0.5f), release(0.5f) {
                channelAssign.fill(false);
            }
        } beatFXSection;
        
        // Browse Section (navegación avanzada standalone)
        struct BrowseSection {
            // Browse Controls
            float browseKnob;                     // Browse encoder
            bool browsePressed;                   // Browse push
            bool backButton;                      // Back button
            bool loadPrepareButton;               // Load Prepare button
            
            // Library Navigation
            bool tagListButton;                   // Tag List button
            bool infoButton;                      // Track Info button
            bool menuButton;                      // Menu button
            bool linkButton;                      // Link button (Pro DJ Link)
            
            // Search and Filter
            std::string searchQuery;              // Current search text
            std::string selectedGenre;            // Selected genre filter
            std::string selectedArtist;           // Selected artist filter
            std::string selectedKey;              // Selected key filter
            
            BrowseSection() : browseKnob(0.0f), browsePressed(false),
                            backButton(false), loadPrepareButton(false),
                            tagListButton(false), infoButton(false),
                            menuButton(false), linkButton(false) {}
        } browseSection;
        
        // Standalone Features (XDJ-XZ específico)
        struct StandaloneSection {
            // Storage Devices
            bool usbDevice1Connected;             // USB Device 1
            bool usbDevice2Connected;             // USB Device 2
            bool sdCardConnected;                 // SD Card
            bool linkDevice1Connected;            // Link Device 1 (Pro DJ Link)
            bool linkDevice2Connected;            // Link Device 2
            
            // Library Management
            uint32_t totalTracks;                 // Total tracks in library
            uint32_t analyzedTracks;              // Analyzed tracks
            bool libraryLoaded;                   // Library loaded successfully
            bool analysisInProgress;              // Track analysis in progress
            
            // System Settings
            float systemBrightness;               // Overall display brightness
            bool autoStandby;                     // Auto standby mode
            bool linkExport;                      // Export to rekordbox
            bool quantizeEnabled;                 // Global quantize
            bool autoLoop;                        // Auto loop
            
            StandaloneSection() : usbDevice1Connected(false), usbDevice2Connected(false),
                                sdCardConnected(false), linkDevice1Connected(false), linkDevice2Connected(false),
                                totalTracks(0), analyzedTracks(0), libraryLoaded(false), analysisInProgress(false),
                                systemBrightness(0.8f), autoStandby(false), linkExport(false),
                                quantizeEnabled(true), autoLoop(false) {}
        } standaloneSection;
        
        PhysicalControls();
    } controls;
    
    // Audio Specifications (XDJ-XZ)
    struct AudioSpecs {
        static constexpr float SAMPLE_RATE = 48000.0f;      // 48kHz professional
        static constexpr int BIT_DEPTH = 24;                // 24-bit precision
        static constexpr int AUDIO_CHANNELS = 8;            // 4 stereo channels
        static constexpr float ULTRA_LOW_LATENCY = 0.5f;    // <0.5ms all-in-one latency
        
        // XDJ-XZ specific specs
        struct XDJSpecs {
            bool hasBuiltInSoundCard = true;    // Built-in high-quality audio interface
            int analogInputs = 6;               // 4 line + 2 mic inputs
            int analogOutputs = 6;              // Master, Booth, Rec outputs
            int digitalInputs = 2;              // USB, Link inputs
            int digitalOutputs = 2;             // USB, Digital outputs
            bool phantomPower = true;           // +48V phantom power
            bool standAloneCapable = true;      // Complete standalone operation
            int maxUSBDevices = 2;              // Dual USB support
            bool hasSDCardSlot = true;          // SD card support
            int maxTracks = 100000;             // Max tracks in library
        } xdjSpecs;
        
        // Format support (standalone)
        struct SupportedFormats {
            bool mp3 = true;
            bool wav = true;
            bool aiff = true;
            bool flac = true;
            bool alac = true;
            bool aac = true;
            bool rekordboxXML = true;           // rekordbox library import
            bool rekordboxRB = true;            // rekordbox database
        } supportedFormats;
        
        // Professional features
        bool hasColorWaveform = true;           // Full color waveform analysis
        bool hasKeyDetection = true;            // Musical key detection
        bool hasBeatGridEdit = true;            // Beat grid editing
        bool hasHotCueEdit = true;              // Hot cue editing
        bool hasLoopRoll = true;                // Loop roll features
        bool hasSlipMode = true;                // Advanced slip mode
        int maxHotCues = 8;                     // Hot cues per track
        int maxMemoryCues = 10;                 // Memory cues per track
    };
    
    // Pro DJ Link Features (XDJ-XZ professional)
    struct ProDJLinkFeatures {
        bool enabled;
        uint8_t deviceNumber;                   // 1-4
        bool isMasterDevice;
        bool sharePlayState;
        bool shareBPMSync;
        bool shareWaveformData;
        bool shareTrackMetadata;
        bool allowRemoteControl;               // Control desde otros dispositivos
        bool linkQuantize;                     // Link quantize sync
        bool shareHotCues;                     // Share hot cues
        
        // Advanced Pro DJ Link
        bool beatSync;                         // Beat sync across devices
        bool masterTempo;                      // Master tempo control
        bool phaseSync;                        // Phase synchronization
        bool keySync;                          // Musical key sync
        
        ProDJLinkFeatures() : enabled(false), deviceNumber(1), isMasterDevice(false),
                             sharePlayState(true), shareBPMSync(true), 
                             shareWaveformData(true), shareTrackMetadata(true),
                             allowRemoteControl(false), linkQuantize(true), shareHotCues(true),
                             beatSync(true), masterTempo(false), phaseSync(false), keySync(false) {}
    } proDJLinkFeatures;

private:
    // Internal State Management
    struct XDJState {
        // Deck states
        std::array<bool, 2> deckActive;         // Which decks are active
        std::array<float, 2> deckBPM;           // Current BPM per deck
        std::array<float, 2> deckTempo;         // Current tempo adjustment
        std::array<bool, 2> deckSync;           // Sync state per deck
        std::array<uint32_t, 2> deckPosition;   // Current position in samples
        std::array<uint32_t, 2> deckTrackId;    // Loaded track ID
        
        // Standalone state
        bool standaloneMode;                    // Operating in standalone mode
        std::string activeUSBDevice;            // Active USB device path
        std::string activeSDCard;               // Active SD card path
        uint32_t selectedTrackId;               // Currently selected track
        std::string currentPlaylist;            // Current playlist
        
        // Audio routing
        std::array<std::vector<float>, 4> channelBuffers;
        std::vector<float> masterBuffer;
        std::vector<float> cueBuffer;
        std::vector<float> boothBuffer;
        
        XDJState() : standaloneMode(true), selectedTrackId(0) {
            deckActive.fill(false);
            deckBPM.fill(120.0f);
            deckTempo.fill(0.0f);
            deckSync.fill(false);
            deckPosition.fill(0);
            deckTrackId.fill(0);
            
            for (auto& buffer : channelBuffers) {
                buffer.resize(1024);
            }
            masterBuffer.resize(1024);
            cueBuffer.resize(1024);
            boothBuffer.resize(1024);
        }
    } xdjState;
    
    // Track Library (standalone)
    struct TrackLibrary {
        struct TrackInfo {
            uint32_t trackId;
            std::string filePath;
            std::string title;
            std::string artist;
            std::string album;
            std::string genre;
            std::string label;
            std::string comment;
            std::string key;                    // Musical key (Camelot)
            float bpm;
            uint32_t duration;                  // Duration in milliseconds
            int rating;                         // 1-5 stars
            std::vector<std::string> tags;
            std::string artworkPath;
            bool isAnalyzed;
            
            // Analysis data
            std::vector<float> waveformData;
            std::vector<uint8_t> waveformColors;
            std::vector<uint32_t> beatGrid;
            std::vector<uint32_t> hotCuePositions;
            std::vector<uint32_t> memoryPositions;
            
            TrackInfo() : trackId(0), bpm(0.0f), duration(0), rating(0), isAnalyzed(false) {}
        };
        
        std::vector<TrackInfo> tracks;
        std::map<std::string, std::vector<uint32_t>> playlists;
        std::map<std::string, std::vector<uint32_t>> genres;
        std::map<std::string, std::vector<uint32_t>> artists;
        std::vector<uint32_t> searchResults;
        
        uint32_t currentTrackIndex;
        std::string currentFilter;
        
        TrackLibrary() : currentTrackIndex(0) {}
    } trackLibrary;
    
    // Performance Pad State
    struct PadState {
        std::array<std::array<uint32_t, 8>, 2> hotCuePositions; // Hot cue positions per deck
        std::array<std::array<bool, 8>, 2> hotCueAssigned;      // Hot cue assignment per deck
        std::array<std::array<float, 8>, 2> beatLoopLengths;    // Beat loop lengths per deck
        std::array<PerformancePadSection::PadMode, 2> currentMode; // Current mode per deck
        
        PadState() {
            for (auto& positions : hotCuePositions) positions.fill(0);
            for (auto& assigned : hotCueAssigned) assigned.fill(false);
            for (auto& lengths : beatLoopLengths) lengths.fill(1.0f);
            currentMode.fill(PerformancePadSection::HOT_CUE);
        }
    } padState;
    
    // Effects Processing
    struct EffectsProcessor {
        // Beat FX processor
        struct BeatFXProcessor {
            std::vector<float> delayBuffer;
            std::vector<float> reverbBuffer;
            std::vector<float> echoFreezeBuffer;
            int delayWritePos;
            int reverbWritePos;
            float lfoPhase;
            float spiralPhase;
            
            BeatFXProcessor() : delayWritePos(0), reverbWritePos(0), lfoPhase(0.0f), spiralPhase(0.0f) {
                delayBuffer.resize(96000);      // 2 second delay
                reverbBuffer.resize(144000);    // 3 second reverb
                echoFreezeBuffer.resize(48000); // 1 second freeze
            }
        } beatFXProcessor;
        
        // Color FX processor (per channel)
        struct ColorFXProcessor {
            float filterState[4];               // Filter states
            std::vector<float> dubEchoBuffer;   // Dub echo buffer
            float crushBuffer[1024];            // Crush buffer
            int dubEchoPos;
            int crushIndex;
            float jetPhase;
            
            ColorFXProcessor() : dubEchoPos(0), crushIndex(0), jetPhase(0.0f) {
                std::fill(filterState, filterState + 4, 0.0f);
                std::fill(crushBuffer, crushBuffer + 1024, 0.0f);
                dubEchoBuffer.resize(24000); // 0.5 second dub echo
            }
        };
        std::array<ColorFXProcessor, 4> colorFXProcessors;
        
    } effectsProcessor;
    
    // Display Management
    struct DisplayManager {
        bool needsUpdate[2];                    // Which displays need update
        std::chrono::steady_clock::time_point lastUpdate[2];
        
        DisplayManager() {
            needsUpdate[0] = needsUpdate[1] = true;
            lastUpdate[0] = lastUpdate[1] = std::chrono::steady_clock::now();
        }
    } displayManager;
    
    // Performance Monitoring
    float cpuUsage;
    int droppedSamples;
    float storageUsage;
    std::chrono::steady_clock::time_point lastUpdate;

public:
    XDJXZ();
    ~XDJXZ() override;
    
    // PioneerEquipmentBase Implementation
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    void shutdown() override;
    
    // XDJ-XZ Specific Controls
    
    // Jog Wheel Controls (per deck)
    void handleJogWheelTouch(int deck, float x, float y, float pressure);
    void handleJogWheelRotation(int deck, float deltaRadians);
    void handleJogWheelRelease(int deck);
    void setJogWheelLEDBrightness(int deck, float brightness);
    void setJogWheelVinylMode(int deck, bool enabled);
    void updateJogWheelLEDs(int deck);
    void updateOnJogDisplay(int deck);
    
    // Touch Display Controls (per deck)
    void handleTouchDisplayTouch(int deck, float x, float y, bool multiTouch = false);
    void handleTouchDisplayRelease(int deck);
    void setTouchDisplayMode(int deck, PhysicalControls::TouchDisplaySection::DisplayMode mode);
    void setTouchDisplayBrightness(int deck, float brightness);
    void updateTouchDisplay(int deck);
    void renderWaveformDisplay(int deck);
    void renderTrackInfoDisplay(int deck);
    void renderBrowseDisplay(int deck);
    
    // Performance Pad Controls (per deck)
    void setPadMode(int deck, PhysicalControls::PerformancePadSection::PadMode mode);
    void pressPad(int deck, int padIndex);
    void releasePad(int deck, int padIndex);
    void setPadColor(int deck, int padIndex, uint8_t r, uint8_t g, uint8_t b);
    void updatePadLEDs(int deck);
    
    // Hot Cue Management (per deck)
    void setHotCue(int deck, int padIndex, uint32_t position);
    void triggerHotCue(int deck, int padIndex);
    void deleteHotCue(int deck, int padIndex);
    void clearAllHotCues(int deck);
    
    // Beat Loop Management (per deck)
    void setBeatLoop(int deck, int padIndex, float lengthInBeats);
    void triggerBeatLoop(int deck, int padIndex);
    void exitBeatLoop(int deck);
    
    // Channel Strip Controls (4 channels)
    void setChannelGain(int channel, float gain);
    void setChannelTrim(int channel, float trim);
    void setChannelEQ(int channel, float high, float mid, float low);
    void toggleEQKill(int channel, int band); // 0=low, 1=mid, 2=high
    void setChannelFilter(int channel, float filter);
    void setChannelFader(int channel, float level);
    void toggleChannelCue(int channel);
    void setCrossfaderAssign(int channel, PhysicalControls::ChannelStrip::CrossfaderAssign assign);
    
    // Color FX Controls (per channel)
    void selectColorFX(int channel, PhysicalControls::ChannelStrip::ColorFXType fx);
    void setColorFXParameter(int channel, float parameter);
    void toggleColorFX(int channel);
    
    // Deck Transport Controls (per deck)
    void deckPlay(int deck);
    void deckPause(int deck);
    void deckCue(int deck);
    void deckCallNext(int deck);
    void deckSync(int deck);
    void deckMasterTempo(int deck);
    void deckTempoReset(int deck);
    
    // Loop Controls (per deck)
    void setAutoLoop(int deck, float beats);
    void setLoopIn(int deck);
    void setLoopOut(int deck);
    void reloopExit(int deck);
    void halveLoop(int deck);
    void doubleLoop(int deck);
    
    // Tempo Controls (per deck)
    void setTempoSlider(int deck, float position);
    void setTempoRange(int deck, PhysicalControls::DeckControlSection::TempoRange range);
    void tempoBend(int deck, bool plus, bool active);
    
    // Mode Controls (per deck)
    void setVinylMode(int deck, bool enabled);
    void setSlipMode(int deck, bool enabled);
    void setQuantizeMode(int deck, bool enabled);
    
    // Needle Search (per deck)
    void handleNeedleSearch(int deck, float position, bool active);
    
    // Mixer Controls
    void setCrossfader(float position);
    void setCrossfaderCurve(PhysicalControls::MixerSection::CrossfaderCurve curve);
    void setCrossfaderReverse(bool reverse);
    void setMasterLevel(float level);
    void setBoothLevel(float level);
    void setHeadphoneLevel(float level);
    void setHeadphoneMix(float mix);
    void setMasterEQ(float high, float mid, float low);
    
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
    void setBeatFXParameter3(float value);
    void setBeatFXRelease(float value);
    
    // Browse and Library Controls
    void rotateBrowse(float delta);
    void pressBrowse();
    void pressBack();
    void pressLoadPrepare();
    void pressTagList();
    void pressInfo();
    void pressMenu();
    void pressLink();
    void loadTrackToDeck(int deck, uint32_t trackId);
    void searchTracks(const std::string& query);
    void filterByGenre(const std::string& genre);
    void filterByArtist(const std::string& artist);
    void filterByKey(const std::string& key);
    
    // Standalone Features
    void connectUSBDevice(int deviceIndex, const std::string& devicePath);
    void disconnectUSBDevice(int deviceIndex);
    void connectSDCard(const std::string& cardPath);
    void disconnectSDCard();
    void loadLibraryFromDevice(const std::string& devicePath);
    void analyzeTrack(uint32_t trackId);
    void analyzeAllTracks();
    void exportToRekordbox();
    void setAutoStandby(bool enabled);
    void setSystemBrightness(float brightness);
    
    // Advanced Audio Processing
    void processChannelAudio(float* buffer, int channel, int frames);
    void processMixerAudio(float* buffer, int frames);
    void processBeatFX(float* buffer, int frames);
    void processColorFX(float* buffer, int channel, int frames);
    void processCrossfader(float* leftBuffer, float* rightBuffer, int frames);
    void processLevelMeters(int frames);
    
    // Beat FX Processing Methods
    void processBeatFXDelay(float* buffer, int frames);
    void processBeatFXReverb(float* buffer, int frames);
    void processBeatFXFilter(float* buffer, int frames);
    void processBeatFXFlanger(float* buffer, int frames);
    void processBeatFXSpiral(float* buffer, int frames);
    void processBeatFXEchoFreeze(float* buffer, int frames);
    
    // Color FX Processing Methods
    void processColorFXSpace(float* buffer, int frames);
    void processColorFXDubEcho(float* buffer, int channel, int frames);
    void processColorFXCrush(float* buffer, int frames);
    void processColorFXNoise(float* buffer, int frames);
    void processColorFXFilter(float* buffer, int frames, bool isHPF);
    void processColorFXJet(float* buffer, int frames);
    void processColorFXZip(float* buffer, int frames);
    
    // Pro DJ Link Integration
    void enableProDJLink(bool enabled, uint8_t deviceNumber);
    void becomeMasterDevice();
    void syncToMasterDevice();
    void shareCurrentState();
    void receiveLinkData(const nlohmann::json& linkData);
    void sendLinkData();
    void syncBeatGrid(int deck);
    void syncPhase(int deck);
    void syncKey(int deck);
    
    // State Information
    bool isDeckActive(int deck) const;
    float getDeckBPM(int deck) const;
    float getDeckTempo(int deck) const;
    uint32_t getDeckPosition(int deck) const;
    bool isDeckSynced(int deck) const;
    bool isChannelCued(int channel) const;
    PhysicalControls::PerformancePadSection::PadMode getPadMode(int deck) const;
    bool isPadAssigned(int deck, int padIndex) const;
    bool isBeatFXActive() const;
    bool isColorFXActive(int channel) const;
    bool isStandaloneMode() const { return xdjState.standaloneMode; }
    uint32_t getTotalTracks() const { return trackLibrary.tracks.size(); }
    uint32_t getSelectedTrackId() const { return xdjState.selectedTrackId; }
    
    // Track Library Access
    TrackLibrary::TrackInfo getTrackInfo(uint32_t trackId) const;
    std::vector<uint32_t> getSearchResults() const { return trackLibrary.searchResults; }
    std::vector<std::string> getAvailablePlaylists() const;
    std::vector<std::string> getAvailableGenres() const;
    std::vector<std::string> getAvailableArtists() const;
    
    // Configuration and Presets
    void loadUserPreferences(const nlohmann::json& prefs);
    void saveUserPreferences();
    void resetToFactoryDefaults();
    void loadPresetSetup(const std::string& presetName);
    void exportSettings(const std::string& filePath);
    void importSettings(const std::string& filePath);
    
    // Web Interface Integration
    nlohmann::json getStateForWeb() override;
    void updateFromWeb(const nlohmann::json& webState) override;
    
    // Debugging and Diagnostics
    std::string getDetailedStatus();
    void runDiagnostics();
    void calibrateAudioLatency();
    void testTouchDisplays();
    void testStorageDevices();
    float getCPUUsage() const { return cpuUsage; }
    int getDroppedSamples() const { return droppedSamples; }
    float getStorageUsage() const { return storageUsage; }

private:
    // Internal Processing Methods
    void processAudioInternal(float* buffer, int frames);
    void routeAudioChannels(int frames);
    void mixChannelsToMaster(float* buffer, int frames);
    void applyChannelEQ(float* buffer, int channel, int frames);
    void applyChannelFilter(float* buffer, int channel, int frames);
    void applyCrossfaderCurve(float position, float& leftGain, float& rightGain);
    void updateLevelMeters(int frames);
    
    // Track Library Internal Methods
    void loadTrackFromFile(const std::string& filePath);
    void analyzeTrackInternal(uint32_t trackId);
    void generateWaveformData(uint32_t trackId);
    void detectBeatGrid(uint32_t trackId);
    void detectMusicalKey(uint32_t trackId);
    void buildSearchIndex();
    void updateSearchResults(const std::string& query);
    
    // Performance Pad Processing
    void processPadModeHotCue(int deck, int padIndex, bool pressed);
    void processPadModeBeatLoop(int deck, int padIndex, bool pressed);
    void processPadModeBeatJump(int deck, int padIndex, bool pressed);
    void processPadModeSampler(int deck, int padIndex, bool pressed);
    void processPadModeKeyboard(int deck, int padIndex, bool pressed);
    void processPadModePadFX(int deck, int padIndex, bool pressed);
    void processPadModeKeyShift(int deck, int padIndex, bool pressed);
    
    // Display Rendering Internal
    void renderWaveformInternal(int deck);
    void renderTrackInfoInternal(int deck);
    void renderBrowseInternal(int deck);
    void renderPlaylistInternal(int deck);
    void renderEffectsInternal(int deck);
    void renderSettingsInternal(int deck);
    void updateOnJogDisplayInternal(int deck);
    
    // Effect Processing Utilities
    float biquadFilter(float sample, float* state, float freq, float q, float gain);
    float stateVariableFilter(float sample, float* state, float freq, float res);
    float interpolateDelay(const std::vector<float>& buffer, float delaySamples, int writePos);
    void updateLFO(float& phase, float freq, float deltaTime);
    float spiralOscillator(float& phase, float freq, float deltaTime);
    
    // Pro DJ Link Internal
    void sendBeatInfo(int deck);
    void sendWaveformData(int deck);
    void sendTrackMetadata(int deck);
    void processBeatSync();
    void processPhaseSync();
    void processKeySync();
    
    // Storage Management
    void scanUSBDevice(const std::string& devicePath);
    void scanSDCard(const std::string& cardPath);
    void loadRekordboxDatabase(const std::string& dbPath);
    void parseRekordboxXML(const std::string& xmlPath);
    void saveLibraryCache();
    void loadLibraryCache();
    
    // Performance Optimization
    void updatePerformanceMetrics();
    void optimizeBufferSizes();
    void manageMemoryUsage();
    
    // Utility Methods
    void validateAllControls();
    float dbToLinear(float db);
    float linearToDb(float linear);
    void updateAllLEDs();
    uint32_t secondsToSamples(float seconds);
    float samplesToSeconds(uint32_t samples);
    std::string formatTime(uint32_t timeInSamples);
    std::string formatBPM(float bpm);
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // XDJXZ_H