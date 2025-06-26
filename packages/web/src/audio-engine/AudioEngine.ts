// TypeScript interface para el motor de audio C++
// Conecta con el motor C++ a través de N-API bindings

export interface DJControlEvent {
  deckControl?: string;
  pitchControl?: string;
  mixerControl?: string;
  fxControl?: string;
  samplerControl?: string;
  browserControl?: string;
  aiControl?: string;
  recStreamControl?: string;
  extraControl?: string;
  deck: number;                    // 0 para Deck A, 1 para Deck B
  value: number;                   // Valor para faders, pitch, etc
  padIndex?: number;               // Hot Cue, Sampler Pad, etc
  text?: string;                   // Search term, label, etc
}

export interface AudioAnalysis {
  bpm: number;
  key: string;
  energy: number;
  beats: number[];
  spectrum: number[];
  confidence: number;
  waveform_data: number[];
  beat_grid: number[];
  energy_curve: number[];
  harmonic_key: string;
}

// Mapeo de controles Pioneer a enums del motor C++
export const DeckControls = {
  Play: 'Play',
  Pause: 'Pause', 
  Cue: 'Cue',
  CuePlay: 'CuePlay',
  JogWheel: 'JogWheel',
  TouchPlate: 'TouchPlate',
  Sync: 'Sync',
  Shift: 'Shift',
  TrackSearchPlus: 'TrackSearchPlus',
  TrackSearchMinus: 'TrackSearchMinus',
  FastForward: 'FastForward',
  Rewind: 'Rewind',
  HotCueA: 'HotCueA',
  HotCueB: 'HotCueB',
  HotCueC: 'HotCueC',
  HotCueD: 'HotCueD',
  HotCueE: 'HotCueE',
  HotCueF: 'HotCueF',
  HotCueG: 'HotCueG',
  HotCueH: 'HotCueH',
  LoopIn: 'LoopIn',
  LoopOut: 'LoopOut',
  AutoLoop: 'AutoLoop',
  Loop4: 'Loop4',
  Loop8: 'Loop8',
  Loop16: 'Loop16',
  LoopRoll: 'LoopRoll',
  SlipMode: 'SlipMode',
  Reverse: 'Reverse',
  Quantize: 'Quantize',
  KeyLock: 'KeyLock',
  VinylMode: 'VinylMode',
  BeatJumpPlus1: 'BeatJumpPlus1',
  BeatJumpMinus1: 'BeatJumpMinus1',
  BeatJumpPlus4: 'BeatJumpPlus4',
  BeatJumpMinus4: 'BeatJumpMinus4',
  BeatJumpPlus8: 'BeatJumpPlus8',
  BeatJumpMinus8: 'BeatJumpMinus8'
} as const;

export const MixerControls = {
  Gain: 'Gain',
  EQHigh: 'EQHigh',
  EQMid: 'EQMid', 
  EQLow: 'EQLow',
  KillHigh: 'KillHigh',
  KillMid: 'KillMid',
  KillLow: 'KillLow',
  ChannelFader: 'ChannelFader',
  Crossfader: 'Crossfader',
  VUMeter: 'VUMeter',
  FilterHPF: 'FilterHPF',
  FilterLPF: 'FilterLPF',
  CueButton: 'CueButton',
  MasterLevel: 'MasterLevel',
  BoothLevel: 'BoothLevel'
} as const;

export const PitchControls = {
  PitchFader: 'PitchFader',
  TempoRange: 'TempoRange',
  PitchReset: 'PitchReset'
} as const;

export const FXControls = {
  FXSelect: 'FXSelect',
  FXOnOff: 'FXOnOff',
  FXWetDry: 'FXWetDry',
  FXTimeRate: 'FXTimeRate',
  FXAssign: 'FXAssign'
} as const;

// Clase principal del motor de audio
export class AudioEngine {
  private nativeEngine: any; // Binding al motor C++
  private isInitialized: boolean = false;
  private realtimeCallback?: (analysis: AudioAnalysis) => void;

  constructor(sampleRate: number = 44100, bufferSize: number = 1024) {
    // Inicializar motor C++ a través de N-API
    this.initializeNativeEngine(sampleRate, bufferSize);
  }

  private async initializeNativeEngine(sampleRate: number, bufferSize: number) {
    try {
      // Cargar módulo nativo C++ (compilado con N-API)
      const nativeModule = await import('../../native/audio-engine.node');
      this.nativeEngine = new nativeModule.AudioEngine(sampleRate, bufferSize);
      this.isInitialized = true;
      console.log('🎵 Pioneer Audio Engine initialized successfully');
    } catch (error) {
      console.error('❌ Failed to initialize C++ Audio Engine:', error);
      // Fallback a implementación JavaScript mock para desarrollo
      this.initializeMockEngine(sampleRate, bufferSize);
    }
  }

  private initializeMockEngine(sampleRate: number, bufferSize: number) {
    // Mock del motor C++ para desarrollo sin compilar
    this.nativeEngine = {
      triggerControl: (event: DJControlEvent) => {
        console.log('🎛️ Pioneer Control (Mock):', event);
      },
      analyzeAudio: (audioData: Float32Array) => ({
        bpm: 128.0,
        key: 'A minor',
        energy: 0.75,
        beats: [],
        spectrum: [],
        confidence: 0.95,
        waveform_data: [],
        beat_grid: [],
        energy_curve: [],
        harmonic_key: '8A'
      }),
      loadAudioToDeck: (deckId: number, audioData: Float32Array) => true,
      playDeck: (deckId: number) => {},
      stopDeck: (deckId: number) => {},
      setDeckVolume: (deckId: number, volume: number) => {},
      setCrossfader: (position: number) => {},
      setMasterVolume: (volume: number) => {},
      getBPM: (deckId: number) => 128.0,
      getKey: (deckId: number) => 'A minor',
      getSpectrum: (deckId: number) => new Array(512).fill(0)
    };
    this.isInitialized = true;
    console.log('🎵 Mock Audio Engine initialized for development');
  }

  // Método principal - Enviar evento de control Pioneer al motor C++
  triggerControl(event: DJControlEvent): void {
    if (!this.isInitialized) {
      console.warn('Audio engine not initialized');
      return;
    }

    // Validar evento
    if (event.deck < 0 || event.deck > 1) {
      console.error('Invalid deck ID:', event.deck);
      return;
    }

    // Enviar al motor C++
    this.nativeEngine.triggerControl(event);

    // Log para debugging
    console.log(`🎛️ Pioneer ${this.getDeckName(event.deck)} Control:`, {
      control: this.getControlName(event),
      value: event.value,
      pad: event.padIndex
    });
  }

  // Cargar audio a un deck
  async loadAudioToDeck(deckId: number, audioFile: File): Promise<boolean> {
    if (!this.isInitialized) return false;

    try {
      const audioContext = new AudioContext();
      const arrayBuffer = await audioFile.arrayBuffer();
      const audioBuffer = await audioContext.decodeAudioData(arrayBuffer);
      
      // Convertir a Float32Array para el motor C++
      const audioData = audioBuffer.getChannelData(0);
      
      return this.nativeEngine.loadAudioToDeck(deckId, audioData);
    } catch (error) {
      console.error('Error loading audio:', error);
      return false;
    }
  }

  // Controles de deck
  playDeck(deckId: number): void {
    this.nativeEngine.playDeck(deckId);
  }

  stopDeck(deckId: number): void {
    this.nativeEngine.stopDeck(deckId);
  }

  setDeckVolume(deckId: number, volume: number): void {
    const clampedVolume = Math.max(0, Math.min(1, volume));
    this.nativeEngine.setDeckVolume(deckId, clampedVolume);
  }

  // Controles de mixer
  setCrossfader(position: number): void {
    const clampedPosition = Math.max(-1, Math.min(1, position));
    this.nativeEngine.setCrossfader(clampedPosition);
  }

  setMasterVolume(volume: number): void {
    const clampedVolume = Math.max(0, Math.min(1, volume));
    this.nativeEngine.setMasterVolume(clampedVolume);
  }

  // Análisis en tiempo real
  analyzeAudio(audioData: Float32Array): AudioAnalysis {
    return this.nativeEngine.analyzeAudio(audioData);
  }

  getBPM(deckId: number): number {
    return this.nativeEngine.getBPM(deckId);
  }

  getKey(deckId: number): string {
    return this.nativeEngine.getKey(deckId);
  }

  getSpectrum(deckId: number): number[] {
    return this.nativeEngine.getSpectrum(deckId);
  }

  // Callback para análisis en tiempo real
  setRealTimeCallback(callback: (analysis: AudioAnalysis) => void): void {
    this.realtimeCallback = callback;
    // Configurar callback en el motor C++
    if (this.nativeEngine.setRealTimeCallback) {
      this.nativeEngine.setRealTimeCallback((analysis: AudioAnalysis) => {
        this.realtimeCallback?.(analysis);
      });
    }
  }

  // Utilidades
  private getDeckName(deckId: number): string {
    return deckId === 0 ? 'Deck A' : 'Deck B';
  }

  private getControlName(event: DJControlEvent): string {
    if (event.deckControl) return event.deckControl;
    if (event.mixerControl) return event.mixerControl;
    if (event.pitchControl) return event.pitchControl;
    if (event.fxControl) return event.fxControl;
    return 'Unknown';
  }

  // Cleanup
  destroy(): void {
    if (this.nativeEngine && this.nativeEngine.destroy) {
      this.nativeEngine.destroy();
    }
    this.isInitialized = false;
  }
}

// Hook de React para usar el motor de audio
import { useEffect, useState } from 'react';

export function useAudioEngine(sampleRate = 44100, bufferSize = 1024) {
  const [audioEngine, setAudioEngine] = useState<AudioEngine | null>(null);
  const [isReady, setIsReady] = useState(false);

  useEffect(() => {
    const engine = new AudioEngine(sampleRate, bufferSize);
    setAudioEngine(engine);
    
    // Esperar a que se inicialice
    const checkReady = () => {
      if (engine.isInitialized) {
        setIsReady(true);
      } else {
        setTimeout(checkReady, 100);
      }
    };
    checkReady();

    return () => {
      engine.destroy();
    };
  }, [sampleRate, bufferSize]);

  return { audioEngine, isReady };
}

// Utilidades para mapeo de controles Pioneer
export class PioneerControlMapper {
  static mapButtonToEvent(buttonName: string, deckId: number, value = 1.0): DJControlEvent | null {
    const name = buttonName.toLowerCase();
    
    // Mapeo de botones específicos Pioneer
    if (name.includes('play')) {
      return { deckControl: DeckControls.Play, deck: deckId, value };
    }
    if (name.includes('pause')) {
      return { deckControl: DeckControls.Pause, deck: deckId, value };
    }
    if (name.includes('cue') && !name.includes('hot')) {
      return { deckControl: DeckControls.Cue, deck: deckId, value };
    }
    if (name.includes('sync')) {
      return { deckControl: DeckControls.Sync, deck: deckId, value };
    }
    if (name.includes('jog')) {
      return { deckControl: DeckControls.JogWheel, deck: deckId, value };
    }
    
    // Hot Cues
    const hotCueMatch = name.match(/hot.*cue.*(\d+)/);
    if (hotCueMatch) {
      const cueIndex = parseInt(hotCueMatch[1]) - 1;
      const hotCues = ['HotCueA', 'HotCueB', 'HotCueC', 'HotCueD', 
                       'HotCueE', 'HotCueF', 'HotCueG', 'HotCueH'];
      if (cueIndex >= 0 && cueIndex < hotCues.length) {
        return { 
          deckControl: hotCues[cueIndex], 
          deck: deckId, 
          value, 
          padIndex: cueIndex 
        };
      }
    }
    
    // Loops
    if (name.includes('loop')) {
      if (name.includes('in')) return { deckControl: DeckControls.LoopIn, deck: deckId, value };
      if (name.includes('out')) return { deckControl: DeckControls.LoopOut, deck: deckId, value };
      if (name.includes('auto')) return { deckControl: DeckControls.AutoLoop, deck: deckId, value };
      if (name.includes('4')) return { deckControl: DeckControls.Loop4, deck: deckId, value };
      if (name.includes('8')) return { deckControl: DeckControls.Loop8, deck: deckId, value };
      if (name.includes('16')) return { deckControl: DeckControls.Loop16, deck: deckId, value };
    }
    
    // Mixer controls
    if (name.includes('gain')) {
      return { mixerControl: MixerControls.Gain, deck: deckId, value };
    }
    if (name.includes('eq')) {
      if (name.includes('high')) return { mixerControl: MixerControls.EQHigh, deck: deckId, value };
      if (name.includes('mid')) return { mixerControl: MixerControls.EQMid, deck: deckId, value };
      if (name.includes('low')) return { mixerControl: MixerControls.EQLow, deck: deckId, value };
    }
    if (name.includes('fader')) {
      if (name.includes('cross')) return { mixerControl: MixerControls.Crossfader, deck: deckId, value };
      return { mixerControl: MixerControls.ChannelFader, deck: deckId, value };
    }
    
    // Pitch controls
    if (name.includes('pitch')) {
      if (name.includes('reset')) return { pitchControl: PitchControls.PitchReset, deck: deckId, value };
      return { pitchControl: PitchControls.PitchFader, deck: deckId, value };
    }
    
    // Effects
    if (name.includes('fx') || name.includes('effect')) {
      if (name.includes('select')) return { fxControl: FXControls.FXSelect, deck: deckId, value };
      if (name.includes('on') || name.includes('off')) return { fxControl: FXControls.FXOnOff, deck: deckId, value };
      if (name.includes('wet') || name.includes('dry')) return { fxControl: FXControls.FXWetDry, deck: deckId, value };
    }
    
    console.warn(`No mapping found for button: ${buttonName}`);
    return null;
  }
}

export default AudioEngine;