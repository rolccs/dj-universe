#pragma once

#include <vector>
#include <cmath>
#include <algorithm>

namespace DJUniverse {

/**
 * Advanced Crossfader Engine with AI-driven curves
 * 
 * Features:
 * - Multiple crossfader curve types
 * - AI-optimized transitions
 * - Beat-synchronized crossfading
 * - Smooth parameter interpolation
 * - Real-time safe processing
 */
class CrossfaderEngine {
public:
    enum class CurveType {
        LINEAR,           // Simple linear crossfade
        LOGARITHMIC,      // Smooth perceived volume
        EXPONENTIAL,      // Sharp transitions
        S_CURVE,          // S-shaped curve
        CUSTOM_AI,        // AI-generated curve
        BEAT_SYNC         // Beat-synchronized transitions
    };
    
    CrossfaderEngine(size_t sample_rate, size_t buffer_size);
    ~CrossfaderEngine() = default;
    
    // Core processing
    void processCrossfade(const float* input_a, const float* input_b, 
                         float* output, size_t frames, float crossfader_position);
    
    // Curve configuration
    void setCurveType(CurveType type);
    void setCustomCurve(const std::vector<float>& curve);
    void setAICurve(const std::vector<float>& ai_generated_curve);
    
    // Beat synchronization
    void enableBeatSync(bool enable);
    void setBeatPositions(const std::vector<float>& beat_times);
    void setTransitionBeats(float beats); // Duration in beats
    
    // Real-time parameters
    void setSmoothing(float smoothing_factor); // 0.0 = no smoothing, 1.0 = max smoothing
    void setGainCompensation(bool enable);     // Maintain constant power
    
    // Advanced features
    void setFrequencyBalancing(bool enable);   // Balance frequencies during crossfade
    void setSpectralCrossfade(bool enable);    // Spectral domain crossfading
    
private:
    size_t m_sample_rate;
    size_t m_buffer_size;
    
    CurveType m_curve_type;
    std::vector<float> m_custom_curve;
    std::vector<float> m_ai_curve;
    
    // Beat synchronization
    bool m_beat_sync_enabled;
    std::vector<float> m_beat_times;
    float m_transition_beats;
    
    // Smoothing and interpolation
    float m_smoothing_factor;
    float m_last_crossfader_position;
    bool m_gain_compensation_enabled;
    
    // Advanced processing
    bool m_frequency_balancing_enabled;
    bool m_spectral_crossfade_enabled;
    
    // Processing buffers
    std::vector<float> m_temp_buffer_a;
    std::vector<float> m_temp_buffer_b;
    
    // Internal methods
    float calculateCurveValue(float position);
    float applySmoothing(float current_value, float target_value);
    void applyGainCompensation(float* buffer_a, float* buffer_b, 
                              size_t frames, float position);
    void applyFrequencyBalancing(float* buffer_a, float* buffer_b,
                                size_t frames, float position);
    
    // Curve calculations
    float linearCurve(float x);
    float logarithmicCurve(float x);
    float exponentialCurve(float x);
    float sCurve(float x);
    float customCurve(float x);
    float aiCurve(float x);
};

/**
 * EQ Processor for intelligent frequency management during transitions
 */
class EQProcessor {
public:
    struct EQBand {
        float frequency;
        float gain;      // dB
        float q_factor;
        bool enabled;
    };
    
    EQProcessor(size_t sample_rate);
    ~EQProcessor() = default;
    
    // Core processing
    void processBuffer(float* buffer, size_t frames, float eq_value, int deck_id);
    
    // EQ configuration
    void setBandParameters(int band, float frequency, float gain, float q);
    void enableBand(int band, bool enable);
    void resetEQ();
    
    // AI-driven EQ automation
    void setAIEQCurve(const std::vector<float>& eq_curve, int deck_id);
    void enableIntelligentEQ(bool enable);
    
    // Frequency analysis
    void analyzeFrequencyContent(const float* buffer, size_t frames);
    std::vector<float> getFrequencySpectrum() const;
    
private:
    size_t m_sample_rate;
    static constexpr int NUM_BANDS = 3; // Low, Mid, High
    static constexpr int MAX_DECKS = 2;
    
    std::vector<EQBand> m_eq_bands[MAX_DECKS];
    std::vector<float> m_ai_eq_curves[MAX_DECKS];
    bool m_intelligent_eq_enabled;
    
    // Filter state for each band
    struct FilterState {
        float x1, x2, y1, y2; // Biquad filter state
    };
    
    FilterState m_filter_states[MAX_DECKS][NUM_BANDS];
    
    // Frequency analysis
    std::vector<float> m_frequency_spectrum;
    std::vector<float> m_analysis_buffer;
    
    // Internal methods
    void processBiquadFilter(float* buffer, size_t frames, int deck, int band);
    void calculateBiquadCoefficients(float frequency, float gain, float q,
                                   float* b0, float* b1, float* b2,
                                   float* a1, float* a2);
    void analyzeAndAdaptEQ(const float* buffer, size_t frames, int deck);
};

/**
 * Filter Processor for creative effects and transitions
 */
class FilterProcessor {
public:
    enum class FilterType {
        LOW_PASS,
        HIGH_PASS,
        BAND_PASS,
        NOTCH,
        CREATIVE_SWEEP,
        AI_ADAPTIVE
    };
    
    FilterProcessor(size_t sample_rate);
    ~FilterProcessor() = default;
    
    // Core processing
    void applyFilter(float* buffer_a, float* buffer_b, size_t frames, float filter_value);
    
    // Filter configuration
    void setFilterType(FilterType type);
    void setFilterParameters(float frequency, float resonance, float drive);
    void setAutomationCurve(const std::vector<float>& automation_curve);
    
    // Creative effects
    void enableFilterSweep(bool enable);
    void setFilterSweepRange(float min_freq, float max_freq);
    void enableResonanceBoost(bool enable);
    
    // AI-driven filtering
    void setAIFilterSuggestions(const std::vector<float>& ai_suggestions);
    void enableAdaptiveFiltering(bool enable);
    
private:
    size_t m_sample_rate;
    FilterType m_filter_type;
    
    // Filter parameters
    float m_frequency;
    float m_resonance;
    float m_drive;
    
    // Automation
    std::vector<float> m_automation_curve;
    bool m_filter_sweep_enabled;
    float m_min_sweep_freq;
    float m_max_sweep_freq;
    bool m_resonance_boost_enabled;
    
    // AI features
    std::vector<float> m_ai_suggestions;
    bool m_adaptive_filtering_enabled;
    
    // Filter state
    struct FilterState {
        float x1, x2, y1, y2;
        float last_frequency;
        float last_resonance;
    };
    
    FilterState m_filter_state_a;
    FilterState m_filter_state_b;
    
    // Internal methods
    void processFilter(float* buffer, size_t frames, FilterState& state);
    void calculateFilterCoefficients(float frequency, float resonance,
                                   float* b0, float* b1, float* b2,
                                   float* a1, float* a2);
    float calculateAdaptiveFrequency(const float* buffer, size_t frames);
};

/**
 * Effects Rack for advanced DJ effects
 */
class EffectsRack {
public:
    enum class EffectType {
        REVERB,
        DELAY,
        ECHO_STOP,
        BIT_CRUSHER,
        FLANGER,
        PHASER,
        GATE,
        REVERSE,
        STUTTER,
        AI_CREATIVE
    };
    
    EffectsRack(size_t sample_rate);
    ~EffectsRack() = default;
    
    // Effect management
    void enableEffect(EffectType type, bool enable);
    void setEffectParameter(EffectType type, const std::string& param_name, float value);
    void processEffects(float* buffer, size_t frames, int deck_id);
    
    // AI-powered effects
    void triggerAIEffect(const std::string& effect_suggestion, float intensity);
    void setCreativeMode(bool enable);
    
    // Beat-synchronized effects
    void setBeatTiming(float bpm, const std::vector<float>& beat_positions);
    void enableBeatSync(EffectType type, bool enable);
    
private:
    size_t m_sample_rate;
    
    // Effect states
    std::unordered_map<EffectType, bool> m_effect_enabled;
    std::unordered_map<EffectType, std::unordered_map<std::string, float>> m_effect_parameters;
    
    // Beat synchronization
    float m_current_bpm;
    std::vector<float> m_beat_positions;
    std::unordered_map<EffectType, bool> m_beat_sync_enabled;
    
    // AI features
    bool m_creative_mode_enabled;
    
    // Effect processing buffers
    std::vector<float> m_reverb_buffer;
    std::vector<float> m_delay_buffer;
    std::vector<float> m_temp_buffer;
    
    // Internal effect methods
    void processReverb(float* buffer, size_t frames);
    void processDelay(float* buffer, size_t frames);
    void processEchoStop(float* buffer, size_t frames);
    void processBitCrusher(float* buffer, size_t frames);
    void processFlanger(float* buffer, size_t frames);
    void processPhaser(float* buffer, size_t frames);
    void processGate(float* buffer, size_t frames);
    void processReverse(float* buffer, size_t frames);
    void processStutter(float* buffer, size_t frames);
    void processAICreative(float* buffer, size_t frames);
};

} // namespace DJUniverse