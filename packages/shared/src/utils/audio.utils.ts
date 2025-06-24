/**
 * Audio utility functions for DJ Universe
 */

import { MusicalKey } from '../types/audio.types';
import { KEY_COMPATIBILITY, BPM_RANGES, MUSICAL_KEYS } from '../constants/audio.constants';

/**
 * Convert seconds to MM:SS format
 */
export const formatDuration = (seconds: number): string => {
  const minutes = Math.floor(seconds / 60);
  const remainingSeconds = Math.floor(seconds % 60);
  return `${minutes}:${remainingSeconds.toString().padStart(2, '0')}`;
};

/**
 * Convert seconds to HH:MM:SS format
 */
export const formatLongDuration = (seconds: number): string => {
  const hours = Math.floor(seconds / 3600);
  const minutes = Math.floor((seconds % 3600) / 60);
  const remainingSeconds = Math.floor(seconds % 60);
  
  if (hours > 0) {
    return `${hours}:${minutes.toString().padStart(2, '0')}:${remainingSeconds.toString().padStart(2, '0')}`;
  }
  return formatDuration(seconds);
};

/**
 * Check if two musical keys are compatible for mixing
 */
export const areKeysCompatible = (key1: MusicalKey, key2: MusicalKey): boolean => {
  if (key1 === key2) return true;
  
  const compatibleKeys = KEY_COMPATIBILITY[key1];
  return compatibleKeys ? compatibleKeys.includes(key2) : false;
};

/**
 * Get compatibility score between two keys (0-1)
 */
export const getKeyCompatibilityScore = (key1: MusicalKey, key2: MusicalKey): number => {
  if (key1 === key2) return 1.0;
  if (areKeysCompatible(key1, key2)) return 0.8;
  
  // Check for relative major/minor
  const key1Root = key1.replace('m', '');
  const key2Root = key2.replace('m', '');
  
  if (key1Root === key2Root) return 0.6; // Same root, different mode
  
  return 0.2; // Not compatible
};

/**
 * Check if two BPMs are compatible for mixing
 */
export const areBPMsCompatible = (bpm1: number, bpm2: number, tolerance: number = 5): boolean => {
  return Math.abs(bpm1 - bpm2) <= tolerance;
};

/**
 * Get BPM compatibility score (0-1)
 */
export const getBPMCompatibilityScore = (bpm1: number, bpm2: number): number => {
  const diff = Math.abs(bpm1 - bpm2);
  
  if (diff === 0) return 1.0;
  if (diff <= 2) return 0.9;
  if (diff <= 5) return 0.7;
  if (diff <= 10) return 0.5;
  if (diff <= 20) return 0.3;
  
  return 0.1;
};

/**
 * Calculate semitone difference between two musical keys
 */
export const getSemitoneDistance = (key1: MusicalKey, key2: MusicalKey): number => {
  const getKeyNumber = (key: MusicalKey): number => {
    const keyMap: Record<string, number> = {
      'C': 0, 'C#': 1, 'Db': 1, 'D': 2, 'D#': 3, 'Eb': 3, 'E': 4,
      'F': 5, 'F#': 6, 'Gb': 6, 'G': 7, 'G#': 8, 'Ab': 8, 'A': 9,
      'A#': 10, 'Bb': 10, 'B': 11
    };
    
    const keyRoot = key.replace('m', '');
    return keyMap[keyRoot] ?? 0;
  };
  
  const num1 = getKeyNumber(key1);
  const num2 = getKeyNumber(key2);
  
  let distance = Math.abs(num1 - num2);
  return Math.min(distance, 12 - distance); // Shortest distance around circle of fifths
};

/**
 * Convert BPM to different time divisions
 */
export const convertBPM = (bpm: number) => ({
  quarter: bpm,
  eighth: bpm * 2,
  sixteenth: bpm * 4,
  half: bpm / 2,
  whole: bpm / 4,
});

/**
 * Calculate beat duration in milliseconds
 */
export const getBeatDuration = (bpm: number): number => {
  return (60 / bpm) * 1000; // milliseconds per beat
};

/**
 * Calculate bars and beats from time position
 */
export const getBarsAndBeats = (
  timeInSeconds: number, 
  bpm: number, 
  timeSignature: number = 4
): { bars: number; beats: number; totalBeats: number } => {
  const beatDuration = 60 / bpm; // seconds per beat
  const totalBeats = Math.floor(timeInSeconds / beatDuration);
  const bars = Math.floor(totalBeats / timeSignature);
  const beats = totalBeats % timeSignature;
  
  return { bars, beats, totalBeats };
};

/**
 * Quantize time to nearest beat
 */
export const quantizeToNearestBeat = (timeInSeconds: number, bpm: number): number => {
  const beatDuration = 60 / bpm;
  return Math.round(timeInSeconds / beatDuration) * beatDuration;
};

/**
 * Calculate crossfade curve (constant power)
 */
export const calculateCrossfadeGains = (position: number): { gainA: number; gainB: number } => {
  // Position: -1 (full A) to 1 (full B)
  const normalizedPosition = (position + 1) / 2; // 0 to 1
  const angle = normalizedPosition * Math.PI / 2;
  
  return {
    gainA: Math.cos(angle),
    gainB: Math.sin(angle)
  };
};

/**
 * Convert decibels to linear gain
 */
export const dbToGain = (db: number): number => {
  return Math.pow(10, db / 20);
};

/**
 * Convert linear gain to decibels
 */
export const gainToDb = (gain: number): number => {
  return 20 * Math.log10(Math.max(gain, 0.000001)); // Avoid log(0)
};

/**
 * Calculate RMS (Root Mean Square) energy of audio samples
 */
export const calculateRMS = (samples: Float32Array): number => {
  let sum = 0;
  for (let i = 0; i < samples.length; i++) {
    sum += samples[i] * samples[i];
  }
  return Math.sqrt(sum / samples.length);
};

/**
 * Apply fade in/out to audio samples
 */
export const applyFade = (
  samples: Float32Array, 
  fadeInDuration: number = 0, 
  fadeOutDuration: number = 0,
  sampleRate: number = 44100
): Float32Array => {
  const result = new Float32Array(samples.length);
  const fadeInSamples = Math.floor(fadeInDuration * sampleRate);
  const fadeOutSamples = Math.floor(fadeOutDuration * sampleRate);
  const fadeOutStart = samples.length - fadeOutSamples;
  
  for (let i = 0; i < samples.length; i++) {
    let gain = 1.0;
    
    // Fade in
    if (i < fadeInSamples) {
      gain = i / fadeInSamples;
    }
    // Fade out
    else if (i >= fadeOutStart) {
      gain = (samples.length - i) / fadeOutSamples;
    }
    
    result[i] = samples[i] * gain;
  }
  
  return result;
};

/**
 * Normalize audio samples to target peak level
 */
export const normalizeAudio = (samples: Float32Array, targetPeak: number = 0.95): Float32Array => {
  const peak = Math.max(...Array.from(samples).map(Math.abs));
  if (peak === 0) return samples;
  
  const gain = targetPeak / peak;
  return samples.map(sample => sample * gain) as any;
};

/**
 * Generate a simple sine wave tone
 */
export const generateTone = (
  frequency: number,
  duration: number,
  sampleRate: number = 44100,
  amplitude: number = 0.5
): Float32Array => {
  const numSamples = Math.floor(duration * sampleRate);
  const samples = new Float32Array(numSamples);
  
  for (let i = 0; i < numSamples; i++) {
    const time = i / sampleRate;
    samples[i] = amplitude * Math.sin(2 * Math.PI * frequency * time);
  }
  
  return samples;
};

/**
 * Mix two audio buffers
 */
export const mixAudioBuffers = (
  buffer1: Float32Array,
  buffer2: Float32Array,
  gain1: number = 1.0,
  gain2: number = 1.0
): Float32Array => {
  const length = Math.max(buffer1.length, buffer2.length);
  const result = new Float32Array(length);
  
  for (let i = 0; i < length; i++) {
    const sample1 = i < buffer1.length ? buffer1[i] * gain1 : 0;
    const sample2 = i < buffer2.length ? buffer2[i] * gain2 : 0;
    result[i] = sample1 + sample2;
  }
  
  return result;
};

/**
 * Detect if a BPM is within a genre's typical range
 */
export const isValidBPMForGenre = (bpm: number, genre: string): boolean => {
  const genreKey = genre.toLowerCase().replace(/\s+/g, '-');
  const ranges = BPM_RANGES as any;
  
  if (ranges[genreKey.toUpperCase()]) {
    const range = ranges[genreKey.toUpperCase()];
    return bpm >= range.min && bpm <= range.max;
  }
  
  return bpm >= BPM_RANGES.TYPICAL_MIN && bpm <= BPM_RANGES.TYPICAL_MAX;
};

/**
 * Get suggested BPM range for a genre
 */
export const getBPMRangeForGenre = (genre: string): { min: number; max: number } => {
  const genreKey = genre.toLowerCase().replace(/\s+/g, '-');
  const ranges = BPM_RANGES as any;
  
  return ranges[genreKey.toUpperCase()] || {
    min: BPM_RANGES.TYPICAL_MIN,
    max: BPM_RANGES.TYPICAL_MAX
  };
};

/**
 * Check if a key is major or minor
 */
export const isMinorKey = (key: MusicalKey): boolean => {
  return key.includes('m');
};

/**
 * Get the relative major/minor of a key
 */
export const getRelativeKey = (key: MusicalKey): MusicalKey => {
  if (isMinorKey(key)) {
    // Convert minor to relative major
    const keyMap: Record<string, MusicalKey> = {
      'Am': 'C', 'A#m': 'C#', 'Bm': 'D', 'Cm': 'D#',
      'C#m': 'E', 'Dm': 'F', 'D#m': 'F#', 'Em': 'G',
      'Fm': 'G#', 'F#m': 'A', 'Gm': 'A#', 'G#m': 'B'
    };
    return keyMap[key] || key;
  } else {
    // Convert major to relative minor
    const keyMap: Record<string, MusicalKey> = {
      'C': 'Am', 'C#': 'A#m', 'D': 'Bm', 'D#': 'Cm',
      'E': 'C#m', 'F': 'Dm', 'F#': 'D#m', 'G': 'Em',
      'G#': 'Fm', 'A': 'F#m', 'A#': 'Gm', 'B': 'G#m'
    };
    return keyMap[key] || key;
  }
};