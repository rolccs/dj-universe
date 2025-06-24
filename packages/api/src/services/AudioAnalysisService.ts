import axios from 'axios';

export interface AudioAnalysis {
  bpm: number;
  key: string;
  energy: number;
  danceability: number;
  duration: number;
  sampleRate: number;
  channels: number;
  spectralFeatures: {
    mfcc: number[];
    chroma: number[];
    spectralCentroid: number;
    spectralRolloff: number;
    zeroCrossingRate: number;
  };
  beats: number[];
  onsets: number[];
}

export class AudioAnalysisService {
  private audioEngineUrl: string;
  private aiServiceUrl: string;

  constructor() {
    this.audioEngineUrl = process.env.AUDIO_ENGINE_URL || 'http://localhost:3002';
    this.aiServiceUrl = process.env.AI_SERVICE_URL || 'http://localhost:8000';
  }

  async analyzeTrack(audioUrl: string): Promise<AudioAnalysis> {
    try {
      console.log(`🔍 Analyzing audio track: ${audioUrl}`);

      // Call C++ audio engine for basic analysis
      const basicAnalysis = await this.getBasicAnalysis(audioUrl);
      
      // Call AI service for advanced analysis
      const advancedAnalysis = await this.getAdvancedAnalysis(audioUrl);

      // Combine results
      const analysis: AudioAnalysis = {
        ...basicAnalysis,
        ...advancedAnalysis
      };

      console.log(`✅ Audio analysis completed for ${audioUrl}`);
      return analysis;

    } catch (error) {
      console.error(`❌ Audio analysis failed for ${audioUrl}:`, error);
      throw new Error(`Audio analysis failed: ${error}`);
    }
  }

  private async getBasicAnalysis(audioUrl: string): Promise<Partial<AudioAnalysis>> {
    try {
      const response = await axios.post(`${this.audioEngineUrl}/analyze`, {
        audioUrl
      }, {
        timeout: 30000 // 30 seconds timeout
      });

      return {
        bpm: response.data.bpm,
        key: response.data.key,
        duration: response.data.duration,
        sampleRate: response.data.sampleRate,
        channels: response.data.channels,
        beats: response.data.beats,
        onsets: response.data.onsets
      };
    } catch (error) {
      console.warn('⚠️  Basic analysis failed, using fallback values');
      return {
        bpm: 120,
        key: 'C maj',
        duration: 180,
        sampleRate: 44100,
        channels: 2,
        beats: [],
        onsets: []
      };
    }
  }

  private async getAdvancedAnalysis(audioUrl: string): Promise<Partial<AudioAnalysis>> {
    try {
      const response = await axios.post(`${this.aiServiceUrl}/analyze-audio`, {
        audio_url: audioUrl
      }, {
        timeout: 60000 // 60 seconds timeout for AI analysis
      });

      return {
        energy: response.data.energy,
        danceability: response.data.danceability,
        spectralFeatures: {
          mfcc: response.data.spectral_features.mfcc,
          chroma: response.data.spectral_features.chroma,
          spectralCentroid: response.data.spectral_features.spectral_centroid,
          spectralRolloff: response.data.spectral_features.spectral_rolloff,
          zeroCrossingRate: response.data.spectral_features.zero_crossing_rate
        }
      };
    } catch (error) {
      console.warn('⚠️  Advanced analysis failed, using fallback values');
      return {
        energy: 0.7,
        danceability: 0.8,
        spectralFeatures: {
          mfcc: new Array(13).fill(0),
          chroma: new Array(12).fill(0),
          spectralCentroid: 1500,
          spectralRolloff: 3000,
          zeroCrossingRate: 0.1
        }
      };
    }
  }

  async analyzeRealTime(audioBuffer: Float32Array): Promise<{
    bpm: number;
    energy: number;
    beats: number[];
    spectralData: number[];
  }> {
    try {
      // For real-time analysis, we use simpler algorithms
      const bpm = this.detectBPMRealTime(audioBuffer);
      const energy = this.calculateEnergy(audioBuffer);
      const beats = this.detectBeatsRealTime(audioBuffer);
      const spectralData = this.calculateSpectrum(audioBuffer);

      return { bpm, energy, beats, spectralData };
    } catch (error) {
      console.error('❌ Real-time analysis failed:', error);
      return {
        bpm: 120,
        energy: 0.5,
        beats: [],
        spectralData: new Array(512).fill(0)
      };
    }
  }

  private detectBPMRealTime(audioBuffer: Float32Array): number {
    // Simplified real-time BPM detection
    const sampleRate = 44100;
    const windowSize = 2048;
    const hopSize = 512;
    
    // Basic onset detection
    const onsets: number[] = [];
    for (let i = windowSize; i < audioBuffer.length - windowSize; i += hopSize) {
      const energy = this.calculateWindowEnergy(audioBuffer.slice(i, i + windowSize));
      const prevEnergy = this.calculateWindowEnergy(audioBuffer.slice(i - hopSize, i - hopSize + windowSize));
      
      if (energy > prevEnergy * 1.2) { // Simple threshold
        onsets.push(i / sampleRate);
      }
    }

    // Calculate BPM from onset intervals
    if (onsets.length < 2) return 120;
    
    const intervals: number[] = [];
    for (let i = 1; i < onsets.length; i++) {
      intervals.push(onsets[i] - onsets[i - 1]);
    }
    
    const avgInterval = intervals.reduce((a, b) => a + b, 0) / intervals.length;
    const bpm = 60 / avgInterval;
    
    return Math.max(60, Math.min(200, Math.round(bpm)));
  }

  private calculateEnergy(audioBuffer: Float32Array): number {
    let sum = 0;
    for (let i = 0; i < audioBuffer.length; i++) {
      sum += audioBuffer[i] * audioBuffer[i];
    }
    return Math.sqrt(sum / audioBuffer.length);
  }

  private calculateWindowEnergy(window: Float32Array): number {
    let sum = 0;
    for (let i = 0; i < window.length; i++) {
      sum += window[i] * window[i];
    }
    return sum;
  }

  private detectBeatsRealTime(audioBuffer: Float32Array): number[] {
    // Simplified beat detection
    const beats: number[] = [];
    const windowSize = 1024;
    const hopSize = 256;
    const sampleRate = 44100;
    
    for (let i = 0; i < audioBuffer.length - windowSize; i += hopSize) {
      const window = audioBuffer.slice(i, i + windowSize);
      const energy = this.calculateWindowEnergy(window);
      
      // Simple beat detection based on energy peaks
      if (energy > 0.1) { // Threshold
        beats.push(i / sampleRate);
      }
    }
    
    return beats;
  }

  private calculateSpectrum(audioBuffer: Float32Array): number[] {
    // Simplified FFT-like calculation for visualization
    const fftSize = 512;
    const spectrum = new Array(fftSize / 2).fill(0);
    
    // This is a very simplified spectral calculation
    // In production, you'd use a proper FFT implementation
    for (let i = 0; i < spectrum.length; i++) {
      let sum = 0;
      const freqBin = (i / spectrum.length) * (audioBuffer.length / 2);
      
      for (let j = Math.floor(freqBin); j < Math.min(Math.floor(freqBin) + 10, audioBuffer.length); j++) {
        sum += Math.abs(audioBuffer[j]);
      }
      
      spectrum[i] = sum / 10;
    }
    
    return spectrum;
  }

  async compareTrackSimilarity(track1Analysis: AudioAnalysis, track2Analysis: AudioAnalysis): Promise<number> {
    // Calculate similarity score between 0 and 1
    const bpmSimilarity = 1 - Math.abs(track1Analysis.bpm - track2Analysis.bpm) / 200;
    const energySimilarity = 1 - Math.abs(track1Analysis.energy - track2Analysis.energy);
    const danceabilitySimilarity = 1 - Math.abs(track1Analysis.danceability - track2Analysis.danceability);
    
    // Key similarity (simplified)
    const keySimilarity = track1Analysis.key === track2Analysis.key ? 1 : 0.5;
    
    // Weighted average
    const similarity = (
      bpmSimilarity * 0.3 +
      energySimilarity * 0.25 +
      danceabilitySimilarity * 0.25 +
      keySimilarity * 0.2
    );
    
    return Math.max(0, Math.min(1, similarity));
  }

  async getGenreClassification(analysis: AudioAnalysis): Promise<string[]> {
    // Simple genre classification based on audio features
    const genres: string[] = [];
    
    if (analysis.bpm >= 120 && analysis.bpm <= 135 && analysis.energy > 0.7) {
      genres.push('house');
    }
    
    if (analysis.bpm >= 125 && analysis.bpm <= 145 && analysis.energy > 0.8) {
      genres.push('techno');
    }
    
    if (analysis.bpm >= 70 && analysis.bpm <= 100 && analysis.danceability > 0.6) {
      genres.push('hip-hop');
    }
    
    if (analysis.bpm >= 140 && analysis.bpm <= 180 && analysis.energy > 0.9) {
      genres.push('drum-and-bass');
    }
    
    if (analysis.bpm >= 100 && analysis.bpm <= 120 && analysis.danceability > 0.7) {
      genres.push('pop');
    }
    
    return genres.length > 0 ? genres : ['unknown'];
  }
}