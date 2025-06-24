#include "audio_engine.h"
#include <fftw3.h>
#include <aubio/aubio.h>
#include <algorithm>
#include <numeric>
#include <cmath>

namespace DJUniverse {

class AudioEngine::Impl {
public:
    uint32_t sampleRate;
    uint32_t fftSize;
    uint32_t hopSize;
    
    // FFTW objects
    fftwf_complex* fftIn;
    fftwf_complex* fftOut;
    fftwf_plan fftPlan;
    
    // Aubio objects for BPM detection
    aubio_tempo_t* tempo;
    aubio_onset_t* onset;
    aubio_pitch_t* pitch;
    fvec_t* aubioBuffer;
    fvec_t* tempoOutput;
    
    // Lock-free queues for real-time processing
    std::atomic<bool> isProcessing{false};
    std::mutex resultsMutex;
    BPMResult latestBPM;
    PitchResult latestPitch;
    SpectrumData latestSpectrum;
    
    Impl(uint32_t sr) : sampleRate(sr), fftSize(2048), hopSize(512) {
        // Initialize FFTW
        fftIn = fftwf_alloc_complex(fftSize);
        fftOut = fftwf_alloc_complex(fftSize);
        fftPlan = fftwf_plan_dft_1d(fftSize, fftIn, fftOut, FFTW_FORWARD, FFTW_ESTIMATE);
        
        // Initialize Aubio
        aubioBuffer = new_fvec(hopSize);
        tempoOutput = new_fvec(2);
        
        tempo = new_aubio_tempo("default", fftSize, hopSize, sampleRate);
        onset = new_aubio_onset("default", fftSize, hopSize, sampleRate);
        pitch = new_aubio_pitch("default", fftSize, hopSize, sampleRate);
        
        aubio_pitch_set_unit(pitch, "Hz");
    }
    
    ~Impl() {
        // Cleanup FFTW
        fftwf_destroy_plan(fftPlan);
        fftwf_free(fftIn);
        fftwf_free(fftOut);
        
        // Cleanup Aubio
        del_aubio_tempo(tempo);
        del_aubio_onset(onset);
        del_aubio_pitch(pitch);
        del_fvec(aubioBuffer);
        del_fvec(tempoOutput);
    }
};

AudioEngine::AudioEngine(uint32_t sampleRate) 
    : pImpl(std::make_unique<Impl>(sampleRate)) {}

AudioEngine::~AudioEngine() = default;

bool AudioEngine::initialize() {
    if (!pImpl->fftPlan || !pImpl->tempo || !pImpl->onset || !pImpl->pitch) {
        return false;
    }
    return true;
}

void AudioEngine::shutdown() {
    pImpl->isProcessing = false;
}

BPMResult AudioEngine::analyzeBPM(const AudioBuffer& buffer) {
    BPMResult result;
    result.isValid = false;
    
    if (buffer.left.empty()) {
        return result;
    }
    
    try {
        // Process audio in chunks
        std::vector<double> beatTimes;
        size_t processedSamples = 0;
        double currentTime = 0.0;
        
        while (processedSamples + pImpl->hopSize < buffer.left.size()) {
            // Copy audio data to aubio buffer
            for (uint32_t i = 0; i < pImpl->hopSize; ++i) {
                pImpl->aubioBuffer->data[i] = buffer.left[processedSamples + i];
            }
            
            // Detect tempo
            aubio_tempo_do(pImpl->tempo, pImpl->aubioBuffer, pImpl->tempoOutput);
            
            // Check if beat detected
            if (pImpl->tempoOutput->data[0] != 0) {
                beatTimes.push_back(currentTime);
            }
            
            processedSamples += pImpl->hopSize;
            currentTime = (double)processedSamples / pImpl->sampleRate;
        }
        
        // Calculate BPM from beat times
        if (beatTimes.size() >= 2) {
            std::vector<double> intervals;
            for (size_t i = 1; i < beatTimes.size(); ++i) {
                intervals.push_back(beatTimes[i] - beatTimes[i-1]);
            }
            
            // Calculate median interval
            std::sort(intervals.begin(), intervals.end());
            double medianInterval = intervals[intervals.size() / 2];
            
            result.bpm = 60.0 / medianInterval;
            result.confidence = std::min(1.0, (double)beatTimes.size() / 32.0);
            result.beatTimes = beatTimes;
            result.isValid = true;
        }
        
    } catch (const std::exception& e) {
        result.isValid = false;
    }
    
    return result;
}

PitchResult AudioEngine::analyzePitch(const AudioBuffer& buffer) {
    PitchResult result;
    result.isValid = false;
    
    if (buffer.left.empty()) {
        return result;
    }
    
    try {
        std::vector<double> pitchValues;
        std::vector<double> confidenceValues;
        
        size_t processedSamples = 0;
        
        while (processedSamples + pImpl->hopSize < buffer.left.size()) {
            // Copy audio data
            for (uint32_t i = 0; i < pImpl->hopSize; ++i) {
                pImpl->aubioBuffer->data[i] = buffer.left[processedSamples + i];
            }
            
            // Detect pitch
            smpl_t pitch = aubio_pitch_do(pImpl->pitch, pImpl->aubioBuffer);
            smpl_t confidence = aubio_pitch_get_confidence(pImpl->pitch);
            
            if (confidence > 0.5 && pitch > 50.0) { // Filter out low confidence and very low frequencies
                pitchValues.push_back(pitch);
                confidenceValues.push_back(confidence);
            }
            
            processedSamples += pImpl->hopSize;
        }
        
        if (!pitchValues.empty()) {
            // Calculate median pitch
            std::sort(pitchValues.begin(), pitchValues.end());
            result.fundamentalFreq = pitchValues[pitchValues.size() / 2];
            
            // Calculate average confidence
            result.confidence = std::accumulate(confidenceValues.begin(), confidenceValues.end(), 0.0) / confidenceValues.size();
            
            // Calculate harmonics (simplified)
            result.harmonics.clear();
            for (int i = 2; i <= 5; ++i) {
                result.harmonics.push_back(result.fundamentalFreq * i);
            }
            
            result.isValid = true;
        }
        
    } catch (const std::exception& e) {
        result.isValid = false;
    }
    
    return result;
}

SpectrumData AudioEngine::analyzeSpectrum(const AudioBuffer& buffer) {
    SpectrumData result;
    
    if (buffer.left.empty() || buffer.left.size() < pImpl->fftSize) {
        return result;
    }
    
    try {
        // Copy audio data to FFT input
        for (uint32_t i = 0; i < pImpl->fftSize; ++i) {
            pImpl->fftIn[i][0] = i < buffer.left.size() ? buffer.left[i] : 0.0f;
            pImpl->fftIn[i][1] = 0.0f;
        }
        
        // Execute FFT
        fftwf_execute(pImpl->fftPlan);
        
        // Calculate magnitudes and phases
        result.magnitudes.resize(pImpl->fftSize / 2);
        result.phases.resize(pImpl->fftSize / 2);
        result.frequencies.resize(pImpl->fftSize / 2);
        
        for (uint32_t i = 0; i < pImpl->fftSize / 2; ++i) {
            float real = pImpl->fftOut[i][0];
            float imag = pImpl->fftOut[i][1];
            
            result.magnitudes[i] = std::sqrt(real * real + imag * imag);
            result.phases[i] = std::atan2(imag, real);
            result.frequencies[i] = (float)i * pImpl->sampleRate / pImpl->fftSize;
        }
        
        result.timestamp = buffer.timestamp;
        
    } catch (const std::exception& e) {
        result.magnitudes.clear();
        result.phases.clear();
        result.frequencies.clear();
    }
    
    return result;
}

TransitionAnalysis AudioEngine::analyzeTransition(const AudioBuffer& buffer1, const AudioBuffer& buffer2) {
    TransitionAnalysis result;
    
    try {
        // Analyze both buffers
        BPMResult bpm1 = analyzeBPM(buffer1);
        BPMResult bpm2 = analyzeBPM(buffer2);
        SpectrumData spectrum1 = analyzeSpectrum(buffer1);
        SpectrumData spectrum2 = analyzeSpectrum(buffer2);
        
        // Beat matching accuracy
        if (bpm1.isValid && bpm2.isValid) {
            double bpmDiff = std::abs(bpm1.bpm - bpm2.bpm);
            result.beatMatchAccuracy = std::max(0.0, 1.0 - bpmDiff / 20.0); // 20 BPM tolerance
        }
        
        // Spectral similarity
        if (!spectrum1.magnitudes.empty() && !spectrum2.magnitudes.empty()) {
            size_t minSize = std::min(spectrum1.magnitudes.size(), spectrum2.magnitudes.size());
            double correlation = 0.0;
            double norm1 = 0.0, norm2 = 0.0;
            
            for (size_t i = 0; i < minSize; ++i) {
                correlation += spectrum1.magnitudes[i] * spectrum2.magnitudes[i];
                norm1 += spectrum1.magnitudes[i] * spectrum1.magnitudes[i];
                norm2 += spectrum2.magnitudes[i] * spectrum2.magnitudes[i];
            }
            
            if (norm1 > 0 && norm2 > 0) {
                result.spectralSimilarity = correlation / (std::sqrt(norm1) * std::sqrt(norm2));
            }
        }
        
        // Overall transition quality
        result.transitionQuality = (result.beatMatchAccuracy + result.spectralSimilarity) / 2.0;
        result.isSmooth = result.transitionQuality > 0.7;
        
    } catch (const std::exception& e) {
        result.beatMatchAccuracy = 0.0;
        result.spectralSimilarity = 0.0;
        result.transitionQuality = 0.0;
        result.isSmooth = false;
    }
    
    return result;
}

double AudioEngine::evaluateBeatMatching(const std::vector<double>& track1Beats, const std::vector<double>& track2Beats) {
    if (track1Beats.empty() || track2Beats.empty()) {
        return 0.0;
    }
    
    // Find the best alignment between beat sequences
    double maxCorrelation = 0.0;
    const double maxOffset = 2.0; // seconds
    const double step = 0.01; // 10ms steps
    
    for (double offset = -maxOffset; offset <= maxOffset; offset += step) {
        double correlation = 0.0;
        int matches = 0;
        
        for (double beat1 : track1Beats) {
            double adjustedBeat = beat1 + offset;
            
            // Find closest beat in track2
            auto it = std::lower_bound(track2Beats.begin(), track2Beats.end(), adjustedBeat);
            
            if (it != track2Beats.end()) {
                double diff = std::abs(*it - adjustedBeat);
                if (diff < 0.1) { // 100ms tolerance
                    correlation += 1.0 - diff / 0.1;
                    matches++;
                }
            }
        }
        
        if (matches > 0) {
            correlation /= matches;
            maxCorrelation = std::max(maxCorrelation, correlation);
        }
    }
    
    return maxCorrelation;
}

double AudioEngine::evaluatePitchAccuracy(double targetBPM, double actualBPM) {
    double diff = std::abs(targetBPM - actualBPM);
    return std::max(0.0, 1.0 - diff / 10.0); // 10 BPM tolerance for perfect score
}

double AudioEngine::evaluateTransitionSmootness(const TransitionAnalysis& transition) {
    return transition.transitionQuality;
}

void AudioEngine::setSampleRate(uint32_t sampleRate) {
    pImpl->sampleRate = sampleRate;
}

void AudioEngine::setFFTSize(uint32_t fftSize) {
    pImpl->fftSize = fftSize;
}

void AudioEngine::setHopSize(uint32_t hopSize) {
    pImpl->hopSize = hopSize;
}

void AudioEngine::processAudioAsync(const AudioBuffer& buffer) {
    if (pImpl->isProcessing.load()) {
        return; // Skip if already processing
    }
    
    pImpl->isProcessing = true;
    
    std::thread([this, buffer]() {
        try {
            BPMResult bpm = analyzeBPM(buffer);
            PitchResult pitch = analyzePitch(buffer);
            SpectrumData spectrum = analyzeSpectrum(buffer);
            
            std::lock_guard<std::mutex> lock(pImpl->resultsMutex);
            pImpl->latestBPM = bpm;
            pImpl->latestPitch = pitch;
            pImpl->latestSpectrum = spectrum;
            
        } catch (...) {
            // Error handling
        }
        
        pImpl->isProcessing = false;
    }).detach();
}

bool AudioEngine::getLatestResults(BPMResult& bpm, PitchResult& pitch, SpectrumData& spectrum) {
    std::lock_guard<std::mutex> lock(pImpl->resultsMutex);
    
    bpm = pImpl->latestBPM;
    pitch = pImpl->latestPitch;
    spectrum = pImpl->latestSpectrum;
    
    return bpm.isValid || pitch.isValid || !spectrum.magnitudes.empty();
}

} // namespace DJUniverse