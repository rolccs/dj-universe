/**
 * Audio-related constants for DJ Universe
 */

// Sample rates
export const SAMPLE_RATES = {
  CD_QUALITY: 44100,
  HIGH_QUALITY: 48000,
  STUDIO_QUALITY: 96000,
  ULTRA_QUALITY: 192000,
} as const;

// Buffer sizes
export const BUFFER_SIZES = {
  ULTRA_LOW_LATENCY: 64,
  LOW_LATENCY: 128,
  STANDARD: 256,
  STABLE: 512,
  HIGH_LATENCY: 1024,
  MAX_STABLE: 2048,
} as const;

// Audio file formats
export const SUPPORTED_AUDIO_FORMATS = [
  'mp3',
  'wav',
  'flac',
  'aac',
  'ogg',
  'm4a',
  'aiff',
  'wma',
] as const;

// Audio quality settings
export const AUDIO_QUALITY = {
  LOW: {
    bitrate: 128,
    sampleRate: SAMPLE_RATES.CD_QUALITY,
    channels: 2,
  },
  MEDIUM: {
    bitrate: 192,
    sampleRate: SAMPLE_RATES.CD_QUALITY,
    channels: 2,
  },
  HIGH: {
    bitrate: 320,
    sampleRate: SAMPLE_RATES.CD_QUALITY,
    channels: 2,
  },
  LOSSLESS: {
    bitrate: null,
    sampleRate: SAMPLE_RATES.HIGH_QUALITY,
    channels: 2,
  },
} as const;

// BPM ranges
export const BPM_RANGES = {
  MIN: 60,
  MAX: 200,
  TYPICAL_MIN: 80,
  TYPICAL_MAX: 180,
  HOUSE: { min: 120, max: 130 },
  TECHNO: { min: 120, max: 150 },
  TRANCE: { min: 130, max: 140 },
  DRUM_AND_BASS: { min: 160, max: 180 },
  DUBSTEP: { min: 140, max: 150 },
  HIP_HOP: { min: 70, max: 140 },
} as const;

// Musical keys
export const MUSICAL_KEYS = {
  MAJOR: [
    'C', 'C#', 'D', 'D#', 'E', 'F', 
    'F#', 'G', 'G#', 'A', 'A#', 'B'
  ],
  MINOR: [
    'Cm', 'C#m', 'Dm', 'D#m', 'Em', 'Fm',
    'F#m', 'Gm', 'G#m', 'Am', 'A#m', 'Bm'
  ],
} as const;

// Key compatibility matrix (Camelot wheel)
export const KEY_COMPATIBILITY = {
  'C': ['G', 'F', 'Am'],
  'C#': ['G#', 'F#', 'A#m'],
  'D': ['A', 'G', 'Bm'],
  'D#': ['A#', 'G#', 'Cm'],
  'E': ['B', 'A', 'C#m'],
  'F': ['C', 'A#', 'Dm'],
  'F#': ['C#', 'B', 'D#m'],
  'G': ['D', 'C', 'Em'],
  'G#': ['D#', 'C#', 'Fm'],
  'A': ['E', 'D', 'F#m'],
  'A#': ['F', 'D#', 'Gm'],
  'B': ['F#', 'E', 'G#m'],
  // Minor keys
  'Am': ['Em', 'Dm', 'C'],
  'A#m': ['Fm', 'D#m', 'C#'],
  'Bm': ['F#m', 'Em', 'D'],
  'Cm': ['Gm', 'Fm', 'D#'],
  'C#m': ['G#m', 'F#m', 'E'],
  'Dm': ['Am', 'Gm', 'F'],
  'D#m': ['A#m', 'G#m', 'F#'],
  'Em': ['Bm', 'Am', 'G'],
  'Fm': ['Cm', 'A#m', 'G#'],
  'F#m': ['C#m', 'Bm', 'A'],
  'Gm': ['Dm', 'Cm', 'A#'],
  'G#m': ['D#m', 'C#m', 'B'],
} as const;

// Audio effects parameters
export const EFFECT_PARAMETERS = {
  REVERB: {
    roomSize: { min: 0, max: 1, default: 0.5 },
    damping: { min: 0, max: 1, default: 0.5 },
    wetLevel: { min: 0, max: 1, default: 0.3 },
    dryLevel: { min: 0, max: 1, default: 0.7 },
  },
  DELAY: {
    delayTime: { min: 0, max: 2000, default: 250 }, // ms
    feedback: { min: 0, max: 0.95, default: 0.3 },
    wetLevel: { min: 0, max: 1, default: 0.3 },
    dryLevel: { min: 0, max: 1, default: 0.7 },
  },
  FILTER: {
    frequency: { min: 20, max: 20000, default: 1000 }, // Hz
    resonance: { min: 0.1, max: 30, default: 1 },
    type: ['lowpass', 'highpass', 'bandpass', 'notch'],
  },
  EQ: {
    low: { min: -20, max: 20, default: 0 }, // dB
    mid: { min: -20, max: 20, default: 0 }, // dB
    high: { min: -20, max: 20, default: 0 }, // dB
  },
} as const;

// Mixer channel defaults
export const MIXER_DEFAULTS = {
  CHANNEL: {
    volume: 0.75,
    gain: 0,
    eq: {
      low: 0,
      mid: 0,
      high: 0,
    },
    filter: {
      frequency: 1000,
      resonance: 1,
    },
  },
  CROSSFADER: 0, // center position
  MASTER_VOLUME: 0.75,
  CUE_MIX: 0, // full program
  HEADPHONE_VOLUME: 0.75,
} as const;

// Analysis parameters
export const ANALYSIS_PARAMETERS = {
  FFT_SIZE: 2048,
  HOP_LENGTH: 512,
  N_MELS: 128,
  N_MFCC: 13,
  WINDOW_SIZE: 2048,
  OVERLAP: 0.5,
  MIN_FREQUENCY: 20,
  MAX_FREQUENCY: 20000,
} as const;

// Latency targets (milliseconds)
export const LATENCY_TARGETS = {
  ULTRA_LOW: 5,
  LOW: 10,
  ACCEPTABLE: 20,
  NOTICEABLE: 50,
  PROBLEMATIC: 100,
} as const;

// File size limits (bytes)
export const FILE_SIZE_LIMITS = {
  TRACK_MAX: 100 * 1024 * 1024, // 100MB
  PREVIEW_MAX: 10 * 1024 * 1024, // 10MB
  AVATAR_MAX: 5 * 1024 * 1024, // 5MB
  WAVEFORM_MAX: 1 * 1024 * 1024, // 1MB
} as const;

// Time constants
export const TIME_CONSTANTS = {
  MAX_TRACK_DURATION: 600, // 10 minutes in seconds
  MIN_TRACK_DURATION: 30, // 30 seconds
  CROSSFADE_DURATION: 4, // seconds
  BEAT_SYNC_THRESHOLD: 0.1, // seconds
  LOOP_MIN_LENGTH: 1, // seconds
  LOOP_MAX_LENGTH: 32, // seconds
} as const;

// Genre-specific constants
export const GENRE_CHARACTERISTICS = {
  house: {
    bpmRange: [120, 130],
    commonKeys: ['Am', 'Em', 'F', 'C'],
    energyRange: [0.6, 0.9],
  },
  techno: {
    bpmRange: [120, 150],
    commonKeys: ['Cm', 'Gm', 'Dm', 'Am'],
    energyRange: [0.7, 1.0],
  },
  trance: {
    bpmRange: [130, 140],
    commonKeys: ['C', 'G', 'D', 'A'],
    energyRange: [0.8, 1.0],
  },
  'drum-and-bass': {
    bpmRange: [160, 180],
    commonKeys: ['Am', 'Em', 'Bm', 'F#m'],
    energyRange: [0.8, 1.0],
  },
  dubstep: {
    bpmRange: [140, 150],
    commonKeys: ['Em', 'Am', 'Bm', 'Cm'],
    energyRange: [0.7, 1.0],
  },
  'hip-hop': {
    bpmRange: [70, 140],
    commonKeys: ['C', 'F', 'G', 'Am'],
    energyRange: [0.4, 0.8],
  },
} as const;

// Web Audio API constants
export const WEB_AUDIO = {
  CONTEXT_SAMPLE_RATE: 44100,
  ANALYSER_FFT_SIZE: 2048,
  WORKLET_BUFFER_SIZE: 128,
  MAX_CHANNELS: 32,
  MIN_DECIBELS: -100,
  MAX_DECIBELS: -30,
  SMOOTHING_TIME_CONSTANT: 0.8,
} as const;