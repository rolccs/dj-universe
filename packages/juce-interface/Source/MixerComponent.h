#pragma once

#include <JuceHeader.h>
#include "AudioEngineInterface.h"
#include "VUMeterComponent.h"
#include "LookAndFeel/PioneerLookAndFeel.h"

/**
 * @brief Professional DJ Mixer Component with AI Intelligence
 * 
 * Pioneer DJM-style mixer with advanced AI features:
 * - Professional crossfader with customizable curves
 * - 3-band EQ per channel with kill switches
 * - Gain controls with auto-leveling AI
 * - Channel faders with AI energy matching
 * - VU meters with AI frequency analysis
 * - AI Auto-Mix mode with intelligent transitions
 * - AI Judge scoring integration for battles
 * - Neural network visualization overlay
 * - Real-time harmonic mixing suggestions
 * - Professional Pioneer DJM aesthetic with transparent assets
 */
class MixerComponent : public juce::Component,
                      public juce::Timer,
                      public juce::Slider::Listener,
                      public juce::Button::Listener
{
public:
    MixerComponent(AudioEngineInterface& audioEngine, PioneerLookAndFeel& lookAndFeel);
    ~MixerComponent() override;
    
    // Component overrides
    void paint(juce::Graphics& g) override;
    void resized() override;
    
    // Timer for real-time updates
    void timerCallback() override;
    
    // Listener implementations
    void sliderValueChanged(juce::Slider* slider) override;
    void buttonClicked(juce::Button* button) override;
    
    // Mixer state control
    void setCrossfader(float position); // -1.0 to 1.0
    void setChannelVolume(int channel, float volume); // 0.0 to 1.0
    void setChannelGain(int channel, float gain); // -∞ to +12 dB
    void setChannelEQ(int channel, float high, float mid, float low); // -∞ to +12 dB
    void setMasterVolume(float volume);
    void setBoothVolume(float volume);
    void setHeadphoneVolume(float volume);
    void setHeadphoneCue(int channel, bool enabled);
    
    // AI Integration
    void setAIAutoMixMode(bool enabled);
    void setAIEnergyMatching(bool enabled);
    void setAIHarmonicMixing(bool enabled);
    void setAIJudgeMode(bool enabled);
    void updateAIJudgeScores(float technical, float creative, float crowd);
    void updateAITransitionSuggestion(float suggestedCrossfaderPos, float confidence);
    void updateAIEnergyLevels(float deckA, float deckB);
    void setAIVisualizationMode(bool enabled);
    
    // Professional mixer features
    void setCrossfaderCurve(float curve); // 0.0 = sharp cut, 1.0 = smooth fade
    void setChannelFilterSweep(int channel, float filterValue); // -1.0 to 1.0 (HPF to LPF)
    void enableChannelFilter(int channel, bool enabled);
    void setChannelReverse(int channel, bool reversed);
    void setChannelSlip(int channel, bool slipEnabled);
    
    // VU Meter integration
    void updateVULevels(int channel, float leftLevel, float rightLevel);
    void updateMasterVULevels(float leftLevel, float rightLevel);
    
    // Battle mode features
    void setBattleMode(bool enabled);
    void setDeckOwnership(int channel, const juce::String& djName, juce::Colour djColour);
    void animateBattleIntensity(float intensity);
    
    // Effects send/return
    void setEffectSend(int channel, float amount);
    void setEffectReturn(float amount);
    void enableEffectOnChannel(int channel, bool enabled);
    
    // State getters
    float getCrossfaderPosition() const { return crossfaderPosition; }
    float getChannelVolume(int channel) const;
    float getChannelGain(int channel) const;
    bool isAIAutoMixActive() const { return aiAutoMixEnabled; }
    bool isBattleModeActive() const { return battleModeEnabled; }

private:
    AudioEngineInterface& audioEngine;
    PioneerLookAndFeel& pioneerLAF;
    
    // Main mixer sections
    struct ChannelStrip {
        // Gain and volume
        std::unique_ptr<juce::Slider> gainKnob;
        std::unique_ptr<juce::Slider> volumeFader;
        
        // 3-Band EQ
        std::unique_ptr<juce::Slider> eqHighKnob;
        std::unique_ptr<juce::Slider> eqMidKnob;
        std::unique_ptr<juce::Slider> eqLowKnob;
        
        // EQ Kill switches
        std::unique_ptr<juce::TextButton> eqHighKill;
        std::unique_ptr<juce::TextButton> eqMidKill;
        std::unique_ptr<juce::TextButton> eqLowKill;
        
        // Filter controls
        std::unique_ptr<juce::Slider> filterKnob;
        std::unique_ptr<juce::TextButton> filterButton;
        
        // Cue and PFL
        std::unique_ptr<juce::TextButton> cueButton;
        std::unique_ptr<juce::TextButton> pflButton;
        
        // VU Meters
        std::unique_ptr<VUMeterComponent> vuMeter;
        
        // AI indicators
        std::unique_ptr<juce::Component> aiEnergyIndicator;
        std::unique_ptr<juce::Label> aiRecommendationLabel;
        
        // Battle mode
        juce::String djName;
        juce::Colour djColour;
        bool isOwned = false;
        
        // State
        float volume = 0.75f;
        float gain = 0.0f;
        float eqHigh = 0.0f;
        float eqMid = 0.0f;
        float eqLow = 0.0f;
        float filter = 0.0f;
        bool filterEnabled = false;
        bool cueEnabled = false;
        bool pflEnabled = false;
    };
    
    // Two channel strips (A & B)
    std::array<ChannelStrip, 2> channelStrips;
    
    // Crossfader section
    std::unique_ptr<juce::Slider> crossfader;
    std::unique_ptr<juce::Slider> crossfaderCurveKnob;
    std::unique_ptr<juce::TextButton> crossfaderReverseButton;
    
    // Master section
    std::unique_ptr<juce::Slider> masterVolumeKnob;
    std::unique_ptr<juce::Slider> boothVolumeKnob;
    std::unique_ptr<juce::Slider> headphoneVolumeKnob;
    std::unique_ptr<juce::Slider> headphoneMixKnob;
    std::unique_ptr<VUMeterComponent> masterVUMeter;
    
    // AI Control Section
    std::unique_ptr<juce::TextButton> aiAutoMixButton;
    std::unique_ptr<juce::TextButton> aiEnergyMatchButton;
    std::unique_ptr<juce::TextButton> aiHarmonicMixButton;
    std::unique_ptr<juce::TextButton> aiJudgeModeButton;
    std::unique_ptr<juce::Slider> aiIntensityKnob;
    std::unique_ptr<juce::Component> aiVisualizationPanel;
    
    // AI Judge display (for battle mode)
    std::unique_ptr<juce::Label> technicalScoreLabel;
    std::unique_ptr<juce::Label> creativeScoreLabel;
    std::unique_ptr<juce::Label> crowdScoreLabel;
    std::unique_ptr<juce::Component> judgeAvatarsComponent;
    
    // Effects section
    std::unique_ptr<juce::Slider> effectSendKnob;
    std::unique_ptr<juce::Slider> effectReturnKnob;
    std::unique_ptr<juce::TextButton> effectToDeckAButton;
    std::unique_ptr<juce::TextButton> effectToDeckBButton;
    
    // State variables
    float crossfaderPosition = 0.0f;
    float crossfaderCurve = 0.5f;
    float masterVolume = 0.75f;
    float boothVolume = 0.75f;
    float headphoneVolume = 0.75f;
    float headphoneMix = 0.5f; // 0.0 = cue only, 1.0 = program only
    
    // AI state
    bool aiAutoMixEnabled = false;
    bool aiEnergyMatchEnabled = false;
    bool aiHarmonicMixEnabled = false;
    bool aiJudgeModeEnabled = false;
    bool aiVisualizationEnabled = true;
    float aiIntensity = 0.7f;
    
    // AI data
    float aiJudgeScores[3] = {0.0f, 0.0f, 0.0f}; // Technical, Creative, Crowd
    float aiSuggestedCrossfaderPos = 0.0f;
    float aiTransitionConfidence = 0.0f;
    float aiEnergyLevels[2] = {0.0f, 0.0f}; // Deck A, Deck B
    
    // Battle mode
    bool battleModeEnabled = false;
    float battleIntensity = 0.0f;
    
    // Visual effects
    float neuralAnimationPhase = 0.0f;
    float judgeGlowPhase = 0.0f;
    float energyPulsePhase = 0.0f;
    
    // Layout methods
    void setupChannelStrips();
    void setupCrossfaderSection();
    void setupMasterSection();
    void setupAISection();
    void setupEffectsSection();
    void layoutComponents();
    void layoutChannelStrip(ChannelStrip& strip, juce::Rectangle<int> area);
    void layoutCrossfaderArea(juce::Rectangle<int> area);
    void layoutMasterArea(juce::Rectangle<int> area);
    void layoutAIArea(juce::Rectangle<int> area);
    
    // Component creation helpers
    std::unique_ptr<juce::Slider> createMixerKnob(const juce::String& name, 
                                                 float min, float max, float defaultValue);
    std::unique_ptr<juce::Slider> createMixerFader(const juce::String& name,
                                                  float min, float max, float defaultValue);
    std::unique_ptr<juce::TextButton> createMixerButton(const juce::String& name,
                                                       const juce::String& text,
                                                       bool isToggle = true);
    
    // Event handling
    void handleChannelStripControl(int channel, juce::Component* control);
    void handleCrossfaderChange();
    void handleMasterSectionControl(juce::Component* control);
    void handleAIControl(juce::Component* control);
    void handleEffectsControl(juce::Component* control);
    
    // AI processing
    void processAIAutoMix();
    void processAIEnergyMatching();
    void processAIHarmonicMixing();
    void updateAIVisualization();
    void sendAIControlToEngine(const juce::String& controlName, float value);
    
    // Visual updates
    void updateChannelStripVisuals(int channel);
    void updateAIIndicators();
    void updateBattleModeVisuals();
    void updateNeuralVisualization();
    void updateJudgeDisplay();
    
    // Asset-based drawing
    void drawMixerBackground(juce::Graphics& g);
    void drawChannelStripBackground(juce::Graphics& g, int channel, juce::Rectangle<int> area);
    void drawCrossfaderSection(juce::Graphics& g, juce::Rectangle<int> area);
    void drawAIVisualization(juce::Graphics& g, juce::Rectangle<int> area);
    void drawBattleArenaEffects(juce::Graphics& g);
    void drawNeuralNetworkOverlay(juce::Graphics& g);
    
    // Professional mixer calculations
    float calculateCrossfaderCurve(float position, float curve);
    float calculateEQResponse(float frequency, float eqValue);
    float calculateFilterResponse(float frequency, float filterValue);
    float dbToLinear(float db);
    float linearToDb(float linear);
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(MixerComponent)
};