#ifndef CDJ900NXS_H
#define CDJ900NXS_H

#include "../PioneerEquipmentBase.h"
#include "../LEDDisplay.h"
#include "../JogWheel.h"
#include <array>
#include <memory>
#include <chrono>

namespace DJUniverse {
namespace Pioneer {

// CDJ-900NXS - Player profesional club backup standard (como en TribeXR)
class CDJ900NXS : public PioneerEquipmentBase {
public:
    // Physical Controls del CDJ-900NXS (extraído exacto de TribeXR)
    struct PhysicalControls {
        // Jog Wheel Section (7.5" jog wheel - más pequeño que CDJ-2000NXS2)
        struct JogWheelSection {
            std::unique_ptr<JogWheel> jogWheel;   // 7.5" capacitive jog wheel
            bool jogWheelTouched;                 // Jog wheel being touched
            float jogWheelPosition;               // Current position (0.0 to 1.0)
            float jogWheelVelocity;               // Rotation velocity
            bool jogWheelVinylMode;               // Vinyl mode on/off
            bool jogWheelTension;                 // Jog wheel tension adjustment
            
            // Jog LED Ring
            bool jogWheelLEDEnabled;              // LED ring on/off
            float jogWheelLEDBrightness;          // LED brightness (0.0 to 1.0)
            std::array<uint8_t, 32> jogWheelLEDColors; // 32 LED segments
            
            // Tempo Reset
            bool tempoResetPressed;               // Tempo reset button
            
            JogWheelSection() : jogWheelTouched(false), jogWheelPosition(0.0f), jogWheelVelocity(0.0f),
                               jogWheelVinylMode(false), jogWheelTension(false), jogWheelLEDEnabled(true),
                               jogWheelLEDBrightness(0.8f), tempoResetPressed(false) {
                jogWheel = std::make_unique<JogWheel>();
                jogWheelLEDColors.fill(255); // White default
            }
        } jogWheelSection;
        
        // Display Section (LCD display - sin touch como backup player)
        struct DisplaySection {
            std::unique_ptr<LEDDisplay> mainDisplay;  // Main LCD display (5.7")
            bool displayActive;
            float displayBrightness;
            
            // Display Modes
            enum DisplayMode {
                TRACK_INFO,         // Track information
                WAVEFORM,           // Simple waveform display
                FOLDER_VIEW,        // Folder navigation
                SETTINGS            // Player settings
            };
            DisplayMode currentMode;
            
            // Track Information Display
            struct TrackInfoDisplay {
                std::string trackTitle;           // Track title
                std::string trackArtist;          // Track artist
                std::string trackAlbum;           // Track album
                float trackBPM;                   // Track BPM
                std::string trackKey;             // Musical key
                int trackDuration;                // Duration in seconds
                int trackPosition;                // Current position in seconds
                int trackRating;                  // Track rating (0-5 stars)
                bool trackAnalyzed;               // Track analyzed status
                
                TrackInfoDisplay() : trackTitle("No Track Loaded"), trackArtist(""), trackAlbum(""),
                                    trackBPM(0.0f), trackKey(""), trackDuration(0), trackPosition(0),
                                    trackRating(0), trackAnalyzed(false) {}
            } trackInfoDisplay;
            
            // Waveform Display (simplified para CDJ-900NXS)
            struct WaveformDisplay {
                std::vector<float> waveformData;  // Waveform amplitude data
                float zoomLevel;                  // Zoom level (1.0 = normal)
                int viewStartPosition;            // Start position for display
                bool showBeatGrid;                // Show beat grid overlay
                bool showHotCues;                 // Show hot cue markers
                bool showMemoryCues;              // Show memory cue markers
                
                WaveformDisplay() : zoomLevel(1.0f), viewStartPosition(0), showBeatGrid(true),
                                   showHotCues(true), showMemoryCues(true) {}
            } waveformDisplay;
            
            DisplaySection() : displayActive(true), displayBrightness(0.8f), currentMode(TRACK_INFO) {
                mainDisplay = std::make_unique<LEDDisplay>(0, 8, 32); // 8 rows, 32 chars
            }
        } displaySection;
        
        // Performance Pads Section (4 pads - menos que modelos superiores)
        struct PerformancePadSection {
            enum PadMode {
                HOT_CUE,            // Hot cue mode
                ROLL,               // Roll mode
                SLICER,             // Slicer mode
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
                
                // Roll specific
                enum RollLength { ROLL_1_16, ROLL_1_8, ROLL_1_4, ROLL_1_2 };
                RollLength rollLength;            // Roll length
                
                // Slicer specific
                int slicerStep;                   // Current slicer step
                
                // Sampler specific
                std::string samplePath;           // Path to sample file
                bool sampleLoaded;                // Sample loaded
                
                PerformancePad() : pressed(false), hasData(false), pressure(0.0f),
                                  ledColorR(255), ledColorG(255), ledColorB(255), ledActive(false),
                                  hotCuePosition(0.0f), hotCueSet(false), rollLength(ROLL_1_16),
                                  slicerStep(0), sampleLoaded(false) {}
            };
            std::array<PerformancePad, 4> pads;  // 4 performance pads
            
            // Mode Selection
            bool hotCuePressed;                   // Hot cue mode button
            bool rollPressed;                     // Roll mode button
            bool slicerPressed;                   // Slicer mode button
            bool samplerPressed;                  // Sampler mode button
            
            PerformancePadSection() : currentMode(HOT_CUE), hotCuePressed(true),
                                     rollPressed(false), slicerPressed(false), samplerPressed(false) {}
        } performancePadSection;
        
        // Transport Controls
        struct TransportSection {
            // Playback Controls
            bool playPausePressed;                // Play/Pause button
            bool cuePressed;                      // Cue button
            bool syncPressed;                     // Sync button
            
            // Transport State
            enum PlayState { STOPPED, PLAYING, PAUSED, CUEING };
            PlayState playState;                  // Current play state
            
            // Cue Controls
            bool memoryCuePressed;                // Memory cue button
            bool callPressed;                     // Call (next) button
            
            // Search Controls
            bool searchForwardPressed;            // Search forward button
            bool searchBackwardPressed;           // Search backward button
            
            // Track Skip
            bool trackSearchForwardPressed;       // Track skip forward
            bool trackSearchBackwardPressed;      // Track skip backward
            
            TransportSection() : playPausePressed(false), cuePressed(false), syncPressed(false),
                                playState(STOPPED), memoryCuePressed(false), callPressed(false),
                                searchForwardPressed(false), searchBackwardPressed(false),
                                trackSearchForwardPressed(false), trackSearchBackwardPressed(false) {}
        } transportSection;
        
        // Tempo Control Section
        struct TempoSection {
            // Tempo Fader
            float tempoFader;                     // Tempo fader position (-1.0 to 1.0)
            float tempoValue;                     // Current tempo adjustment (%)
            
            // Tempo Range
            enum TempoRange { RANGE_6, RANGE_10, RANGE_16, RANGE_WIDE };
            TempoRange tempoRange;                // Current tempo range
            bool tempoRangePressed[4];            // Range selection buttons
            
            // Master Tempo
            bool masterTempo;                     // Master tempo on/off
            bool masterTempoPressed;              // Master tempo button
            
            // Sync Controls
            bool syncMaster;                      // Sync master status
            bool syncSlave;                       // Sync slave status
            
            TempoSection() : tempoFader(0.0f), tempoValue(0.0f), tempoRange(RANGE_6),
                            masterTempo(false), masterTempoPressed(false),
                            syncMaster(false), syncSlave(false) {
                std::fill(tempoRangePressed, tempoRangePressed + 4, false);
                tempoRangePressed[0] = true; // ±6% default
            }
        } tempoSection;
        
        // Loop Controls
        struct LoopSection {
            // Auto Loop
            enum LoopLength { LOOP_1_32, LOOP_1_16, LOOP_1_8, LOOP_1_4, LOOP_1_2, LOOP_1, LOOP_2, LOOP_4 };
            LoopLength currentLoopLength;         // Current loop length
            bool autoLoopPressed[8];              // Auto loop buttons
            
            // Manual Loop
            bool loopInPressed;                   // Loop in button
            bool loopOutPressed;                  // Loop out button
            bool reloopPressed;                   // Reloop/Exit button
            
            // Loop State
            bool loopActive;                      // Loop currently active
            float loopStartPosition;              // Loop start position
            float loopEndPosition;                // Loop end position
            
            // Loop Roll
            bool loopRollPressed;                 // Loop roll button
            bool loopRollActive;                  // Loop roll active
            
            LoopSection() : currentLoopLength(LOOP_1_4), loopInPressed(false), loopOutPressed(false),
                           reloopPressed(false), loopActive(false), loopStartPosition(0.0f),
                           loopEndPosition(0.0f), loopRollPressed(false), loopRollActive(false) {
                std::fill(autoLoopPressed, autoLoopPressed + 8, false);
                autoLoopPressed[3] = true; // 1/4 loop default
            }
        } loopSection;
        
        // Browse Section (simplified para CDJ-900NXS)
        struct BrowseSection {
            // Rotary Selector
            float rotaryPosition;                 // Rotary encoder position
            bool rotaryPressed;                   // Rotary push button
            
            // Navigation
            bool backPressed;                     // Back button
            bool tagTrackPressed;                 // Tag track button
            bool tagListPressed;                  // Tag list button
            bool infoPressed;                     // Info button
            
            // Media Selection
            enum MediaSource { USB_A, USB_B, CD, LINK };
            MediaSource currentMedia;             // Current media source
            bool mediaSelectPressed[4];           // Media selection buttons
            
            // Folder Navigation
            std::string currentFolder;            // Current folder path
            int selectedTrackIndex;               // Selected track index
            std::vector<std::string> trackList;   // Current track list
            
            BrowseSection() : rotaryPosition(0.0f), rotaryPressed(false), backPressed(false),
                             tagTrackPressed(false), tagListPressed(false), infoPressed(false),
                             currentMedia(USB_A), selectedTrackIndex(0) {
                std::fill(mediaSelectPressed, mediaSelectPressed + 4, false);
                mediaSelectPressed[0] = true; // USB A default
            }
        } browseSection;
        
        // Needle Search (CDJ-900NXS feature)
        struct NeedleSearchSection {
            bool needleSearchEnabled;             // Needle search on/off
            float needlePosition;                 // Needle position (0.0 to 1.0)
            bool needleTouched;                   // Needle search touched
            
            NeedleSearchSection() : needleSearchEnabled(true), needlePosition(0.0f), needleTouched(false) {}
        } needleSearchSection;
        
        PhysicalControls();
    } controls;
    
    // Audio Specifications (CDJ-900NXS)
    struct AudioSpecs {
        static constexpr float SAMPLE_RATE = 48000.0f;      // 48kHz professional
        static constexpr int BIT_DEPTH = 24;                // 24-bit precision
        static constexpr int AUDIO_CHANNELS = 4;            // Stereo output + digital out
        static constexpr float ULTRA_LOW_LATENCY = 0.6f;    // <0.6ms player latency
        
        // CDJ-900NXS specific specs
        struct PlayerSpecs {
            // Digital Audio Performance
            float frequencyResponse_low = 4.0f;             // 4Hz
            float frequencyResponse_high = 20000.0f;        // 20kHz
            float thd = 0.003f;                             // <0.003% THD
            float signalToNoise = 115.0f;                   // 115dB S/N ratio
            float dynamicRange = 120.0f;                    // 120dB dynamic range
            
            // Tempo Control
            std::array<float, 4> tempoRanges = {6.0f, 10.0f, 16.0f, 100.0f}; // ±6%, ±10%, ±16%, WIDE
            float tempoResolution = 0.02f;                  // 0.02% resolution
            bool hasMasterTempo = true;                     // Pitch-independent tempo
            
            // Jog Wheel Specifications
            float jogWheelDiameter = 190.5f;                // 7.5" diameter (mm)
            int jogWheelResolution = 2000;                  // 2000 pulses per revolution
            float jogWheelWeight = 0.9f;                    // 0.9kg weight
            bool hasVinylMode = true;                       // Vinyl feel mode
            
            // Loop Capabilities
            std::array<float, 8> loopLengths = {            // Loop length options
                1.0f/32.0f, 1.0f/16.0f, 1.0f/8.0f, 1.0f/4.0f,
                1.0f/2.0f, 1.0f, 2.0f, 4.0f
            };
            bool hasAutoLoop = true;                        // Auto loop capability
            bool hasManualLoop = true;                      // Manual loop setting
            bool hasLoopRoll = true;                        // Loop roll feature
            
            // Memory and Storage
            int hotCuePoints = 4;                           // 4 hot cue points
            int memoryCuePoints = 10;                       // 10 memory cue points
            bool hasTagTrack = true;                        // Tag track feature
            bool hasNeedleSearch = true;                    // Needle search
            
            // Connectivity
            bool hasProDJLink = true;                       // Pro DJ Link support
            bool hasUSBPorts = true;                        // USB A/B ports
            bool hasCDSlot = true;                          // CD slot
            bool hasDigitalOut = true;                      // Digital output (Coaxial)
            
            // Physical specifications
            std::array<float, 3> dimensions = {320.0f, 108.5f, 405.6f}; // W×H×D mm
            float weight = 4.7f;                            // 4.7kg
            float powerConsumption = 22.0f;                 // 22W
        } playerSpecs;
        
        // Supported Media Formats
        struct MediaSupport {
            // Audio Formats
            std::vector<std::string> audioFormats = {
                "MP3", "AAC", "WAV", "AIFF", "FLAC"
            };
            
            // Maximum Media Specifications
            int maxFolders = 999;                           // 999 folders
            int maxFiles = 999;                             // 999 files per folder
            int maxTotalFiles = 65025;                      // Total files
            
            // CD Support
            bool supportsCDAudio = true;                    // CD-DA playback
            bool supportsCDText = true;                     // CD-Text support
            bool supportsMP3CD = true;                      // MP3 CD support
            
            // USB Support
            std::vector<std::string> usbFormats = {"FAT32", "HFS+"};
            int maxUSBCapacity = 32;                        // 32GB max (FAT32)
        } mediaSupport;
    };

private:
    // Internal State Management
    struct PlayerState {
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
        std::array<float, 10> memoryCuePositions; // Memory cue positions
        std::array<bool, 10> memoryCueSet;      // Memory cue set flags
        
        // Sync state
        bool syncEnabled;                       // Beat sync enabled
        bool isSyncMaster;                      // Is sync master
        float syncBPM;                          // Sync BPM from network
        
        // Audio buffers
        std::vector<float> audioBuffer;         // Main audio buffer
        std::vector<float> cueBuffer;           // Cue point buffer
        std::vector<float> loopBuffer;          // Loop buffer
        
        PlayerState() : isPlaying(false), isPaused(false), isCueing(false), playPosition(0.0f),
                       playSpeed(1.0f), trackLoaded(false), trackDuration(0.0f), trackBPM(0.0f),
                       currentTempo(0.0f), originalBPM(0.0f), adjustedBPM(0.0f),
                       loopEnabled(false), loopStart(0.0f), loopEnd(0.0f), loopBeats(4),
                       cuePosition(0.0f), syncEnabled(false), isSyncMaster(false), syncBPM(120.0f) {
            hotCuePositions.fill(0.0f);
            hotCueSet.fill(false);
            memoryCuePositions.fill(0.0f);
            memoryCueSet.fill(false);
        }
    } playerState;
    
    // Audio Processing Engine
    struct AudioEngine {
        // Pitch/Tempo Processing
        struct PitchProcessor {
            float pitchShift;                   // Current pitch shift
            float timeStretch;                  // Time stretch factor
            bool masterTempoEnabled;            // Master tempo mode
            std::vector<float> pitchBuffer;     // Pitch processing buffer
            
            PitchProcessor() : pitchShift(1.0f), timeStretch(1.0f), masterTempoEnabled(false) {
                pitchBuffer.resize(4096);
            }
        } pitchProcessor;
        
        // Loop Processing
        struct LoopProcessor {
            std::vector<float> loopSamples;     // Loop sample data
            int loopStartSample;                // Loop start in samples
            int loopEndSample;                  // Loop end in samples
            int loopPosition;                   // Current position in loop
            bool seamlessLooping;               // Seamless loop crossfade
            
            LoopProcessor() : loopStartSample(0), loopEndSample(0), loopPosition(0), seamlessLooping(true) {}
        } loopProcessor;
        
        // Hot Cue Processing
        struct HotCueProcessor {
            struct CuePoint {
                int samplePosition;             // Cue position in samples
                bool isSet;                     // Cue point is set
                std::string name;               // Cue point name
                uint8_t colorR, colorG, colorB; // Cue point color
                
                CuePoint() : samplePosition(0), isSet(false), colorR(255), colorG(255), colorB(255) {}
            };
            std::array<CuePoint, 4> hotCues;    // 4 hot cue points
            
        } hotCueProcessor;
        
        // Performance Pad Processing
        struct PadProcessor {
            // Roll processing
            struct RollProcessor {
                std::vector<float> rollBuffer;  // Roll sample buffer
                int rollLength;                 // Roll length in samples
                bool rollActive;                // Roll currently active
                
                RollProcessor() : rollLength(1024), rollActive(false) {
                    rollBuffer.resize(4096);
                }
            } rollProcessor;
            
            // Slicer processing
            struct SlicerProcessor {
                std::vector<float> sliceBuffer; // Slice buffer
                int sliceLength;                // Slice length in samples
                int currentSlice;               // Current active slice
                int totalSlices;                // Total number of slices
                
                SlicerProcessor() : sliceLength(1024), currentSlice(0), totalSlices(8) {
                    sliceBuffer.resize(8192);
                }
            } slicerProcessor;
            
            // Sampler processing
            struct SamplerProcessor {
                std::array<std::vector<float>, 4> sampleBuffers; // Sample buffers for pads
                std::array<bool, 4> sampleLoaded;               // Sample loaded flags
                std::array<int, 4> samplePositions;             // Playback positions
                
                SamplerProcessor() {
                    sampleLoaded.fill(false);
                    samplePositions.fill(0);
                }
            } samplerProcessor;
            
        } padProcessor;
        
    } audioEngine;
    
    // Track Analysis Engine
    struct AnalysisEngine {
        // BPM Detection
        struct BPMDetector {
            std::vector<float> analysisBuffer;  // Audio buffer for analysis
            std::vector<float> onsetFunction;   // Onset detection function
            std::vector<float> bpmCandidates;   // BPM candidate list
            float detectedBPM;                  // Detected BPM
            float confidence;                   // Detection confidence
            
            BPMDetector() : detectedBPM(120.0f), confidence(0.0f) {
                analysisBuffer.resize(131072); // ~2.7 seconds at 48kHz
                onsetFunction.resize(1024);
                bpmCandidates.resize(100);
            }
        } bpmDetector;
        
        // Beat Grid Analysis
        struct BeatGridAnalyzer {
            std::vector<float> beatPositions;   // Beat positions in track
            float firstBeatOffset;              // Offset to first beat
            bool beatGridLocked;                // Beat grid manually locked
            
            BeatGridAnalyzer() : firstBeatOffset(0.0f), beatGridLocked(false) {}
        } beatGridAnalyzer;
        
        // Key Detection
        struct KeyDetector {
            std::string detectedKey;            // Detected musical key
            float keyConfidence;                // Key detection confidence
            std::array<float, 12> chromaVector; // Chroma feature vector
            
            KeyDetector() : detectedKey(""), keyConfidence(0.0f) {
                chromaVector.fill(0.0f);
            }
        } keyDetector;
        
        // Waveform Analysis
        struct WaveformAnalyzer {
            std::vector<float> waveformData;    // Waveform amplitude data
            std::vector<float> colorWaveform;   // Color waveform (frequency content)
            int waveformResolution;             // Samples per waveform point
            
            WaveformAnalyzer() : waveformResolution(512) {}
        } waveformAnalyzer;
        
    } analysisEngine;
    
    // Media Management
    struct MediaManager {
        // Track Database
        struct TrackDatabase {
            struct TrackInfo {
                std::string filePath;           // Full path to track file
                std::string title;              // Track title
                std::string artist;             // Track artist
                std::string album;              // Track album
                std::string genre;              // Track genre
                int year;                       // Release year
                float bpm;                      // Track BPM
                std::string key;                // Musical key
                int rating;                     // User rating (0-5)
                std::string comment;            // User comment
                bool analyzed;                  // Track has been analyzed
                
                TrackInfo() : year(0), bpm(0.0f), rating(0), analyzed(false) {}
            };
            std::vector<TrackInfo> tracks;      // Track database
            std::map<std::string, int> pathIndex; // Path to index mapping
            
        } trackDatabase;
        
        // Folder Navigation
        struct FolderNavigator {
            std::string currentPath;           // Current folder path
            std::vector<std::string> folderList; // Current folder list
            std::vector<std::string> fileList; // Current file list
            int selectedIndex;                  // Currently selected index
            bool inFolderMode;                  // In folder or file mode
            
            FolderNavigator() : selectedIndex(0), inFolderMode(true) {}
        } folderNavigator;
        
        // Tag List
        struct TagList {
            std::vector<int> taggedTracks;      // Tagged track indices
            int currentTagIndex;                // Current position in tag list
            
            TagList() : currentTagIndex(0) {}
        } tagList;
        
    } mediaManager;
    
    // Performance Monitoring
    float cpuUsage;
    int droppedSamples;
    float playerLatency;
    std::chrono::steady_clock::time_point lastUpdate;

public:
    CDJ900NXS();
    ~CDJ900NXS() override;
    
    // PioneerEquipmentBase Implementation
    void initialize() override;
    void process(float* buffer, int frames) override;
    void updateDisplay() override;
    void handleMIDI(int control, int value) override;
    void shutdown() override;
    
    // CDJ-900NXS Specific Controls
    
    // Jog Wheel Controls
    void touchJogWheel(float deltaAngle);
    void releaseJogWheel();
    void setJogWheelMode(bool vinylMode);
    void setJogWheelTension(bool enabled);
    void pressTempoReset();
    void setJogWheelLEDBrightness(float brightness);
    
    // Transport Controls
    void pressPlayPause();
    void pressCue();
    void pressSync();
    void pressMemoryCue();
    void pressCall();
    void pressSearchForward();
    void pressSearchBackward();
    void pressTrackSearchForward();
    void pressTrackSearchBackward();
    
    // Tempo Controls
    void setTempoFader(float position);                   // -1.0 to 1.0
    void setTempoRange(PhysicalControls::TempoSection::TempoRange range);
    void toggleMasterTempo();
    void setSyncMaster(bool enabled);
    void setSyncSlave(bool enabled);
    
    // Loop Controls
    void setAutoLoopLength(PhysicalControls::LoopSection::LoopLength length);
    void pressLoopIn();
    void pressLoopOut();
    void pressReloop();
    void pressLoopRoll();
    void enableSeamlessLooping(bool enabled);
    
    // Performance Pad Controls
    void pressPad(int padIndex);                          // 0-3
    void releasePad(int padIndex);
    void setPadMode(PhysicalControls::PerformancePadSection::PadMode mode);
    void setHotCue(int padIndex, float position);
    void clearHotCue(int padIndex);
    void setRollLength(int padIndex, PhysicalControls::PerformancePadSection::PerformancePad::RollLength length);
    void loadSample(int padIndex, const std::vector<float>& sampleData);
    
    // Browse Controls
    void rotateSelector(float delta);
    void pressRotarySelector();
    void pressBack();
    void pressTagTrack();
    void pressTagList();
    void pressInfo();
    void selectMedia(PhysicalControls::BrowseSection::MediaSource media);
    void navigateFolder(int direction);                   // +1 = down, -1 = up
    void selectTrack(int trackIndex);
    
    // Needle Search Controls
    void enableNeedleSearch(bool enabled);
    void setNeedlePosition(float position);               // 0.0 to 1.0
    void touchNeedleSearch(float position);
    void releaseNeedleSearch();
    
    // Display Controls
    void setDisplayMode(PhysicalControls::DisplaySection::DisplayMode mode);
    void setDisplayBrightness(float brightness);
    void updateTrackInfo();
    void updateWaveformDisplay();
    
    // Advanced Playback Controls
    void loadTrack(const std::string& filePath);
    void unloadTrack();
    void seekToPosition(float position);                  // 0.0 to 1.0
    void setPlaySpeed(float speed);                       // Speed multiplier
    void setCuePoint(float position);
    void goToCue();
    void setLoop(float startPos, float endPos);
    void clearLoop();
    
    // Audio Processing Controls
    void processPitchTempo(float* buffer, int frames);
    void processLoop(float* buffer, int frames);
    void processHotCues(float* buffer, int frames);
    void processPads(float* buffer, int frames);
    void processRoll(float* buffer, int frames, int padIndex);
    void processSlicer(float* buffer, int frames, int padIndex);
    void processSampler(float* buffer, int frames, int padIndex);
    
    // Track Analysis
    void analyzeTrack();
    void detectBPM();
    void analyzeBeatGrid();
    void detectKey();
    void generateWaveform();
    void saveAnalysisData();
    void loadAnalysisData();
    
    // Pro DJ Link Integration
    void connectToProDJLink();
    void disconnectFromProDJLink();
    void sendBeatInfo();
    void receiveBeatInfo(float bpm, int beatNumber);
    void shareBPM(float bpm);
    void syncToBPM(float targetBPM);
    
    // Media Management
    void scanMedia();
    void rebuildDatabase();
    void importPlaylist(const std::string& playlistPath);
    void exportTrackData(const std::string& outputPath);
    void tagCurrentTrack();
    void untagCurrentTrack();
    void navigateTagList(int direction);
    
    // State Information
    bool isTrackLoaded() const { return playerState.trackLoaded; }
    bool isPlaying() const { return playerState.isPlaying; }
    bool isPaused() const { return playerState.isPaused; }
    bool isLooping() const { return playerState.loopEnabled; }
    bool isSynced() const { return playerState.syncEnabled; }
    float getPlayPosition() const { return playerState.playPosition; }
    float getCurrentBPM() const { return playerState.adjustedBPM; }
    float getTempoAdjustment() const { return playerState.currentTempo; }
    std::string getCurrentTrackPath() const { return playerState.currentTrackPath; }
    float getTrackDuration() const { return playerState.trackDuration; }
    bool isHotCueSet(int index) const;
    float getHotCuePosition(int index) const;
    
    // Configuration and Presets
    void loadUserPreferences(const nlohmann::json& prefs);
    void saveUserPreferences();
    void resetToFactoryDefaults();
    void loadDJSettings(const std::string& settingsName);
    void saveDJSettings(const std::string& settingsName);
    
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
    void testJogWheelResponse();
    void testTempoAccuracy();
    void testLoopPrecision();
    void measureAudioLatency();
    float getCPUUsage() const { return cpuUsage; }
    int getDroppedSamples() const { return droppedSamples; }
    float getPlayerLatency() const { return playerLatency; }

private:
    // Internal Processing Methods
    void processAudioInternal(float* buffer, int frames);
    void updatePlaybackPosition(float deltaTime);
    void updateTempoProcessing();
    void updateLoopProcessing();
    void updateSyncProcessing();
    
    // Jog Wheel Internal
    void processJogWheelInput(float deltaAngle, float deltaTime);
    void updateJogWheelLEDs();
    void calculateJogWheelTorque();
    
    // Transport Internal
    void updatePlayState();
    void handleCueLogic();
    void processSeek(float targetPosition);
    void updateTransportLEDs();
    
    // Tempo Internal
    void calculateTempoAdjustment();
    void updatePitchProcessor();
    void applyMasterTempo(float* buffer, int frames);
    void quantizeToBeats(float& position);
    
    // Loop Internal
    void processLoopBoundaries();
    void updateLoopCrossfade(float* buffer, int frames);
    void calculateLoopLength();
    void seamlessLoopTransition();
    
    // Performance Pad Internal
    void updatePadLEDs();
    void processHotCueLogic(int padIndex);
    void processRollLogic(int padIndex);
    void processSlicerLogic(int padIndex);
    void processSamplerLogic(int padIndex);
    
    // Browse Internal
    void updateBrowseDisplay();
    void loadCurrentFolder();
    void filterTrackList(const std::string& filter);
    void sortTrackList(const std::string& criteria);
    
    // Analysis Internal
    void performBPMAnalysis(const float* buffer, int frames);
    void performKeyAnalysis(const float* buffer, int frames);
    void generateWaveformData(const float* buffer, int frames);
    void updateBeatGrid();
    
    // Media Internal
    void scanFolderRecursive(const std::string& folderPath);
    void parseAudioFile(const std::string& filePath);
    void loadTrackMetadata(const std::string& filePath);
    void cacheTrackData();
    
    // Display Internal
    void renderTrackInfoDisplay();
    void renderWaveformDisplay();
    void renderFolderDisplay();
    void renderSettingsDisplay();
    void updateDisplayElements();
    
    // Pro DJ Link Internal
    void handleProDJLinkMessage(const std::vector<uint8_t>& message);
    void sendProDJLinkData();
    void updateNetworkSync();
    void broadcastBeatInfo();
    
    // Performance Monitoring Internal
    void updatePerformanceMetrics();
    void measureProcessingLatency();
    void optimizeAudioProcessing();
    
    // Audio Processing Utilities
    float interpolateSample(const std::vector<float>& buffer, float position);
    void crossfade(float* buffer1, float* buffer2, float* output, int frames, float mix);
    void applyPitchShift(float* buffer, int frames, float pitchRatio);
    void applyTimeStretch(float* buffer, int frames, float stretchRatio);
    float calculateRMS(const float* buffer, int frames);
    
    // Utility Methods
    void validateAllControls();
    float beatsToSeconds(float beats, float bpm);
    float secondsToBeats(float seconds, float bpm);
    float positionToSamples(float position, float duration);
    float samplesToPosition(int samples, float duration);
    std::string formatTime(float seconds);
    std::string formatBPM(float bpm);
    void updateAllLEDs();
};

} // namespace Pioneer
} // namespace DJUniverse

#endif // CDJ900NXS_H