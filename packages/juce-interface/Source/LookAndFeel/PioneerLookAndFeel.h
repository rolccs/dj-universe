#pragma once

#include <JuceHeader.h>
#include <map>
#include <string>

/**
 * @brief Professional Pioneer DJ Look and Feel for DJ Universe
 * 
 * Custom JUCE LookAndFeel that implements Pioneer CDJ/DJM aesthetic
 * with AI-enhanced visuals and transparent assets integration.
 * 
 * Features:
 * - 60 professional transparent PNG assets
 * - AI-powered visual effects
 * - Animated components with neural network backgrounds
 * - Professional knobs, faders, and jogwheels
 * - Battle arena visuals with AI judges
 * - Real-time spectrum analysis with AI feedback
 */
class PioneerLookAndFeel : public juce::LookAndFeel_V4
{
public:
    PioneerLookAndFeel();
    ~PioneerLookAndFeel() override;
    
    // Asset management for 60 transparent PNGs
    bool loadAssets(const juce::File& assetsDirectory);
    juce::Image getAsset(const juce::String& assetName) const;
    
    // AI-Enhanced Visual Effects
    void enableAINeuralBackground(bool enable) { aiNeuralBackgroundEnabled = enable; }
    void enableAIBattleArena(bool enable) { aiBattleArenaEnabled = enable; }
    void enableAIDataStreams(bool enable) { aiDataStreamsEnabled = enable; }
    void setAIIntensity(float intensity) { aiVisualIntensity = juce::jlimit(0.0f, 1.0f, intensity); }
    
    // Professional Pioneer Colours
    struct PioneerColours {
        static const juce::Colour pioneerBlack;
        static const juce::Colour pioneerSilver;
        static const juce::Colour pioneerBlue;
        static const juce::Colour pioneerOrange;
        static const juce::Colour pioneerGreen;
        static const juce::Colour pioneerRed;
        static const juce::Colour pioneerWhite;
        
        // AI Colors
        static const juce::Colour aiCyan;
        static const juce::Colour aiPurple;
        static const juce::Colour aiGold;
        static const juce::Colour neuralBlue;
        static const juce::Colour dataGreen;
    };
    
    // Custom Component Drawing Methods
    
    // Jogwheel with realistic Pioneer CDJ aesthetic + AI glow
    void drawJogwheel(juce::Graphics& g, const juce::Rectangle<int>& bounds, 
                     float rotation, bool isPlaying, bool aiAnalysisActive = false);
    
    // Professional knobs with metallic finish + AI indicators
    void drawRotarySlider(juce::Graphics& g, int x, int y, int width, int height,
                         float sliderPos, float rotaryStartAngle, float rotaryEndAngle,
                         juce::Slider& slider) override;
    
    // Pioneer-style linear faders + AI energy visualization
    void drawLinearSlider(juce::Graphics& g, int x, int y, int width, int height,
                         float sliderPos, float minSliderPos, float maxSliderPos,
                         const juce::Slider::SliderStyle style, juce::Slider& slider) override;
    
    // Professional VU meters with AI integration
    void drawVUMeter(juce::Graphics& g, const juce::Rectangle<int>& bounds, 
                    float level, bool isPeaking, bool aiAnalysisMode = false);
    
    // Waveform display with AI beat prediction overlay
    void drawWaveform(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                     const std::vector<float>& waveformData, float playPosition,
                     const std::vector<float>& aiBeatPredictions = {});
    
    // Spectrum analyzer with AI frequency analysis
    void drawSpectrumAnalyzer(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                             const std::vector<float>& spectrum, 
                             const std::vector<float>& aiFrequencyAnalysis = {});
    
    // AI Battle Arena visualization
    void drawBattleArena(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                        float battleIntensity, int aiJudgeScores[3]);
    
    // AI Neural Network background animation
    void drawNeuralNetworkBackground(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                                   float animationPhase);
    
    // AI Data Stream effects
    void drawAIDataStreams(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                          float dataFlowSpeed);
    
    // Pioneer-style buttons with AI status indicators
    void drawButtonBackground(juce::Graphics& g, juce::Button& button,
                             const juce::Colour& backgroundColour,
                             bool shouldDrawButtonAsHighlighted,
                             bool shouldDrawButtonAsDown) override;
    
    // Professional labels with AI integration indicators
    void drawLabel(juce::Graphics& g, juce::Label& label) override;
    
    // Custom scrollbar for browser with AI recommendations highlight
    void drawScrollbar(juce::Graphics& g, juce::ScrollBar& scrollbar,
                      int x, int y, int width, int height,
                      bool isScrollbarVertical, int thumbStartPosition,
                      int thumbSize, bool isMouseOver, bool isMouseDown) override;

private:
    // Asset storage for 60 transparent PNGs
    std::map<juce::String, juce::Image> loadedAssets;
    
    // AI Visual Effects State
    bool aiNeuralBackgroundEnabled = true;
    bool aiBattleArenaEnabled = true;
    bool aiDataStreamsEnabled = true;
    float aiVisualIntensity = 0.8f;
    
    // Animation timers and states
    float neuralAnimationPhase = 0.0f;
    float dataStreamPhase = 0.0f;
    
    // Helper methods for asset-based drawing
    void drawAssetBasedKnob(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                           float rotation, const juce::String& knobType);
    void drawAssetBasedFader(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                            float position, const juce::String& faderType);
    void drawAssetBasedJogwheel(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                               float rotation, bool isPlaying);
    
    // AI effect helpers
    void addAIGlowEffect(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                        const juce::Colour& glowColour, float intensity);
    void addNeuralParticleEffect(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                                float density);
    void addDataFlowLines(juce::Graphics& g, const juce::Rectangle<int>& bounds,
                         float speed, const juce::Colour& lineColour);
    
    // Asset path helpers
    juce::String getAssetPath(const juce::String& category, const juce::String& assetName) const;
    void loadAssetCategory(const juce::File& categoryDir, const juce::String& categoryName);
    
    // Professional gradients and effects
    juce::ColourGradient createMetallicGradient(const juce::Rectangle<float>& bounds,
                                               const juce::Colour& baseColour);
    juce::ColourGradient createAIGlowGradient(const juce::Rectangle<float>& bounds,
                                             const juce::Colour& glowColour);
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(PioneerLookAndFeel)
};