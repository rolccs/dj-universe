/**
 * Audio-related types for DJ Universe
 */

import { IBaseEntity, TrackId, UserId, IFileUpload } from './core.types';

export interface IAudioTrack extends IBaseEntity {
  readonly title: string;
  readonly artist: string;
  readonly album?: string;
  readonly genre: string;
  readonly duration: number; // in seconds
  readonly bpm?: number;
  readonly key?: MusicalKey;
  readonly energy?: number; // 0-1
  readonly valence?: number; // 0-1
  readonly danceability?: number; // 0-1
  readonly file: IFileUpload;
  readonly waveform?: IWaveformData;
  readonly analysis?: IAudioAnalysis;
  readonly uploadedBy: UserId;
  readonly isPublic: boolean;
  readonly tags: string[];
  readonly playCount: number;
  readonly likes: number;
}

export interface IWaveformData {
  readonly peaks: number[];
  readonly length: number;
  readonly sampleRate: number;
  readonly channels: number;
}

export interface IAudioAnalysis {
  readonly bpm: number;
  readonly key: MusicalKey;
  readonly energy: number;
  readonly valence: number;
  readonly danceability: number;
  readonly loudness: number;
  readonly tempo: number;
  readonly timeSignature: number;
  readonly mode: MusicalMode;
  readonly acousticness: number;
  readonly instrumentalness: number;
  readonly liveness: number;
  readonly speechiness: number;
  readonly features: IAudioFeatures;
  readonly beats: number[]; // beat positions in seconds
  readonly segments: IAudioSegment[];
}

export interface IAudioFeatures {
  readonly mfcc: number[];
  readonly spectralCentroid: number[];
  readonly spectralRolloff: number[];
  readonly zeroCrossingRate: number[];
  readonly chroma: number[];
  readonly melSpectrogram: number[][];
  readonly spectralContrast: number[];
  readonly tonnetz: number[];
}

export interface IAudioSegment {
  readonly start: number; // seconds
  readonly duration: number; // seconds
  readonly confidence: number;
  readonly loudnessStart: number;
  readonly loudnessMaxTime: number;
  readonly loudnessMax: number;
  readonly loudnessEnd: number;
  readonly pitches: number[];
  readonly timbre: number[];
}

// Virtual Deck Types
export interface IVirtualDeck {
  readonly id: string;
  readonly track?: IAudioTrack;
  readonly isPlaying: boolean;
  readonly isPaused: boolean;
  readonly position: number; // seconds
  readonly volume: number; // 0-1
  readonly gain: number; // dB
  readonly eq: IEQSettings;
  readonly effects: IEffectSettings[];
  readonly cuePoints: ICuePoint[];
  readonly loops: ILoopPoint[];
  readonly pitchBend: number; // -1 to 1
  readonly tempo: number; // BPM
}

export interface IEQSettings {
  readonly high: number; // dB
  readonly mid: number; // dB
  readonly low: number; // dB
  readonly highKill: boolean;
  readonly midKill: boolean;
  readonly lowKill: boolean;
}

export interface IEffectSettings {
  readonly type: AudioEffectType;
  readonly enabled: boolean;
  readonly wetDry: number; // 0-1
  readonly parameters: Record<string, number>;
}

export interface ICuePoint {
  readonly id: string;
  readonly position: number; // seconds
  readonly label?: string;
  readonly color?: string;
  readonly type: CuePointType;
}

export interface ILoopPoint {
  readonly id: string;
  readonly start: number; // seconds
  readonly end: number; // seconds
  readonly label?: string;
  readonly enabled: boolean;
}

// Mixer Types
export interface IMixer {
  readonly crossfader: number; // -1 to 1
  readonly masterVolume: number; // 0-1
  readonly cueMix: number; // 0-1
  readonly headphoneVolume: number; // 0-1
  readonly channels: IMixerChannel[];
}

export interface IMixerChannel {
  readonly id: string;
  readonly volume: number; // 0-1
  readonly gain: number; // dB
  readonly eq: IEQSettings;
  readonly filter: IFilterSettings;
  readonly cue: boolean;
  readonly crossfaderAssign: CrossfaderAssign;
}

export interface IFilterSettings {
  readonly type: FilterType;
  readonly frequency: number; // Hz
  readonly resonance: number;
  readonly enabled: boolean;
}

// Audio Engine Types
export interface IAudioEngineConfig {
  readonly sampleRate: number;
  readonly bufferSize: number;
  readonly latency: number; // ms
  readonly inputDevices: IAudioDevice[];
  readonly outputDevices: IAudioDevice[];
  readonly enableProcessing: boolean;
}

export interface IAudioDevice {
  readonly id: string;
  readonly name: string;
  readonly channels: number;
  readonly sampleRates: number[];
  readonly isDefault: boolean;
  readonly type: AudioDeviceType;
}

// Spectrum Analysis Types
export interface ISpectrumData {
  readonly frequencies: number[];
  readonly magnitudes: number[];
  readonly timestamp: number;
  readonly sampleRate: number;
  readonly fftSize: number;
}

export interface IBeatGrid {
  readonly bpm: number;
  readonly offset: number; // seconds
  readonly beats: IBeatMarker[];
}

export interface IBeatMarker {
  readonly position: number; // seconds
  readonly confidence: number;
  readonly isDownbeat: boolean;
}

// Audio Processing Types
export interface IAudioProcessingChain {
  readonly processors: IAudioProcessor[];
  readonly enabled: boolean;
  readonly bypassAll: boolean;
}

export interface IAudioProcessor {
  readonly id: string;
  readonly type: AudioProcessorType;
  readonly enabled: boolean;
  readonly parameters: Record<string, number>;
  readonly order: number;
}

// Recording Types
export interface IAudioRecording extends IBaseEntity {
  readonly title: string;
  readonly description?: string;
  readonly duration: number;
  readonly file: IFileUpload;
  readonly recordedBy: UserId;
  readonly isPublic: boolean;
  readonly tags: string[];
  readonly battleId?: string;
  readonly type: RecordingType;
}

// Enums as types
export type MusicalKey = 
  | 'C' | 'C#' | 'Db' | 'D' | 'D#' | 'Eb' | 'E' | 'F' 
  | 'F#' | 'Gb' | 'G' | 'G#' | 'Ab' | 'A' | 'A#' | 'Bb' | 'B'
  | 'Cm' | 'C#m' | 'Dm' | 'D#m' | 'Em' | 'Fm' 
  | 'F#m' | 'Gm' | 'G#m' | 'Am' | 'A#m' | 'Bm';

export type MusicalMode = 'major' | 'minor';

export type AudioEffectType = 
  | 'reverb' | 'delay' | 'chorus' | 'flanger' | 'phaser'
  | 'distortion' | 'overdrive' | 'compressor' | 'limiter'
  | 'gate' | 'bitcrusher' | 'filter' | 'eq' | 'autopan';

export type FilterType = 
  | 'lowpass' | 'highpass' | 'bandpass' | 'notch'
  | 'allpass' | 'peaking' | 'lowshelf' | 'highshelf';

export type CuePointType = 'cue' | 'hotcue' | 'intro' | 'outro' | 'verse' | 'chorus' | 'bridge' | 'drop';

export type CrossfaderAssign = 'A' | 'B' | 'center';

export type AudioDeviceType = 'input' | 'output' | 'virtual';

export type AudioProcessorType = 
  | 'compressor' | 'limiter' | 'gate' | 'eq' | 'filter'
  | 'reverb' | 'delay' | 'chorus' | 'distortion';

export type RecordingType = 'mix' | 'battle' | 'practice' | 'live' | 'studio';

// Request/Response types
export interface IUploadTrackRequest {
  readonly title: string;
  readonly artist: string;
  readonly album?: string;
  readonly genre: string;
  readonly tags: string[];
  readonly isPublic: boolean;
}

export interface IAnalyzeTrackRequest {
  readonly trackId: TrackId;
  readonly analyzeBeats?: boolean;
  readonly analyzeKey?: boolean;
  readonly analyzeEnergy?: boolean;
  readonly generateWaveform?: boolean;
}

export interface ITrackSearchFilter {
  readonly query?: string;
  readonly genre?: string;
  readonly bpmMin?: number;
  readonly bpmMax?: number;
  readonly key?: MusicalKey;
  readonly energyMin?: number;
  readonly energyMax?: number;
  readonly durationMin?: number;
  readonly durationMax?: number;
  readonly uploadedBy?: UserId;
  readonly tags?: string[];
}