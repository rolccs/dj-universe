#pragma once

#include <JuceHeader.h>
#include "AudioEngineInterface.h"
#include "DeckComponent.h"
#include "MixerComponent.h"
#include "BrowserComponent.h"
#include "FXPanelComponent.h"
#include "AIVisualizationComponent.h"
#include "LookAndFeel/PioneerLookAndFeel.h"

/**
 * @brief Main DJ Universe JUCE Editor - The Ultimate DJ Interface
 * 
 * Professional DJ interface combining:
 * - Dual Pioneer CDJ-style decks with AI enhancement
 * - Professional DJM-style mixer with AI auto-mixing
 * - Music browser with AI track recommendations
 * - Effects panel with AI-synchronized effects
 * - Advanced AI visualization with 40+ models
 * - Battle arena mode with AI judges
 * - Social network integration display
 * - Real-time spectrum analysis with AI insights
 * - Professional skin system (Light/Dark/Battle modes)
 * - Responsive layout for multiple screen sizes
 * - MIDI controller auto-mapping
 * - NDI streaming integration ready
 * - OBS scene switching ready
 */
class MainEditor : public juce::AudioAppComponent,
                  public juce::FileDragAndDropTarget,
                  public juce::KeyListener,
                  public juce::Timer
{
public:
    // Interface modes
    enum class InterfaceMode {
        DJ_Mode,        // Standard DJ interface
        Battle_Mode,    // DJ battle with AI judges
        AI_Mode,        // AI-focused interface
        Streaming_Mode, // Optimized for streaming/recording
        Learning_Mode   // Educational mode with AI guidance
    };
    
    // Skin themes
    enum class SkinTheme {
        Pioneer_Dark,   // Professional Pioneer dark theme
        Pioneer_Light,  // Light variant
        Battle_Arena,   // Special battle mode theme
        AI_Neural,      // AI-focused futuristic theme
        Custom          // User-defined theme
    };
    
    MainEditor();
    ~MainEditor() override;
    
    // AudioAppComponent overrides
    void prepareToPlay(int samplesPerBlockExpected, double sampleRate) override;
    void getNextAudioBlock(const juce::AudioSourceChannelInfo& bufferToFill) override;
    void releaseResources() override;
    
    // Component overrides
    void paint(juce::Graphics& g) override;
    void resized() override;
    
    // Drag and drop for audio files
    bool isInterestedInFileDrag(const juce::StringArray& files) override;
    void fileDragEnter(const juce::StringArray& files, int x, int y) override;
    void fileDragMove(const juce::StringArray& files, int x, int y) override;
    void fileDragExit(const juce::StringArray& files) override;
    void filesDropped(const juce::StringArray& files, int x, int y) override;
    
    // Keyboard shortcuts
    bool keyPressed(const juce::KeyPress& key, juce::Component* originatingComponent) override;
    
    // Timer for real-time updates
    void timerCallback() override;
    
    // Interface control
    void setInterfaceMode(InterfaceMode mode);
    void setSkinTheme(SkinTheme theme);
    void setLayout(int screenWidth, int screenHeight);
    void toggleFullscreen();
    void setAIVisualizationMode(bool enabled);
    
    // Battle mode control
    void startBattle(const juce::String& leftDJ, const juce::String& rightDJ);
    void endBattle();
    void setBattleRound(int round, int totalRounds);
    void updateBattleTimer(int secondsRemaining);
    
    // AI integration
    void setAIAutoMixMode(bool enabled);
    void setAIJudgeMode(bool enabled);
    void updateAIRecommendations(const juce::StringArray& tracks);
    void showAIInsight(const juce::String& insight, juce::Colour colour);
    
    // Streaming integration
    void setStreamingMode(bool enabled);
    void updateStreamingStatus(const juce::String& status);
    void setNDIOutput(bool enabled);
    void setOBSSceneControl(bool enabled);
    
    // Performance monitoring
    void updatePerformanceStats(float cpuUsage, float memoryUsage, float audioLatency);
    void setLatencyMonitoring(bool enabled);
    
    // Social integration
    void updateSocialFeed(const juce::StringArray& posts);
    void showLiveComment(const juce::String& comment, const juce::String& username);
    void updateViewerCount(int count);
    
    // MIDI integration
    void connectMIDIController(const juce::String& deviceName);
    void mapMIDIControl(int ccNumber, const juce::String& controlName);
    void enableMIDILearnMode(bool enabled);
    
    // Settings and preferences
    void loadSettings();
    void saveSettings();
    void resetToDefaults();
    void showSettingsPanel();
    
    // Asset management
    bool loadUIAssets();
    void reloadAssets();
    
    // State getters
    InterfaceMode getCurrentMode() const { return currentMode; }
    SkinTheme getCurrentTheme() const { return currentTheme; }
    bool isBattleModeActive() const { return battleModeActive; }
    bool isAIVisualizationEnabled() const { return aiVisualizationEnabled; }

private:
    // Core components
    std::unique_ptr<AudioEngineInterface> audioEngine;
    std::unique_ptr<PioneerLookAndFeel> pioneerLookAndFeel;
    
    // Main interface components
    std::unique_ptr<DeckComponent> deckA;
    std::unique_ptr<DeckComponent> deckB;
    std::unique_ptr<MixerComponent> mixer;
    std::unique_ptr<BrowserComponent> browser;
    std::unique_ptr<FXPanelComponent> fxPanel;
    std::unique_ptr<AIVisualizationComponent> aiVisualization;
    
    // Additional UI panels
    std::unique_ptr<juce::Component> topMenuBar;
    std::unique_ptr<juce::Component> statusBar;
    std::unique_ptr<juce::Component> socialFeedPanel;
    std::unique_ptr<juce::Component> performanceMonitor;
    std::unique_ptr<juce::Component> streamingPanel;
    std::unique_ptr<juce::Component> settingsPanel;
    
    // Battle mode components
    std::unique_ptr<juce::Component> battleControlPanel;
    std::unique_ptr<juce::Label> battleTimerLabel;
    std::unique_ptr<juce::Label> roundInfoLabel;
    std::unique_ptr<juce::Component> judgeScoreDisplay;
    std::unique_ptr<juce::Component> crowdMeter;
    
    // AI insight display
    std::unique_ptr<juce::Component> aiInsightPanel;
    std::unique_ptr<juce::Label> aiInsightLabel;
    std::unique_ptr<juce::Component> aiRecommendationsPanel;
    
    // Interface state
    InterfaceMode currentMode = InterfaceMode::DJ_Mode;
    SkinTheme currentTheme = SkinTheme::Pioneer_Dark;
    bool battleModeActive = false;
    bool aiVisualizationEnabled = true;
    bool streamingModeEnabled = false;
    bool fullscreenMode = false;
    
    // Screen layout
    int currentScreenWidth = 1920;
    int currentScreenHeight = 1080;
    bool isVerticalLayout = false;
    
    // Battle mode state
    juce::String leftDJName;
    juce::String rightDJName;
    int currentRound = 1;
    int totalRounds = 3;
    int battleTimeRemaining = 300; // 5 minutes default
    
    // Performance monitoring
    float cpuUsage = 0.0f;
    float memoryUsage = 0.0f;
    float audioLatency = 0.0f;
    bool latencyMonitoringEnabled = true;
    
    // Social features
    juce::StringArray socialFeedData;
    int viewerCount = 0;
    juce::String lastComment;
    juce::String lastUsername;
    
    // MIDI state
    juce::String connectedMIDIDevice;
    std::map<int, juce::String> midiMappings;
    bool midiLearnModeActive = false;
    
    // File handling
    juce::File lastAudioFileDirectory;
    juce::StringArray supportedAudioFormats;
    
    // Drag and drop state
    bool isDragHovering = false;
    juce::Rectangle<int> dragTargetArea;
    int dragTargetDeck = -1;
    
    // Layout methods
    void createMainComponents();
    void setupMenuBar();
    void setupStatusBar();
    void setupBattleModeComponents();
    void setupAIComponents();
    void setupSocialComponents();
    void setupStreamingComponents();
    void layoutForDJMode();
    void layoutForBattleMode();
    void layoutForAIMode();
    void layoutForStreamingMode();
    void layoutForLearningMode();
    void adaptToScreenSize();
    
    // Component creation helpers
    void createDeckComponents();
    void createMixerComponent();
    void createBrowserComponent();
    void createFXComponent();
    void createAIVisualization();
    void createUIControls();
    
    // Theme and skinning
    void applyPioneerDarkTheme();
    void applyPioneerLightTheme();
    void applyBattleArenaTheme();
    void applyAINeuralTheme();
    void applyCustomTheme();
    void updateComponentThemes();
    
    // Battle mode functionality
    void initializeBattleMode();
    void updateBattleDisplay();
    void processBattleTimer();
    void showBattleResults();
    void animateBattleTransition();
    
    // AI integration methods
    void initializeAIModels();
    void updateAIVisualization();
    void processAIRecommendations();
    void handleAIAutoMix();
    void displayAIInsight(const juce::String& insight, juce::Colour colour);
    
    // Audio processing
    void processAudioForDecks(const juce::AudioSourceChannelInfo& bufferToFill);
    void updateAudioAnalysis();
    void handleAudioCallback();
    
    // File operations
    void loadAudioFile(const juce::File& file, int targetDeck);
    bool isAudioFile(const juce::File& file);
    void handleFileImport(const juce::StringArray& files);
    
    // Keyboard shortcuts handling
    void handlePlayPauseShortcut(int deck);
    void handleCueShortcut(int deck);
    void handleLoopShortcut(int deck);
    void handleHotCueShortcut(int deck, int slot);
    void handleBrowserShortcut(const juce::KeyPress& key);
    void handleMixerShortcut(const juce::KeyPress& key);
    
    // Performance monitoring
    void updatePerformanceMetrics();
    void displayPerformanceWarning(const juce::String& warning);
    void optimizePerformance();
    
    // Social features
    void updateSocialDisplay();
    void addSocialPost(const juce::String& post);
    void animateNewComment();
    void handleSocialInteraction();
    
    // Streaming functionality
    void initializeStreaming();
    void updateStreamingDisplay();
    void handleNDIOutput();
    void controlOBSScene(const juce::String& sceneName);
    
    // Settings management
    void loadUISettings();
    void saveUISettings();
    void applySettings();
    juce::PropertiesFile* getSettingsFile();
    
    // Error handling
    void handleAudioError(const juce::String& error);
    void handleMIDIError(const juce::String& error);
    void handleAIError(const juce::String& error);
    void showErrorMessage(const juce::String& title, const juce::String& message);
    
    // Utility methods
    juce::Rectangle<int> getDeckDropArea(int deckNumber);
    bool isPointInDeckArea(const juce::Point<int>& point, int& deckNumber);
    void highlightDropTarget(int deckNumber, bool highlight);
    void updateWindowTitle();
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(MainEditor)
};