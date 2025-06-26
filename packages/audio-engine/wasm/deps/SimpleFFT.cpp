/*
DJ UNIVERSE - SIMPLE FFT IMPLEMENTATION FOR WASM
Reemplazo simplificado de FFTW3 optimizado para WebAssembly
*/

#include "SimpleFFT.h"
#include <cmath>
#include <complex>
#include <vector>

namespace DJUniverse {

// =============================================================================
// SIMPLE FFT IMPLEMENTATION
// =============================================================================

SimpleFFT::SimpleFFT(int size) : m_size(size), m_logSize(0) {
    // Calculate log2 of size
    int temp = size;
    while (temp > 1) {
        temp >>= 1;
        m_logSize++;
    }
    
    // Pre-calculate twiddle factors
    initTwiddleFactors();
    
    // Bit-reversal lookup table
    initBitReversal();
}

SimpleFFT::~SimpleFFT() {
    // Cleanup handled by vectors automatically
}

void SimpleFFT::initTwiddleFactors() {
    m_twiddleFactors.resize(m_size / 2);
    
    for (int i = 0; i < m_size / 2; i++) {
        double angle = -2.0 * M_PI * i / m_size;
        m_twiddleFactors[i] = std::complex<double>(cos(angle), sin(angle));
    }
}

void SimpleFFT::initBitReversal() {
    m_bitReversalTable.resize(m_size);
    
    for (int i = 0; i < m_size; i++) {
        m_bitReversalTable[i] = reverseBits(i, m_logSize);
    }
}

int SimpleFFT::reverseBits(int num, int logSize) {
    int result = 0;
    for (int i = 0; i < logSize; i++) {
        if (num & (1 << i)) {
            result |= (1 << (logSize - 1 - i));
        }
    }
    return result;
}

void SimpleFFT::forward(const double* input, std::complex<double>* output) {
    // Bit-reversal permutation
    for (int i = 0; i < m_size; i++) {
        output[m_bitReversalTable[i]] = std::complex<double>(input[i], 0.0);
    }
    
    // Cooley-Tukey FFT algorithm
    for (int length = 2; length <= m_size; length <<= 1) {
        int step = m_size / length;
        
        for (int i = 0; i < m_size; i += length) {
            for (int j = 0; j < length / 2; j++) {
                int u = i + j;
                int v = i + j + length / 2;
                
                std::complex<double> twiddle = m_twiddleFactors[j * step];
                std::complex<double> t = twiddle * output[v];
                
                output[v] = output[u] - t;
                output[u] = output[u] + t;
            }
        }
    }
}

void SimpleFFT::inverse(const std::complex<double>* input, double* output) {
    std::vector<std::complex<double>> temp(m_size);
    
    // Conjugate input
    for (int i = 0; i < m_size; i++) {
        temp[m_bitReversalTable[i]] = std::conj(input[i]);
    }
    
    // Forward FFT on conjugated data
    for (int length = 2; length <= m_size; length <<= 1) {
        int step = m_size / length;
        
        for (int i = 0; i < m_size; i += length) {
            for (int j = 0; j < length / 2; j++) {
                int u = i + j;
                int v = i + j + length / 2;
                
                std::complex<double> twiddle = m_twiddleFactors[j * step];
                std::complex<double> t = twiddle * temp[v];
                
                temp[v] = temp[u] - t;
                temp[u] = temp[u] + t;
            }
        }
    }
    
    // Conjugate and normalize
    for (int i = 0; i < m_size; i++) {
        output[i] = std::conj(temp[i]).real() / m_size;
    }
}

void SimpleFFT::forwardReal(const float* input, float* output) {
    std::vector<std::complex<double>> complexInput(m_size);
    std::vector<std::complex<double>> complexOutput(m_size);
    
    // Convert float input to complex double
    for (int i = 0; i < m_size; i++) {
        complexInput[i] = std::complex<double>(input[i], 0.0);
    }
    
    forward(reinterpret_cast<const double*>(complexInput.data()), complexOutput.data());
    
    // Convert complex output to float magnitude
    for (int i = 0; i < m_size / 2 + 1; i++) {
        output[i] = static_cast<float>(std::abs(complexOutput[i]));
    }
}

// =============================================================================
// C-STYLE API FOR COMPATIBILITY
// =============================================================================

extern "C" {

SimpleFFT* simple_fft_create(int size) {
    return reinterpret_cast<SimpleFFT*>(new DJUniverse::SimpleFFT(size));
}

void simple_fft_destroy(SimpleFFT* fft) {
    delete reinterpret_cast<DJUniverse::SimpleFFT*>(fft);
}

void simple_fft_forward_real(SimpleFFT* fft, const float* input, float* output) {
    if (fft) {
        reinterpret_cast<DJUniverse::SimpleFFT*>(fft)->forwardReal(input, output);
    }
}

void simple_fft_forward(SimpleFFT* fft, const double* input, double* real_output, double* imag_output) {
    if (!fft) return;
    
    auto realFFT = reinterpret_cast<DJUniverse::SimpleFFT*>(fft);
    std::vector<std::complex<double>> output(realFFT->getSize());
    realFFT->forward(input, output.data());
    
    for (int i = 0; i < realFFT->getSize(); i++) {
        real_output[i] = output[i].real();
        imag_output[i] = output[i].imag();
    }
}

void simple_fft_inverse(SimpleFFT* fft, const double* real_input, const double* imag_input, double* output) {
    if (!fft) return;
    
    auto realFFT = reinterpret_cast<DJUniverse::SimpleFFT*>(fft);
    std::vector<std::complex<double>> input(realFFT->getSize());
    for (int i = 0; i < realFFT->getSize(); i++) {
        input[i] = std::complex<double>(real_input[i], imag_input[i]);
    }
    
    realFFT->inverse(input.data(), output);
}

} // extern "C"

// =============================================================================
// SPECIALIZED DJ FUNCTIONS
// =============================================================================

void SimpleFFT::getSpectrumMagnitude(const float* audioBuffer, float* spectrum, int numBins) {
    // Ensure we don't exceed our FFT size
    int binsToUse = std::min(numBins, m_size / 2 + 1);
    
    forwardReal(audioBuffer, spectrum);
    
    // Apply logarithmic scaling for better visualization
    for (int i = 0; i < binsToUse; i++) {
        spectrum[i] = 20.0f * log10f(std::max(spectrum[i], 1e-10f));
    }
}

void SimpleFFT::getBeatSpectrum(const float* audioBuffer, float* beatSpectrum) {
    // Focus on beat-relevant frequencies (20Hz - 200Hz)
    const int beatBins = 32;
    float fullSpectrum[m_size / 2 + 1];
    
    forwardReal(audioBuffer, fullSpectrum);
    
    // Extract and emphasize low frequency content
    for (int i = 0; i < beatBins; i++) {
        float freq = (float)i * 22050.0f / (m_size / 2);
        if (freq >= 20.0f && freq <= 200.0f) {
            beatSpectrum[i] = fullSpectrum[i] * 2.0f; // Emphasize beat frequencies
        } else {
            beatSpectrum[i] = fullSpectrum[i] * 0.5f;
        }
    }
}

} // namespace DJUniverse