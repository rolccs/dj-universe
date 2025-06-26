#pragma once

#include <JuceHeader.h>
#include <memory>
#include <vector>
#include <atomic>
#include <thread>
#include <mutex>

/**
 * @brief Local AI Engine for DJ Universe JUCE Application
 * 
 * Runs lightweight AI models locally for:
 * - Real-time audio analysis
 * - Beat detection and sync
 * - Key detection for harmonic mixing
 * - Energy analysis and mood detection
 * - Track recommendations
 * - Performance evaluation
 * 
 * All models are under 500KB and run with <20ms inference time
 */
class LocalAIEngine : public juce::Thread
{
public:
    // AI Model categories
    enum class ModelType {
        KeyDetector,        // 79KB - Musical key detection 
        BeatSync,          // 118KB - Beat matching and sync
        EnergyAnalyzer,    // 180KB - Track energy analysis
        GenreClassifier,   // 115KB - Genre detection
        AIJudgeGeneral,    // 132KB - Performance evaluation
        TrackRecommender,  // 161KB - Smart track suggestions
        AutoMixer,         // 227KB - Intelligent mixing
        TransitionOptimizer, // 286KB - Perfect transitions
        MoodDetector,      // 137KB - Mood analysis
        DropPredictor,     // 89KB - Drop point detection
        CrowdPredictor,    // 205KB - Crowd response prediction
        SetBuilder         // 441KB - Intelligent set construction
    };

    // AI Analysis Results
    struct AudioAnalysis {
        // Key detection
        juce::String musicalKey = "C";
        float keyConfidence = 0.0f;
        
        // Beat analysis
        float bpm = 120.0f;
        float bpmConfidence = 0.0f;
        float beatPhase = 0.0f;
        
        // Energy and mood
        float energy = 0.5f;          // 0-1 scale
        float mood = 0.5f;            // 0-1 (dark to bright)
        juce::String genre = "Unknown";
        float genreConfidence = 0.0f;
        
        // Performance metrics
        float technicalScore = 0.0f;  // 0-100
        float creativeScore = 0.0f;   // 0-100
        float overallScore = 0.0f;    // 0-100
        
        // Predictions
        std::vector<float> dropPoints; // Time positions for drops
        float crowdEngagement = 0.5f;  // Predicted crowd response
        
        // Recommendations
        std::vector<juce::String> recommendedTracks;
        float transitionQuality = 0.0f;
    };

    // Model status
    enum class ModelStatus {
        NotLoaded,
        Loading,
        Ready,
        Error
    };

    LocalAIEngine();
    ~LocalAIEngine() override;

    // Model management
    bool loadModel(ModelType type);
    bool loadEssentialModels(); // Load core models for basic functionality
    bool loadAllModels();       // Load all available models
    void unloadModel(ModelType type);
    void unloadAllModels();
    
    ModelStatus getModelStatus(ModelType type) const;
    juce::StringArray getLoadedModels() const;
    
    // Real-time analysis
    AudioAnalysis analyzeAudio(const juce::AudioBuffer<float>& audioBuffer, 
                              double sampleRate = 44100.0);
    
    // Specific AI functions
    juce::String detectKey(const juce::AudioBuffer<float>& audioBuffer, double sampleRate);
    float detectBPM(const juce::AudioBuffer<float>& audioBuffer, double sampleRate);
    float analyzeEnergy(const juce::AudioBuffer<float>& audioBuffer);
    juce::String classifyGenre(const juce::AudioBuffer<float>& audioBuffer, double sampleRate);
    float evaluatePerformance(const juce::AudioBuffer<float>& audioBuffer, double sampleRate);
    
    // AI-powered DJ features
    std::vector<juce::String> recommendTracks(const juce::String& currentTrack,
                                             const juce::String& targetGenre = "");
    float calculateTransitionQuality(const juce::AudioBuffer<float>& track1,
                                   const juce::AudioBuffer<float>& track2);
    std::vector<float> findOptimalDropPoints(const juce::AudioBuffer<float>& audioBuffer,
                                           double sampleRate);
    
    // Performance monitoring
    struct PerformanceStats {
        std::atomic<int> totalInferences{0};
        std::atomic<float> averageInferenceTime{0.0f};
        std::atomic<int> memoryUsageMB{0};
        std::atomic<bool> isRealTime{true};
    };
    
    const PerformanceStats& getPerformanceStats() const { return stats; }
    
    // Settings
    struct Settings {
        bool enableRealTimeAnalysis = true;
        bool enableAdvancedModels = true;
        float inferenceThreadPriority = 0.8f;
        int maxMemoryUsageMB = 500;
        bool enableModelCaching = true;
        bool enableQuantization = true; // For faster inference
    };
    
    void updateSettings(const Settings& newSettings);
    const Settings& getSettings() const { return settings; }
    
    // Thread management
    void run() override;
    void startAnalysis();
    void stopAnalysis();
    bool isAnalysisRunning() const { return analysisRunning.load(); }

private:
    // Model storage
    struct AIModel {
        ModelType type;
        ModelStatus status = ModelStatus::NotLoaded;
        std::vector<uint8_t> modelData;
        size_t memorySizeBytes = 0;
        float averageInferenceMs = 0.0f;
        int usageCount = 0;
        
        // Model-specific parameters
        int inputSize = 0;
        int outputSize = 0;
        juce::String modelPath;
    };
    
    std::map<ModelType, std::unique_ptr<AIModel>> models;
    mutable std::mutex modelsMutex;
    
    // Analysis state
    std::atomic<bool> analysisRunning{false};
    std::mutex analysisMutex;
    juce::AudioBuffer<float> analysisBuffer;
    AudioAnalysis latestAnalysis;
    
    // Performance tracking
    PerformanceStats stats;
    Settings settings;
    
    // Internal methods
    bool loadModelFromFile(ModelType type, const juce::String& modelPath);
    juce::String getModelPath(ModelType type) const;
    juce::String getModelName(ModelType type) const;
    size_t getExpectedModelSize(ModelType type) const;
    
    // Model inference
    std::vector<float> runInference(ModelType type, 
                                  const std::vector<float>& inputData);
    std::vector<float> preprocessAudio(const juce::AudioBuffer<float>& audioBuffer,
                                     double sampleRate, 
                                     ModelType targetModel);
    
    // Performance optimization
    void updatePerformanceStats(float inferenceTimeMs);
    void optimizeMemoryUsage();
    bool shouldUseQuantization(ModelType type) const;
    
    // Model paths (pointing to your existing models)
    juce::String getThunderModelsPath() const;
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(LocalAIEngine)
};

/**
 * @brief AI-Powered DJ Assistant
 * 
 * High-level interface for AI-powered DJ features
 */
class DJAIAssistant
{
public:
    DJAIAssistant(LocalAIEngine* aiEngine);
    ~DJAIAssistant();
    
    // Real-time DJ assistance
    struct DJSuggestion {
        enum Type {
            NextTrack,
            BeatMatch,
            KeyChange,
            EnergyShift,
            DropTiming,
            TransitionPoint
        };
        
        Type type;
        juce::String message;
        float confidence;
        double timePosition; // When to apply suggestion
        juce::var additionalData;
    };
    
    // Get AI suggestions during DJ performance
    std::vector<DJSuggestion> getRealtimeSuggestions(
        const LocalAIEngine::AudioAnalysis& currentAnalysis,
        const juce::String& currentTrack,
        double playPosition);
    
    // Intelligent mixing assistance
    float calculateOptimalCrossfaderPosition(
        const LocalAIEngine::AudioAnalysis& deckA,
        const LocalAIEngine::AudioAnalysis& deckB);
    
    // Beat matching assistance
    float calculateBeatMatchOffset(float bpmA, float bpmB, 
                                 float phaseA, float phaseB);
    
    // Performance coaching
    struct PerformanceInsight {
        juce::String category; // "Technical", "Creative", "Energy"
        juce::String insight;
        float improvementScore; // How much this could improve performance
        juce::String actionable; // Specific action to take
    };
    
    std::vector<PerformanceInsight> analyzePerformance(
        const std::vector<LocalAIEngine::AudioAnalysis>& performanceHistory);

private:
    LocalAIEngine* aiEngine;
    
    // Performance history for learning
    std::vector<LocalAIEngine::AudioAnalysis> performanceHistory;
    
    JUCE_DECLARE_NON_COPYABLE_WITH_LEAK_DETECTOR(DJAIAssistant)
};