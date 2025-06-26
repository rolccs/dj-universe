/*
DJ UNIVERSE - SOUNDTOUCH WASM HEADER
Version simplificada de SoundTouch para pitch shifting y time stretching
*/

#pragma once

#include <vector>

namespace DJUniverse {

class SoundTouchWASM {
public:
    SoundTouchWASM();
    ~SoundTouchWASM();
    
    // Configuration
    void setSampleRate(int rate);
    void setChannels(int channels);
    
    // Audio processing parameters
    void setPitch(float pitch);        // 1.0 = normal pitch
    void setTempo(float tempo);        // 1.0 = normal tempo
    void setRate(float rate);          // 1.0 = normal rate (affects both pitch and tempo)
    
    // Audio processing
    void putSamples(const float* samples, int numSamples);
    int receiveSamples(float* output, int maxSamples);
    
    // Buffer management
    void flush();
    void clear();
    
    // Status
    int numSamples() const;
    bool isEmpty() const;
    
    // Getters
    int getSampleRate() const { return m_sampleRate; }
    int getChannels() const { return m_channels; }
    float getPitch() const { return m_pitchShift; }
    float getTempo() const { return m_tempo; }

private:
    // Audio parameters
    int m_sampleRate;
    int m_channels;
    
    // Processing parameters
    float m_pitchShift;
    float m_timeStretch;
    float m_tempo;
    
    // Algorithm parameters
    int m_overlapLength;
    int m_seekLength;
    int m_sequenceLength;
    float m_crossCorrelationThreshold;
    
    // Buffers
    std::vector<float> m_inputBuffer;
    std::vector<float> m_outputBuffer;
    std::vector<float> m_workingBuffer;
    std::vector<float> m_overlapBuffer;
    
    // Internal methods
    void updateParameters();
    void processBuffer();
    void processSequence();
    void applyPitchShift(std::vector<float>& sequence);
    void applyTimeStretch(std::vector<float>& sequence);
    void applyOverlapAdd(const std::vector<float>& sequence);
    float calculateCorrelation(const float* buffer1, const float* buffer2, int length);
};

} // namespace DJUniverse

#ifdef __cplusplus
extern "C" {
#endif

// C-style API for WASM bindings
struct SoundTouchWASM;

SoundTouchWASM* soundtouch_create();
void soundtouch_destroy(SoundTouchWASM* st);

void soundtouch_set_sample_rate(SoundTouchWASM* st, int rate);
void soundtouch_set_channels(SoundTouchWASM* st, int channels);

void soundtouch_set_pitch(SoundTouchWASM* st, float pitch);
void soundtouch_set_tempo(SoundTouchWASM* st, float tempo);
void soundtouch_set_rate(SoundTouchWASM* st, float rate);

void soundtouch_put_samples(SoundTouchWASM* st, const float* samples, int numSamples);
int soundtouch_receive_samples(SoundTouchWASM* st, float* output, int maxSamples);

void soundtouch_flush(SoundTouchWASM* st);
void soundtouch_clear(SoundTouchWASM* st);

int soundtouch_num_samples(SoundTouchWASM* st);
int soundtouch_is_empty(SoundTouchWASM* st);

#ifdef __cplusplus
}
#endif