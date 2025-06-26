#pragma once

#include <JuceHeader.h>
#include "AudioEngineInterface.h"
#include "WaveformComponent.h"
#include "JogwheelComponent.h"
#include "LookAndFeel/PioneerLookAndFeel.h"

/**
 * @brief Professional DJ Deck Component with AI Integration
 * 
 * Represents a complete DJ deck with Pioneer CDJ-style interface:
 * - Professional jogwheel with touch sensitivity
 * - Complete transport controls (Play, Cue, Sync, Loop)
 * - 8 Hot Cue pads with colors and labels
 * - Pitch fader with tempo range selection
 * - AI-enhanced beat detection and sync
 * - Real-time waveform display with AI beat prediction
 * - BPM and key display with AI confidence indicators
 * - Professional VU meters with AI analysis mode
 */
class DeckComponent : public juce::Component,
                     public juce::Timer,
                     public juce::Button::Listener,
                     public juce::Slider::Listener
{
public:
    DeckComponent(int deckId, AudioEngineInterface& audioEngine, PioneerLookAndFeel& lookAndFeel);
    ~DeckComponent() override;
    
    // Component
    void paint(juce::Graphics& g) override;
    void resized() override;
    
    // Timer for real-time updates
    void timerCallback() override;
    
    // Button listener for transport and cue controls
    void buttonClicked(juce::Button* button) override;
    
    // Slider listener for pitch and volume
    void sliderValueChanged(juce::Slider* slider) override;
    
    // Deck control methods
    void loadAudioFile(const juce::File& audioFile);
    void setPlaying(bool isPlaying);
    void setBPM(float bpm);
    void setKey(const juce::String& key);
    void setPosition(double position);
    void setEnergy(float energy);
    
    // AI Integration
    void setAIAnalysisMode(bool enabled);
    void updateAIBeatPredictions(const std::vector<float>& beatPredictions);
    void updateAIRecommendations(const juce::StringArray& recommendations);
    void setAIConfidence(float confidence);
    
    // Hot Cues
    void setHotCue(int slot, double position, const juce::String& label = "", juce::Colour colour = juce::Colours::red);
    void clearHotCue(int slot);
    void triggerHotCue(int slot);
    
    // Loop controls
    void setLoopInPoint(double position);
    void setLoopOutPoint(double position);
    void enableLoop(bool enable);
    void setAutoLoop(double length);
    
    // Visual feedback
    void setDeckGlow(bool enabled, juce::Colour glowColour = juce::Colours::cyan);
    void setBattleMode(bool enabled);
    void setAIJudgeScore(float score); // 0.0 - 1.0
    
    // State getters
    int getDeckId() const { return deckId; }
    bool isPlaying() const { return playButton->getToggleState(); }
    double getCurrentPosition() const { return currentPosition; }
    float getCurrentBPM() const { return currentBPM; }
    
    // Accessibility
    void setAccessibleDescription();

private:
    int deckId;
    AudioEngineInterface& audioEngine;
    PioneerLookAndFeel& pioneerLAF;
    
    // Main visual components
    std::unique_ptr<JogwheelComponent> jogwheel;
    std::unique_ptr<WaveformComponent> waveform;
    
    // Transport controls (Pioneer CDJ style)
    std::unique_ptr<juce::TextButton> playButton;
    std::unique_ptr<juce::TextButton> cueButton;
    std::unique_ptr<juce::TextButton> syncButton;
    std::unique_ptr<juce::TextButton> shiftButton;
    
    // Track navigation
    std::unique_ptr<juce::TextButton> trackSearchPlusButton;
    std::unique_ptr<juce::TextButton> trackSearchMinusButton;
    std::unique_ptr<juce::TextButton> fastForwardButton;
    std::unique_ptr<juce::TextButton> rewindButton;
    
    // Hot Cue pads (8 total)
    std::array<std::unique_ptr<juce::TextButton>, 8> hotCueButtons;
    std::array<juce::Colour, 8> hotCueColours;
    std::array<juce::String, 8> hotCueLabels;
    std::array<double, 8> hotCuePositions;
    
    // Loop controls
    std::unique_ptr<juce::TextButton> loopInButton;
    std::unique_ptr<juce::TextButton> loopOutButton;
    std::unique_ptr<juce::TextButton> autoLoopButton;
    std::unique_ptr<juce::TextButton> loop4Button;
    std::unique_ptr<juce::TextButton> loop8Button;
    std::unique_ptr<juce::TextButton> loop16Button;
    std::unique_ptr<juce::TextButton> loopRollButton;
    
    // Additional controls
    std::unique_ptr<juce::TextButton> slipModeButton;
    std::unique_ptr<juce::TextButton> reverseButton;
    std::unique_ptr<juce::TextButton> quantizeButton;
    std::unique_ptr<juce::TextButton> keyLockButton;
    std::unique_ptr<juce::TextButton> vinylModeButton;
    
    // Beat jump controls
    std::unique_ptr<juce::TextButton> beatJumpPlus1Button;
    std::unique_ptr<juce::TextButton> beatJumpMinus1Button;
    std::unique_ptr<juce::TextButton> beatJumpPlus4Button;
    std::unique_ptr<juce::TextButton> beatJumpMinus4Button;
    std::unique_ptr<juce::TextButton> beatJumpPlus8Button;
    std::unique_ptr<juce::TextButton> beatJumpMinus8Button;
    
    // Pitch and tempo controls
    std::unique_ptr<juce::Slider> pitchFader;
    std::unique_ptr<juce::TextButton> tempoRangeButton;
    std::unique_ptr<juce::TextButton> pitchResetButton;
    std::unique_ptr<juce::TextButton> masterTempoButton;
    
    // Volume control
    std::unique_ptr<juce::Slider> volumeFader;
    
    // Display elements
    std::unique_ptr<juce::Label> bpmLabel;
    std::unique_ptr<juce::Label> keyLabel;
    std::unique_ptr<juce::Label> positionLabel;
    std::unique_ptr<juce::Label> trackTitleLabel;
    std::unique_ptr<juce::Label> energyLabel;
    
    // AI Enhancement displays
    std::unique_ptr<juce::Label> aiConfidenceLabel;
    std::unique_ptr<juce::Label> aiJudgeScoreLabel;
    std::unique_ptr<juce::Component> aiRecommendationsPanel;
    
    // State variables
    double currentPosition = 0.0;
    double trackDuration = 0.0;
    float currentBPM = 120.0f;
    juce::String currentKey = "Unknown";
    float currentEnergy = 0.0f;
    bool isLoaded = false;
    bool aiAnalysisMode = true;
    float aiConfidence = 0.0f;
    float aiJudgeScore = 0.0f;
    bool battleMode = false;
    bool deckGlowEnabled = false;
    juce::Colour deckGlowColour;
    
    // AI data
    std::vector<float> aiBeatPredictions;
    juce::StringArray aiRecommendations;
    
    // Loop state
    double loopInPoint = -1.0;
    double loopOutPoint = -1.0;
    bool loopEnabled = false;
    
    // Visual animations
    float jogwheelRotation = 0.0f;
    float beatPulsePhase = 0.0f;
    float aiGlowPhase = 0.0f;
    
    // Layout methods
    void setupControls();
    void setupHotCues();
    void setupDisplays();
    void setupAIComponents();
    void layoutMainSections();
    void layoutTransportControls();
    void layoutHotCueSection();
    void layoutLoopControls();
    void layoutPitchSection();
    void layoutDisplaySection();
    void layoutAISection();
    
    // Control creation helpers
    std::unique_ptr<juce::TextButton> createPioneerButton(const juce::String& name, 
                                                         const juce::String& text,
                                                         juce::Colour normalColour = juce::Colours::darkgrey,
                                                         juce::Colour activeColour = juce::Colours::orange);
    
    std::unique_ptr<juce::Slider> createPioneerSlider(const juce::String& name,
                                                     juce::Slider::SliderStyle style,
                                                     double min, double max, double defaultValue);
    
    std::unique_ptr<juce::Label> createPioneerLabel(const juce::String& name,
                                                   const juce::String& text,
                                                   juce::Justification justification = juce::Justification::centred);
    
    // Event handling helpers
    void handleTransportButton(juce::Button* button);
    void handleHotCueButton(int slot);
    void handleLoopButton(juce::Button* button);
    void handlePitchControl();
    void handleVolumeControl();
    
    // Visual update methods
    void updateDisplays();
    void updateAIIndicators();
    void updateBeatSync();
    void updateJogwheelRotation();
    void updateBattleModeVisuals();
    
    // AI Integration helpers
    void sendControlToAI(const juce::String& controlName, float value);
    void processAIRecommendations();
    void updateAIConfidenceDisplay();
    
    // Pioneer DJ Protocol integration
    void sendPioneerControlEvent(const juce::String& controlName, float value);
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(DeckComponent)
};