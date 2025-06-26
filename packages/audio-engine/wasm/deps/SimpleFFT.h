/*
DJ UNIVERSE - SIMPLE FFT HEADER FOR WASM
Reemplazo simplificado de FFTW3 optimizado para WebAssembly
*/

#pragma once

#include <complex>
#include <vector>

namespace DJUniverse {

class SimpleFFT {
public:
    explicit SimpleFFT(int size);
    ~SimpleFFT();
    
    // Core FFT operations
    void forward(const double* input, std::complex<double>* output);
    void inverse(const std::complex<double>* input, double* output);
    void forwardReal(const float* input, float* output);
    
    // DJ-specific analysis functions
    void getSpectrumMagnitude(const float* audioBuffer, float* spectrum, int numBins);
    void getBeatSpectrum(const float* audioBuffer, float* beatSpectrum);
    
    // Getters
    int getSize() const { return m_size; }
    int getLogSize() const { return m_logSize; }
    
private:
    int m_size;
    int m_logSize;
    std::vector<std::complex<double>> m_twiddleFactors;
    std::vector<int> m_bitReversalTable;
    
    void initTwiddleFactors();
    void initBitReversal();
    int reverseBits(int num, int logSize);
};

} // namespace DJUniverse

#ifdef __cplusplus
extern "C" {
#endif

// C-style API for WASM bindings
struct SimpleFFT;

SimpleFFT* simple_fft_create(int size);
void simple_fft_destroy(SimpleFFT* fft);
void simple_fft_forward_real(SimpleFFT* fft, const float* input, float* output);
void simple_fft_forward(SimpleFFT* fft, const double* input, double* real_output, double* imag_output);
void simple_fft_inverse(SimpleFFT* fft, const double* real_input, const double* imag_input, double* output);

#ifdef __cplusplus
}
#endif