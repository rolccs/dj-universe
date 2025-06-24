#include "VirtualDeck.h"
#include "BeatDetection.h"
#include "AudioAnalyzer.h"
#include "SpectrumAnalyzer.h"
#include "AudioEngine.h"
#include <algorithm>
#include <cmath>
#include <cstring>

namespace DJUniverse {

VirtualDeck::VirtualDeck(size_t sampleRate, size_t bufferSize)
    : m_sampleRate(sampleRate)
    , m_bufferSize(bufferSize)
    , m_outputBuffer(bufferSize * 2) {
    
    // Initialize analysis components
    m_beatDetector = std::make_unique<BeatDetection>(sampleRate);
    m_analyzer = std::make_unique<AudioAnalyzer>(sampleRate);
    m_spectrumAnalyzer = std::make_unique<SpectrumAnalyzer>(sampleRate, bufferSize);
    
    // Initialize hot cues
    for (int i = 0; i < 8; ++i) {
        m_hotCues[i] = CuePoint{"", -1.0, "", 0xFF0000, 1};
    }
}

VirtualDeck::~VirtualDeck() = default;

void VirtualDeck::process(const float* input, float* output, size_t frames) {
    std::lock_guard<std::mutex> lock(m_outputMutex);
    
    // Clear output buffer
    std::memset(output, 0, frames * 2 * sizeof(float));
    
    if (!isLoaded() || !m_isPlaying) {
        // Fill output buffer with zeros but store for getOutputBuffer
        m_outputBuffer.assign(frames * 2, 0.0f);
        return;
    }
    
    double currentPos = m_playPosition.load();
    double playbackRate = m_playbackRate.load();
    
    for (size_t i = 0; i < frames; ++i) {
        // Check if we're past the end of the track
        if (currentPos >= static_cast<double>(m_totalFrames)) {
            // Stop playback
            m_isPlaying = false;
            break;
        }
        
        // Handle looping
        handleLooping();
        
        // Interpolate samples for both channels
        float leftSample = interpolateSample(currentPos, 0);
        float rightSample = interpolateSample(currentPos, 1);
        
        // Store in output buffer
        output[i * 2] = leftSample;
        output[i * 2 + 1] = rightSample;
        
        // Advance position
        currentPos += playbackRate;
    }
    
    // Apply EQ
    applyEQ(output, frames);
    
    // Apply volume
    applyVolume(output, frames);
    
    // Update position
    m_playPosition = currentPos;
    
    // Copy to output buffer for getOutputBuffer
    m_outputBuffer.assign(output, output + frames * 2);
    
    // Update analysis
    updateAnalysis();
    
    // Check for beat callbacks
    checkBeatCallbacks();
    
    // Position callback
    if (m_positionCallback) {
        m_positionCallback(currentPos / m_sampleRate);
    }
}

std::vector<float> VirtualDeck::getOutputBuffer() const {
    std::lock_guard<std::mutex> lock(m_outputMutex);
    return m_outputBuffer;
}

bool VirtualDeck::loadAudio(const float* audioData, size_t frames, size_t channels) {
    if (!audioData || frames == 0 || channels == 0) {
        return false;
    }
    
    stop(); // Stop current playback
    
    m_channels = channels;
    m_totalFrames = frames;
    
    // Copy and convert to stereo if needed
    if (channels == 1) {
        // Mono to stereo
        m_audioData.resize(frames * 2);
        for (size_t i = 0; i < frames; ++i) {
            m_audioData[i * 2] = audioData[i];
            m_audioData[i * 2 + 1] = audioData[i];
        }
    } else if (channels == 2) {
        // Already stereo
        m_audioData.assign(audioData, audioData + frames * 2);
    } else {
        // Multi-channel to stereo (downmix)
        m_audioData.resize(frames * 2);
        for (size_t i = 0; i < frames; ++i) {
            float left = 0.0f, right = 0.0f;
            
            // Simple downmix - take first two channels
            left = audioData[i * channels];
            right = (channels > 1) ? audioData[i * channels + 1] : left;
            
            m_audioData[i * 2] = left;
            m_audioData[i * 2 + 1] = right;
        }
    }
    
    // Reset state
    m_playPosition = 0.0;
    m_isPlaying = false;
    m_isPaused = false;
    m_analysisValid = false;
    
    // Clear cue points and loops
    m_cuePoints.clear();
    m_loops.clear();
    m_currentLoop = LoopPoint{};
    
    // Trigger analysis
    updateAnalysis();
    
    return true;
}

void VirtualDeck::play() {
    if (isLoaded()) {
        m_isPlaying = true;
        m_isPaused = false;
    }
}

void VirtualDeck::pause() {
    m_isPaused = !m_isPaused;
    if (m_isPaused) {
        m_isPlaying = false;
    } else if (isLoaded()) {
        m_isPlaying = true;
    }
}

void VirtualDeck::stop() {
    m_isPlaying = false;
    m_isPaused = false;
    m_playPosition = 0.0;
}

void VirtualDeck::seek(double position) {
    if (isLoaded()) {
        double maxPos = static_cast<double>(m_totalFrames);
        m_playPosition = std::clamp(position * m_sampleRate, 0.0, maxPos - 1.0);
    }
}

void VirtualDeck::setPlaybackRate(double rate) {
    m_playbackRate = std::clamp(rate, 0.1, 3.0);
}

void VirtualDeck::nudgeForward() {
    double currentRate = m_playbackRate.load();
    setPlaybackRate(currentRate * 1.02); // 2% faster
}

void VirtualDeck::nudgeBackward() {
    double currentRate = m_playbackRate.load();
    setPlaybackRate(currentRate * 0.98); // 2% slower
}

void VirtualDeck::beatSync(double targetBPM) {
    float currentBPM = getBPM();
    if (currentBPM > 0 && targetBPM > 0) {
        double syncRate = targetBPM / currentBPM;
        setPlaybackRate(syncRate);
    }
}

void VirtualDeck::setVolume(float volume) {
    m_volume = std::clamp(volume, 0.0f, 1.0f);
}

void VirtualDeck::setGain(float gain) {
    m_gain = std::clamp(gain, -20.0f, 20.0f);
}

void VirtualDeck::setEQ(const EQSettings& eq) {
    m_eqSettings = eq;
    m_eqSettings.high = std::clamp(eq.high, -20.0f, 20.0f);
    m_eqSettings.mid = std::clamp(eq.mid, -20.0f, 20.0f);
    m_eqSettings.low = std::clamp(eq.low, -20.0f, 20.0f);
}

void VirtualDeck::setEQBand(int band, float value) {
    value = std::clamp(value, -20.0f, 20.0f);
    switch (band) {
        case 0: m_eqSettings.low = value; break;
        case 1: m_eqSettings.mid = value; break;
        case 2: m_eqSettings.high = value; break;
    }
}

void VirtualDeck::killEQBand(int band, bool kill) {
    switch (band) {
        case 0: m_eqSettings.lowKill = kill; break;
        case 1: m_eqSettings.midKill = kill; break;
        case 2: m_eqSettings.highKill = kill; break;
    }
}

void VirtualDeck::setCuePoint(const std::string& id, double position) {
    CuePoint cue{id, position, "", 0x00FF00, 0};
    
    // Find existing or add new
    auto it = std::find_if(m_cuePoints.begin(), m_cuePoints.end(),
                          [&id](const CuePoint& cp) { return cp.id == id; });
    
    if (it != m_cuePoints.end()) {
        it->position = position;
    } else {
        m_cuePoints.push_back(cue);
    }
}

void VirtualDeck::deleteCuePoint(const std::string& id) {
    m_cuePoints.erase(
        std::remove_if(m_cuePoints.begin(), m_cuePoints.end(),
                      [&id](const CuePoint& cp) { return cp.id == id; }),
        m_cuePoints.end()
    );
}

void VirtualDeck::jumpToCuePoint(const std::string& id) {
    auto it = std::find_if(m_cuePoints.begin(), m_cuePoints.end(),
                          [&id](const CuePoint& cp) { return cp.id == id; });
    
    if (it != m_cuePoints.end()) {
        seek(it->position);
        if (m_cueCallback) {
            m_cueCallback(id);
        }
    }
}

std::vector<CuePoint> VirtualDeck::getCuePoints() const {
    return m_cuePoints;
}

void VirtualDeck::setLoop(double start, double end) {
    if (start < end && start >= 0 && end <= getDuration()) {
        m_currentLoop = LoopPoint{"manual_loop", start, end, "Manual Loop", true, false};
    }
}

void VirtualDeck::enableLoop(bool enable) {
    m_currentLoop.enabled = enable;
    if (!enable) {
        m_currentLoop.active = false;
    }
}

void VirtualDeck::jumpToLoopStart() {
    if (m_currentLoop.enabled) {
        seek(m_currentLoop.start);
    }
}

void VirtualDeck::setLoopRoll(double length) {
    double currentPos = getPosition();
    setLoop(currentPos, currentPos + length);
    enableLoop(true);
}

void VirtualDeck::setHotCue(int slot, double position) {
    if (slot >= 0 && slot < 8) {
        m_hotCues[slot] = CuePoint{
            "hotcue_" + std::to_string(slot),
            position,
            "Hot Cue " + std::to_string(slot + 1),
            0xFF0000,
            1
        };
    }
}

void VirtualDeck::triggerHotCue(int slot) {
    if (slot >= 0 && slot < 8 && m_hotCues[slot].position >= 0) {
        seek(m_hotCues[slot].position);
        if (m_cueCallback) {
            m_cueCallback(m_hotCues[slot].id);
        }
    }
}

void VirtualDeck::clearHotCue(int slot) {
    if (slot >= 0 && slot < 8) {
        m_hotCues[slot] = CuePoint{"", -1.0, "", 0xFF0000, 1};
    }
}

float VirtualDeck::getBPM() const {
    if (!m_analysisValid) {
        updateAnalysis();
    }
    return m_cachedAnalysis.bpm;
}

std::string VirtualDeck::getKey() const {
    if (!m_analysisValid) {
        updateAnalysis();
    }
    return m_cachedAnalysis.key;
}

float VirtualDeck::getEnergy() const {
    if (!m_analysisValid) {
        updateAnalysis();
    }
    return m_cachedAnalysis.energy;
}

std::vector<float> VirtualDeck::getSpectrum() const {
    if (isLoaded() && m_spectrumAnalyzer) {
        return m_spectrumAnalyzer->computeSpectrum(m_audioData.data(), m_bufferSize);
    }
    return {};
}

std::vector<float> VirtualDeck::getWaveform() const {
    if (!isLoaded()) return {};
    
    // Generate waveform peaks for visualization
    const size_t waveformPoints = 1000;
    const size_t samplesPerPoint = m_totalFrames / waveformPoints;
    std::vector<float> waveform(waveformPoints);
    
    for (size_t i = 0; i < waveformPoints; ++i) {
        float maxSample = 0.0f;
        size_t startSample = i * samplesPerPoint;
        
        for (size_t j = 0; j < samplesPerPoint && (startSample + j) < m_totalFrames; ++j) {
            size_t sampleIndex = (startSample + j) * 2; // Stereo
            if (sampleIndex + 1 < m_audioData.size()) {
                float sample = std::max(std::abs(m_audioData[sampleIndex]),
                                      std::abs(m_audioData[sampleIndex + 1]));
                maxSample = std::max(maxSample, sample);
            }
        }
        
        waveform[i] = maxSample;
    }
    
    return waveform;
}

AudioAnalysis VirtualDeck::getAnalysis() const {
    if (!m_analysisValid) {
        updateAnalysis();
    }
    return m_cachedAnalysis;
}

DeckState VirtualDeck::getState() const {
    DeckState state;
    state.isPlaying = m_isPlaying;
    state.isPaused = m_isPaused;
    state.position = getPosition();
    state.playbackRate = m_playbackRate;
    state.volume = m_volume;
    state.gain = m_gain;
    return state;
}

double VirtualDeck::getDuration() const {
    return isLoaded() ? static_cast<double>(m_totalFrames) / m_sampleRate : 0.0;
}

double VirtualDeck::getPosition() const {
    return m_playPosition.load() / m_sampleRate;
}

double VirtualDeck::getTimeRemaining() const {
    return getDuration() - getPosition();
}

bool VirtualDeck::isPlaying() const {
    return m_isPlaying && !m_isPaused;
}

bool VirtualDeck::isPaused() const {
    return m_isPaused;
}

bool VirtualDeck::isLoaded() const {
    return !m_audioData.empty() && m_totalFrames > 0;
}

void VirtualDeck::setPositionCallback(std::function<void(double)> callback) {
    m_positionCallback = callback;
}

void VirtualDeck::setBeatCallback(std::function<void(int)> callback) {
    m_beatCallback = callback;
}

void VirtualDeck::setCueCallback(std::function<void(const std::string&)> callback) {
    m_cueCallback = callback;
}

// Private methods implementation

void VirtualDeck::updatePosition(size_t frames) {
    double advancement = static_cast<double>(frames) * m_playbackRate.load();
    m_playPosition = m_playPosition.load() + advancement;
}

void VirtualDeck::applyEQ(float* buffer, size_t frames) {
    // Simple 3-band EQ implementation
    // In a full implementation, use proper filters
    
    for (size_t i = 0; i < frames * 2; i += 2) {
        float left = buffer[i];
        float right = buffer[i + 1];
        
        // Apply kills first
        if (m_eqSettings.lowKill) {
            left *= 0.1f;
            right *= 0.1f;
        }
        if (m_eqSettings.midKill) {
            left *= 0.1f;
            right *= 0.1f;
        }
        if (m_eqSettings.highKill) {
            left *= 0.1f;
            right *= 0.1f;
        }
        
        // Apply EQ gains (simplified)
        float lowGain = std::pow(10.0f, m_eqSettings.low / 20.0f);
        float midGain = std::pow(10.0f, m_eqSettings.mid / 20.0f);
        float highGain = std::pow(10.0f, m_eqSettings.high / 20.0f);
        
        // Simple frequency weighting (not accurate but functional)
        buffer[i] = left * (lowGain + midGain + highGain) / 3.0f;
        buffer[i + 1] = right * (lowGain + midGain + highGain) / 3.0f;
    }
}

void VirtualDeck::applyVolume(float* buffer, size_t frames) {
    float volume = m_volume.load();
    float gainLinear = std::pow(10.0f, m_gain.load() / 20.0f);
    float totalGain = volume * gainLinear;
    
    for (size_t i = 0; i < frames * 2; ++i) {
        buffer[i] *= totalGain;
    }
}

void VirtualDeck::checkBeatCallbacks() {
    // Simplified beat detection callback
    // In full implementation, use proper beat tracking
    if (m_beatCallback && isPlaying()) {
        static int beatCounter = 0;
        beatCounter++;
        if (beatCounter % 1000 == 0) { // Rough beat timing
            m_beatCallback(beatCounter / 1000);
        }
    }
}

void VirtualDeck::updateAnalysis() const {
    if (isLoaded() && !m_analysisValid) {
        std::lock_guard<std::mutex> lock(m_analysisMutex);
        
        if (m_analyzer && m_beatDetector) {
            // Perform analysis on the loaded audio
            m_cachedAnalysis = {};
            
            // BPM detection
            std::vector<float> beats = m_beatDetector->detectBeats(
                m_audioData.data(), m_totalFrames, 2
            );
            m_cachedAnalysis.bpm = m_beatDetector->calculateBPM(beats);
            m_cachedAnalysis.beats = beats;
            
            // Key detection
            m_cachedAnalysis.key = m_analyzer->detectKey(
                m_audioData.data(), m_totalFrames, 2
            );
            
            // Energy calculation
            m_cachedAnalysis.energy = m_analyzer->calculateEnergy(
                m_audioData.data(), m_totalFrames, 2
            );
            
            // Spectrum analysis
            if (m_spectrumAnalyzer) {
                m_cachedAnalysis.spectrum = m_spectrumAnalyzer->computeSpectrum(
                    m_audioData.data(), m_bufferSize
                );
            }
            
            // Confidence
            m_cachedAnalysis.confidence = m_analyzer->calculateConfidence(m_cachedAnalysis);
            
            m_analysisValid = true;
        }
    }
}

bool VirtualDeck::isInLoop() const {
    if (!m_currentLoop.enabled) return false;
    
    double currentPos = getPosition();
    return currentPos >= m_currentLoop.start && currentPos <= m_currentLoop.end;
}

void VirtualDeck::handleLooping() {
    if (m_currentLoop.enabled && m_currentLoop.active) {
        double currentPos = getPosition();
        if (currentPos >= m_currentLoop.end) {
            seek(m_currentLoop.start);
        }
    }
}

float VirtualDeck::interpolateSample(double position, int channel) const {
    if (!isLoaded() || channel < 0 || channel >= 2) {
        return 0.0f;
    }
    
    size_t sampleIndex = static_cast<size_t>(position);
    double fraction = position - static_cast<double>(sampleIndex);
    
    size_t index1 = sampleIndex * 2 + channel;
    size_t index2 = (sampleIndex + 1) * 2 + channel;
    
    if (index1 >= m_audioData.size()) return 0.0f;
    if (index2 >= m_audioData.size()) return m_audioData[index1];
    
    // Linear interpolation
    float sample1 = m_audioData[index1];
    float sample2 = m_audioData[index2];
    
    return sample1 + (sample2 - sample1) * static_cast<float>(fraction);
}

void VirtualDeck::resampleAudio(const float* input, float* output, 
                               size_t inputFrames, size_t outputFrames, double ratio) {
    // Simple linear resampling
    for (size_t i = 0; i < outputFrames; ++i) {
        double inputPos = static_cast<double>(i) * ratio;
        size_t index = static_cast<size_t>(inputPos);
        double fraction = inputPos - static_cast<double>(index);
        
        if (index + 1 < inputFrames) {
            // Interpolate both channels
            for (int ch = 0; ch < 2; ++ch) {
                float sample1 = input[index * 2 + ch];
                float sample2 = input[(index + 1) * 2 + ch];
                output[i * 2 + ch] = sample1 + (sample2 - sample1) * static_cast<float>(fraction);
            }
        } else if (index < inputFrames) {
            // Last sample
            output[i * 2] = input[index * 2];
            output[i * 2 + 1] = input[index * 2 + 1];
        } else {
            // Beyond input range
            output[i * 2] = 0.0f;
            output[i * 2 + 1] = 0.0f;
        }
    }
}

} // namespace DJUniverse