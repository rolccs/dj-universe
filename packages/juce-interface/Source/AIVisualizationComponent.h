#pragma once

#include <JuceHeader.h>
#include "LookAndFeel/PioneerLookAndFeel.h"
#include <vector>
#include <map>

/**
 * @brief Advanced AI Visualization Component for DJ Universe
 * 
 * Integrates all 40+ AI models into stunning visual displays:
 * - Neural network real-time visualization
 * - AI Judge avatars with dynamic scoring
 * - Battle arena with crowd reaction simulation
 * - Music generation visualization
 * - Beat detection and prediction overlays
 * - Track recommendation engine display
 * - Auto-mixing AI visual feedback
 * - Mood detection color palettes
 * - Genre classification visual tags
 * - Energy analysis heat maps
 * - Drop prediction countdown
 * - Transition optimization guidance
 * - Crowd reaction prediction
 * - Set building AI suggestions
 * - Harmonic key matching wheel
 * - Professional data stream animations
 */
class AIVisualizationComponent : public juce::Component,
                                public juce::Timer
{
public:
    // AI Model categories based on your 40+ models
    enum class AIModelCategory {
        MusicGeneration,    // music_generator
        BeatAnalysis,       // beat_sync, drop_predictor
        Mixing,            // auto_mixer, transition_optimizer
        TrackSelection,    // track_recommender, set_builder
        CrowdAnalysis,     // mood_detector, crowd_predictor
        AudioAnalysis,     // genre_classifier, key_detector, energy_analyzer
        BattleJudging,     // Technical, Creative, Crowd judges
        HarmonicMixing,    // Key matching and harmonic analysis
        RealtimeEffects    // Live processing and effects
    };
    
    // AI Visualization modes
    enum class VisualizationMode {
        NeuralNetwork,     // Flowing neural connections
        BattleArena,       // AI judges and battle visualization
        DataStreams,       // Real-time data flow
        EnergyField,       // Musical energy visualization
        HarmonicWheel,     // Camelot wheel with AI recommendations
        BeatPrediction,    // Beat and drop prediction
        CrowdReaction,     // Simulated crowd response
        MixingGuidance,    // AI mixing assistance overlay
        Constellation,     // Music relationship mapping
        Spectrum3D         // 3D spectrum with AI enhancement
    };
    
    AIVisualizationComponent(PioneerLookAndFeel& lookAndFeel);
    ~AIVisualizationComponent() override;
    
    // Component overrides
    void paint(juce::Graphics& g) override;
    void resized() override;
    void mouseDown(const juce::MouseEvent& event) override;
    void mouseMove(const juce::MouseEvent& event) override;
    
    // Timer for animations
    void timerCallback() override;
    
    // Visualization control
    void setVisualizationMode(VisualizationMode mode);
    void enableCategory(AIModelCategory category, bool enabled);
    void setIntensity(float intensity); // 0.0 to 1.0
    void setBattleMode(bool enabled);
    void setInteractiveMode(bool enabled);
    
    // AI Model data updates (from your 40+ models)
    
    // Music Generation models
    void updateMusicGeneratorActivity(float activity, const juce::String& generatedPattern);
    
    // Beat Analysis models
    void updateBeatSync(float bpm, float confidence);
    void updateDropPrediction(float timeToNextDrop, float confidence);
    
    // Mixing models
    void updateAutoMixer(float crossfaderSuggestion, float transitionQuality);
    void updateTransitionOptimizer(const std::vector<float>& transitionPoints);
    
    // Track Selection models
    void updateTrackRecommendations(const juce::StringArray& recommendations, 
                                   const std::vector<float>& compatibilityScores);
    void updateSetBuilder(const juce::StringArray& suggestedTrackOrder);
    
    // Crowd Analysis models
    void updateMoodDetection(const juce::String& detectedMood, float confidence);
    void updateCrowdPrediction(float energyLevel, float engagementScore);
    
    // Audio Analysis models
    void updateGenreClassification(const juce::String& genre, float confidence);
    void updateKeyDetection(const juce::String& musicalKey, float confidence);
    void updateEnergyAnalysis(float currentEnergy, const std::vector<float>& energyCurve);
    
    // Battle AI Judges (3 specialized judges)
    void updateAIJudgeScores(float technical, float creative, float crowd);
    void updateJudgeActivity(int judgeIndex, bool isAnalyzing);
    void animateJudgeDecision(int judgeIndex, float scoreChange);
    
    // Harmonic mixing AI
    void updateHarmonicCompatibility(const juce::String& currentKey, 
                                    const juce::StringArray& compatibleKeys,
                                    const std::vector<float>& compatibility);
    
    // Real-time processing
    void updateSpectrumAnalysis(const std::vector<float>& spectrum);
    void updateBeatGrid(const std::vector<float>& beatPositions);
    void updateWaveformAnalysis(const std::vector<float>& waveform);
    
    // Visual feedback for AI confidence
    void setOverallAIConfidence(float confidence);
    void setModelActivity(AIModelCategory category, float activity);
    void addAIEvent(const juce::String& eventDescription, juce::Colour eventColour);
    
    // Battle arena specific
    void setBattleIntensity(float intensity);
    void setDJNames(const juce::String& leftDJ, const juce::String& rightDJ);
    void animateCrowdReaction(float enthusiasm);
    void showAIDecision(const juce::String& decision, float confidence);
    
    // Interactive features
    void enableAIControlMode(bool enabled); // Allow user to adjust AI parameters
    void setAIParameterCallback(std::function<void(const juce::String&, float)> callback);
    
    // State getters
    VisualizationMode getCurrentMode() const { return currentMode; }
    bool isCategoryEnabled(AIModelCategory category) const;
    float getIntensity() const { return visualIntensity; }

private:
    PioneerLookAndFeel& pioneerLAF;
    
    // Visualization state
    VisualizationMode currentMode = VisualizationMode::NeuralNetwork;
    float visualIntensity = 0.8f;
    bool battleModeEnabled = false;
    bool interactiveModeEnabled = false;
    std::map<AIModelCategory, bool> enabledCategories;
    std::map<AIModelCategory, float> modelActivity;
    
    // AI Model data storage
    struct AIModelData {
        // Music Generation
        float musicGenActivity = 0.0f;
        juce::String generatedPattern;
        
        // Beat Analysis
        float currentBPM = 120.0f;
        float beatConfidence = 0.0f;
        float dropPredictionTime = 0.0f;
        float dropConfidence = 0.0f;
        
        // Mixing
        float suggestedCrossfader = 0.0f;
        float transitionQuality = 0.0f;
        std::vector<float> transitionPoints;
        
        // Track Selection
        juce::StringArray trackRecommendations;
        std::vector<float> compatibilityScores;
        juce::StringArray suggestedOrder;
        
        // Crowd Analysis
        juce::String detectedMood = "Unknown";
        float moodConfidence = 0.0f;
        float crowdEnergy = 0.0f;
        float crowdEngagement = 0.0f;
        
        // Audio Analysis
        juce::String detectedGenre = "Unknown";
        float genreConfidence = 0.0f;
        juce::String musicalKey = "Unknown";
        float keyConfidence = 0.0f;
        float currentEnergy = 0.0f;
        std::vector<float> energyCurve;
        
        // Battle Judges
        float judgeScores[3] = {0.0f, 0.0f, 0.0f};
        bool judgeActivity[3] = {false, false, false};
        
        // Harmonic Mixing
        juce::String currentKey = "Unknown";
        juce::StringArray compatibleKeys;
        std::vector<float> harmCompatibility;
        
        // Real-time data
        std::vector<float> spectrum;
        std::vector<float> beatGrid;
        std::vector<float> waveform;
        
        // Overall AI state
        float overallConfidence = 0.0f;
    } aiData;
    
    // Visual animation state
    float neuralAnimationPhase = 0.0f;
    float dataStreamPhase = 0.0f;
    float energyFieldPhase = 0.0f;
    float battleArenaPhase = 0.0f;
    float crowdReactionIntensity = 0.0f;
    float aiGlowIntensity = 0.0f;
    
    // Battle mode specific
    juce::String leftDJName = "DJ A";
    juce::String rightDJName = "DJ B";
    float battleIntensity = 0.0f;
    
    // Event system
    struct AIEvent {
        juce::String description;
        juce::Colour colour;
        float timeStamp;
        float fadeOut = 1.0f;
    };
    std::vector<AIEvent> recentAIEvents;
    
    // Interactive elements
    std::function<void(const juce::String&, float)> aiParameterCallback;
    bool aiControlModeEnabled = false;
    juce::Point<int> lastMousePosition;
    
    // Drawing methods for different visualization modes
    void drawNeuralNetwork(juce::Graphics& g, juce::Rectangle<int> area);
    void drawBattleArena(juce::Graphics& g, juce::Rectangle<int> area);
    void drawDataStreams(juce::Graphics& g, juce::Rectangle<int> area);
    void drawEnergyField(juce::Graphics& g, juce::Rectangle<int> area);
    void drawHarmonicWheel(juce::Graphics& g, juce::Rectangle<int> area);
    void drawBeatPrediction(juce::Graphics& g, juce::Rectangle<int> area);
    void drawCrowdReaction(juce::Graphics& g, juce::Rectangle<int> area);
    void drawMixingGuidance(juce::Graphics& g, juce::Rectangle<int> area);
    void drawConstellation(juce::Graphics& g, juce::Rectangle<int> area);
    void drawSpectrum3D(juce::Graphics& g, juce::Rectangle<int> area);
    
    // AI-specific drawing components
    void drawAIJudges(juce::Graphics& g, juce::Rectangle<int> area);
    void drawMusicGenerationViz(juce::Graphics& g, juce::Rectangle<int> area);
    void drawBeatAnalysisViz(juce::Graphics& g, juce::Rectangle<int> area);
    void drawTrackRecommendations(juce::Graphics& g, juce::Rectangle<int> area);
    void drawMoodDetection(juce::Graphics& g, juce::Rectangle<int> area);
    void drawGenreClassification(juce::Graphics& g, juce::Rectangle<int> area);
    void drawEnergyAnalysis(juce::Graphics& g, juce::Rectangle<int> area);
    void drawHarmonicAnalysis(juce::Graphics& g, juce::Rectangle<int> area);
    
    // Visual effects helpers
    void drawNeuralConnections(juce::Graphics& g, juce::Rectangle<int> area, float density);
    void drawDataParticles(juce::Graphics& g, juce::Rectangle<int> area, float speed);
    void drawEnergyWaves(juce::Graphics& g, juce::Rectangle<int> area, float frequency);
    void drawAIGlow(juce::Graphics& g, juce::Rectangle<int> area, juce::Colour colour, float intensity);
    void drawBeatPulse(juce::Graphics& g, juce::Point<int> center, float radius, float phase);
    void drawConfidenceBar(juce::Graphics& g, juce::Rectangle<int> area, float confidence, const juce::String& label);
    
    // Asset integration
    void drawWithAssets(juce::Graphics& g);
    void drawBattleArenaAssets(juce::Graphics& g, juce::Rectangle<int> area);
    void drawAIJudgeAssets(juce::Graphics& g, juce::Rectangle<int> area);
    void drawNeuralNetworkAssets(juce::Graphics& g, juce::Rectangle<int> area);
    
    // Animation helpers
    void updateAnimations();
    void updateNeuralAnimation();
    void updateDataStreamAnimation();
    void updateEnergyFieldAnimation();
    void updateBattleAnimation();
    void processAIEvents();
    
    // Interaction helpers
    void handleInteractiveClick(const juce::Point<int>& position);
    AIModelCategory getCategoryAtPosition(const juce::Point<int>& position);
    void adjustAIParameter(AIModelCategory category, float delta);
    
    // Utility methods
    juce::Colour getAIColour(AIModelCategory category);
    float getModelActivityLevel(AIModelCategory category);
    juce::String getModelStatusText(AIModelCategory category);
    void addVisualEvent(const juce::String& event, juce::Colour colour);
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(AIVisualizationComponent)
};