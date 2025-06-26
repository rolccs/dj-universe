#pragma once

#include "AudioEngine.h"
#include "VirtualDeck.h"
#include <memory>
#include <vector>
#include <unordered_map>
#include <chrono>

namespace DJUniverse {

/**
 * AI-Powered Mixer Engine
 * 
 * Capabilities:
 * - Automatic beat matching and tempo sync
 * - Intelligent crossfading based on track analysis
 * - EQ and filter automation
 * - Mix point detection and optimization
 * - Real-time harmonic mixing (Camelot Wheel)
 * - Crowd energy analysis and response
 */

struct TrackAnalysis {
    // Tempo and rhythm
    float bpm;
    float tempo_stability;
    std::vector<float> beat_grid;
    std::vector<float> downbeat_positions;
    
    // Harmonic analysis
    std::string musical_key;
    int camelot_code;
    float key_confidence;
    std::vector<float> chord_progression;
    
    // Energy and dynamics
    float energy_level;          // 0.0 - 1.0
    float dynamic_range;
    std::vector<float> energy_curve;
    float danceability;
    
    // Structural analysis
    std::vector<std::pair<float, std::string>> structure; // [(time, label)]
    float intro_duration;
    float outro_duration;
    float breakdown_positions[4];
    float drop_positions[4];
    
    // Spectral features
    float spectral_centroid;
    float spectral_rolloff;
    float spectral_bandwidth;
    std::vector<float> mfcc_features;
    
    // Mix optimization
    std::vector<float> optimal_mix_in_points;
    std::vector<float> optimal_mix_out_points;
    float vocal_presence;
    float percussion_dominance;
};

struct MixTransition {
    // Tracks involved
    int track_a_id;
    int track_b_id;
    
    // Timing
    float start_time;
    float duration;
    float transition_type; // 0=cut, 1=crossfade, 2=echo, 3=filter, etc.
    
    // Mix points
    float mix_out_point_a;
    float mix_in_point_b;
    
    // Parameters
    float crossfader_curve[256];  // Custom crossfader curve
    float eq_automation_a[256];   // EQ automation for track A
    float eq_automation_b[256];   // EQ automation for track B
    float filter_automation[256]; // Filter automation
    
    // Effects
    bool use_reverb;
    bool use_delay;
    bool use_filter_sweep;
    float effect_parameters[16];
    
    // Quality metrics
    float harmonic_compatibility;
    float tempo_compatibility;
    float energy_flow_score;
    float overall_quality;
};

class AIMixerEngine {
public:
    AIMixerEngine(AudioEngine* audio_engine);
    ~AIMixerEngine();
    
    // Core mixing functions
    bool initializeMixer(size_t sample_rate = 48000, size_t buffer_size = 512);
    void shutdown();
    
    // Track analysis and preparation
    TrackAnalysis analyzeTrack(const std::string& audio_file_path);
    TrackAnalysis analyzeTrackRealtime(const float* audio_data, size_t frames, float sample_rate);
    void cacheTrackAnalysis(const std::string& track_id, const TrackAnalysis& analysis);
    
    // AI-powered mixing decisions
    MixTransition planOptimalTransition(const std::string& track_a_id, 
                                      const std::string& track_b_id,
                                      float desired_mix_time = -1.0f);
    
    std::vector<std::string> suggestNextTracks(const std::string& current_track_id,
                                             const std::vector<std::string>& available_tracks,
                                             const std::string& target_energy = "auto");
    
    // Real-time mixing execution
    void startAutomaticMix(const std::string& track_a_id, const std::string& track_b_id);
    void executeTransition(const MixTransition& transition);
    void stopAutomaticMix();
    
    // Manual override and assistance
    void setManualCrossfader(float position); // 0.0 = A, 1.0 = B
    void setManualEQ(int deck, float low, float mid, float high);
    void setManualFilter(int deck, float frequency, float resonance);
    void triggerManualEffect(int deck, const std::string& effect_name, float intensity);
    
    // Beat matching and synchronization
    void enableBeatSync(bool enable);
    void setBeatSyncMode(const std::string& mode); // "automatic", "manual", "smart"
    void syncTracks(const std::string& master_track_id, const std::string& slave_track_id);
    float calculateBeatOffset(const std::string& track_a_id, const std::string& track_b_id);
    
    // Harmonic mixing (Camelot Wheel)
    std::vector<int> getCompatibleKeys(int camelot_code);
    float calculateHarmonicCompatibility(const std::string& track_a_id, const std::string& track_b_id);
    std::string suggestKeyChange(const std::string& from_key, const std::string& to_key);
    
    // Energy flow and crowd analysis
    void setCrowdEnergyTarget(float target_energy); // 0.0 = chill, 1.0 = peak
    float predictCrowdResponse(const MixTransition& transition);
    void adaptToRealTimeCrowdFeedback(float crowd_energy_feedback);
    
    // Professional DJ techniques
    void performQuickCut(float cut_time = 0.1f);
    void performEchoStop(float echo_duration = 2.0f);
    void performFilterSweep(float start_freq, float end_freq, float duration);
    void performSpinBack(float spin_duration = 1.0f);
    void performAirHorn(float duration = 0.5f);
    
    // Loop and cue point management
    void setAutoLoop(int deck, float loop_length_beats);
    void setCuePoint(int deck, float position, const std::string& cue_name);
    void jumpToCuePoint(int deck, const std::string& cue_name);
    
    // Real-time processing
    void processAudioBuffer(float* buffer_a, float* buffer_b, float* output, 
                           size_t frames, float current_crossfader_pos);
    
    // Statistics and learning
    void recordMixDecision(const MixTransition& transition, float crowd_response);
    void updateAIModelFromPerformance(const std::vector<MixTransition>& mix_history);
    MixTransition learnFromUserMix(const std::string& user_mix_recording);
    
    // Getters and status
    bool isAutomaticMixActive() const { return m_automatic_mix_active; }
    float getCurrentCrossfaderPosition() const { return m_current_crossfader_pos; }
    TrackAnalysis getTrackAnalysis(const std::string& track_id) const;
    std::string getCurrentMixStatus() const;
    
private:
    // Core components
    AudioEngine* m_audio_engine;
    std::unique_ptr<class BeatAnalyzer> m_beat_analyzer;
    std::unique_ptr<class HarmonicAnalyzer> m_harmonic_analyzer;
    std::unique_ptr<class EnergyAnalyzer> m_energy_analyzer;
    std::unique_ptr<class MixPointDetector> m_mix_point_detector;
    
    // AI models for mixing decisions
    std::unique_ptr<class MixingAIModel> m_mixing_ai;
    std::unique_ptr<class CrowdResponsePredictor> m_crowd_predictor;
    std::unique_ptr<class TrackCompatibilityAnalyzer> m_compatibility_analyzer;
    
    // Audio processing
    std::unique_ptr<class CrossfaderEngine> m_crossfader;
    std::unique_ptr<class EQProcessor> m_eq_processor;
    std::unique_ptr<class FilterProcessor> m_filter_processor;
    std::unique_ptr<class EffectsRack> m_effects_rack;
    
    // Beat synchronization
    std::unique_ptr<class BeatSyncEngine> m_beat_sync;
    std::unique_ptr<class TempoDetector> m_tempo_detector;
    std::unique_ptr<class TimeStretchProcessor> m_time_stretch;
    
    // Data storage
    std::unordered_map<std::string, TrackAnalysis> m_track_analysis_cache;
    std::vector<MixTransition> m_mix_history;
    std::unordered_map<std::string, std::vector<float>> m_cue_points;
    
    // State management
    std::atomic<bool> m_automatic_mix_active;
    std::atomic<float> m_current_crossfader_pos;
    std::atomic<float> m_target_crowd_energy;
    std::atomic<bool> m_beat_sync_enabled;
    
    // Performance optimization
    std::vector<float> m_processing_buffer_a;
    std::vector<float> m_processing_buffer_b;
    std::vector<float> m_analysis_buffer;
    
    // Camelot Wheel mapping
    static const std::unordered_map<std::string, int> s_camelot_wheel;
    static const std::vector<std::vector<int>> s_compatible_keys;
    
    // Internal processing methods
    void analyzeTrackStructure(const float* audio_data, size_t frames, 
                              float sample_rate, TrackAnalysis& analysis);
    void detectOptimalMixPoints(const TrackAnalysis& analysis_a, 
                               const TrackAnalysis& analysis_b, 
                               MixTransition& transition);
    void calculateCrossfaderCurve(const MixTransition& transition);
    void applyAIBasedEQAdjustments(const TrackAnalysis& analysis_a,
                                  const TrackAnalysis& analysis_b,
                                  MixTransition& transition);
    
    // Real-time safe processing
    void processRealTimeAudio(float* buffer_a, float* buffer_b, float* output,
                             size_t frames, const MixTransition& active_transition);
    void updateCrossfaderPosition(float delta_time);
    void updateEQAutomation(float delta_time);
    void updateEffectAutomation(float delta_time);
    
    // Machine learning integration
    void sendMixDataToDumpAI(const MixTransition& transition);
    void receiveMixSuggestionsFromAI();
    void updateNeuralMixingModel(const std::vector<MixTransition>& training_data);
};

// Utility classes
class BeatAnalyzer {
public:
    std::vector<float> detectBeats(const float* audio_data, size_t frames, float sample_rate);
    float estimateTempo(const float* audio_data, size_t frames, float sample_rate);
    std::vector<float> extractBeatGrid(const std::vector<float>& beat_positions, float bpm);
};

class HarmonicAnalyzer {
public:
    std::string detectMusicalKey(const float* audio_data, size_t frames, float sample_rate);
    int getCamelotCode(const std::string& musical_key);
    std::vector<float> extractChordProgression(const float* audio_data, size_t frames, float sample_rate);
    float calculateHarmonicTension(const std::string& key_a, const std::string& key_b);
};

class EnergyAnalyzer {
public:
    float calculateEnergyLevel(const float* audio_data, size_t frames);
    std::vector<float> generateEnergyCurve(const float* audio_data, size_t frames, float sample_rate);
    float predictEnergyFlow(const TrackAnalysis& current, const TrackAnalysis& next);
    float calculateDanceability(const TrackAnalysis& analysis);
};

class MixPointDetector {
public:
    std::vector<float> findOptimalMixInPoints(const TrackAnalysis& analysis);
    std::vector<float> findOptimalMixOutPoints(const TrackAnalysis& analysis);
    float scoreMixPoint(const TrackAnalysis& track_a, float mix_out_point,
                       const TrackAnalysis& track_b, float mix_in_point);
};

} // namespace DJUniverse