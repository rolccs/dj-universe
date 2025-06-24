import { useCallback, useEffect, useRef, useState } from 'react';
import { useAudioContext } from '@/providers/AudioProvider';
import { DJAudioEngine } from '@/lib/audio/engine';

interface AudioEngineConfig {
  sampleRate: number;
  bufferSize: number;
  enableLowLatency: boolean;
}

interface UseAudioState {
  engine: DJAudioEngine | null;
  isPlaying: { A: boolean; B: boolean };
  crossfaderValue: number;
  volume: { A: number; B: number; master: number };
  error: string | null;
}

export function useAudio(config: Partial<AudioEngineConfig> = {}) {
  const { audioContext, isAudioReady, initializeAudio } = useAudioContext();
  const [state, setState] = useState<UseAudioState>({
    engine: null,
    isPlaying: { A: false, B: false },
    crossfaderValue: 0,
    volume: { A: 0.75, B: 0.75, master: 0.75 },
    error: null,
  });

  const nativeEngineRef = useRef<any>(null);

  useEffect(() => {
    if (isAudioReady && audioContext && !state.engine) {
      try {
        const audioEngine = new DJAudioEngine(audioContext);
        
        // Try to load native C++ engine
        loadNativeEngine().then(nativeEngine => {
          nativeEngineRef.current = nativeEngine;
          if (nativeEngine) {
            console.log('Native C++ audio engine loaded');
          }
        });

        setState(prev => ({ ...prev, engine: audioEngine, error: null }));
        console.log('DJ Audio Engine initialized');
      } catch (error) {
        setState(prev => ({ 
          ...prev, 
          error: error instanceof Error ? error.message : 'Failed to initialize audio engine'
        }));
      }
    }
  }, [isAudioReady, audioContext, state.engine]);

  const loadNativeEngine = async () => {
    try {
      const { AudioEngine } = await import('@dj-universe/audio-engine');
      return new AudioEngine(config.sampleRate || 44100, config.bufferSize || 1024);
    } catch (e) {
      console.log('Native audio engine not available, using Web Audio API fallback');
      return null;
    }
  };

  const playDeck = useCallback((deck: 'A' | 'B') => {
    if (!state.engine) return;
    
    if (nativeEngineRef.current) {
      nativeEngineRef.current.playDeck(deck === 'A' ? 0 : 1);
    } else {
      state.engine.play(deck);
    }
    
    setState(prev => ({ 
      ...prev, 
      isPlaying: { ...prev.isPlaying, [deck]: true }
    }));
  }, [state.engine]);

  const stopDeck = useCallback((deck: 'A' | 'B') => {
    if (!state.engine) return;
    
    if (nativeEngineRef.current) {
      nativeEngineRef.current.stopDeck(deck === 'A' ? 0 : 1);
    } else {
      state.engine.stop(deck);
    }
    
    setState(prev => ({ 
      ...prev, 
      isPlaying: { ...prev.isPlaying, [deck]: false }
    }));
  }, [state.engine]);

  const setCrossfader = useCallback((value: number) => {
    if (!state.engine) return;
    
    if (nativeEngineRef.current) {
      nativeEngineRef.current.setCrossfader(value);
    } else {
      state.engine.setCrossfader(value);
    }
    
    setState(prev => ({ ...prev, crossfaderValue: value }));
  }, [state.engine]);

  const setVolume = useCallback((deck: 'A' | 'B' | 'master', volume: number) => {
    if (!state.engine) return;
    
    const clampedVolume = Math.max(0, Math.min(1, volume));
    
    if (nativeEngineRef.current) {
      if (deck === 'master') {
        nativeEngineRef.current.setMasterVolume(clampedVolume);
      } else {
        nativeEngineRef.current.setDeckVolume(deck === 'A' ? 0 : 1, clampedVolume);
      }
    } else {
      if (deck === 'master') {
        state.engine.setMasterVolume(clampedVolume);
      } else {
        state.engine.setDeckVolume(deck, clampedVolume);
      }
    }
    
    setState(prev => ({ 
      ...prev, 
      volume: { ...prev.volume, [deck]: clampedVolume }
    }));
  }, [state.engine]);

  const loadTrack = useCallback(async (deck: 'A' | 'B', file: File) => {
    if (!state.engine) return false;
    
    try {
      const arrayBuffer = await file.arrayBuffer();
      
      if (nativeEngineRef.current) {
        const float32Array = new Float32Array(arrayBuffer);
        const success = nativeEngineRef.current.loadAudioToDeck(
          deck === 'A' ? 0 : 1, 
          float32Array, 
          float32Array.length / 2, 
          2
        );
        if (success) {
          console.log(`Track loaded to deck ${deck} (native engine)`);
        }
        return success;
      } else {
        await state.engine.loadTrack(deck, arrayBuffer);
        console.log(`Track loaded to deck ${deck} (web audio)`);
        return true;
      }
    } catch (error) {
      console.error(`Failed to load track to deck ${deck}:`, error);
      setState(prev => ({ 
        ...prev, 
        error: `Failed to load track: ${error instanceof Error ? error.message : 'Unknown error'}`
      }));
      return false;
    }
  }, [state.engine]);

  const loadTrackFromUrl = useCallback(async (deck: 'A' | 'B', url: string) => {
    if (!state.engine) return false;
    
    try {
      const response = await fetch(url);
      if (!response.ok) {
        throw new Error(`Failed to fetch: ${response.statusText}`);
      }
      
      const arrayBuffer = await response.arrayBuffer();
      
      if (nativeEngineRef.current) {
        const float32Array = new Float32Array(arrayBuffer);
        const success = nativeEngineRef.current.loadAudioToDeck(
          deck === 'A' ? 0 : 1, 
          float32Array, 
          float32Array.length / 2, 
          2
        );
        return success;
      } else {
        await state.engine.loadTrack(deck, arrayBuffer);
        return true;
      }
    } catch (error) {
      console.error(`Failed to load track from URL to deck ${deck}:`, error);
      setState(prev => ({ 
        ...prev, 
        error: `Failed to load track from URL: ${error instanceof Error ? error.message : 'Unknown error'}`
      }));
      return false;
    }
  }, [state.engine]);

  const getBPM = useCallback((deck: 'A' | 'B'): number => {
    if (!state.engine) return 0;
    
    if (nativeEngineRef.current) {
      return nativeEngineRef.current.getBPM(deck === 'A' ? 0 : 1);
    } else {
      return state.engine.getBPM(deck);
    }
  }, [state.engine]);

  const getKey = useCallback((deck: 'A' | 'B'): string => {
    if (!state.engine) return '';
    
    if (nativeEngineRef.current) {
      return nativeEngineRef.current.getKey(deck === 'A' ? 0 : 1);
    } else {
      return state.engine.getKey(deck);
    }
  }, [state.engine]);

  const getSpectrum = useCallback((deck: 'A' | 'B'): Uint8Array => {
    if (!state.engine) return new Uint8Array(0);
    
    if (nativeEngineRef.current) {
      return nativeEngineRef.current.getSpectrum(deck === 'A' ? 0 : 1);
    } else {
      return state.engine.getSpectrum(deck);
    }
  }, [state.engine]);

  const analyzeAudio = useCallback(async (audioData: ArrayBuffer) => {
    if (!nativeEngineRef.current) return null;
    
    try {
      const float32Array = new Float32Array(audioData);
      return nativeEngineRef.current.analyzeAudio(float32Array);
    } catch (error) {
      console.error('Audio analysis failed:', error);
      return null;
    }
  }, []);

  const processAudioBuffer = useCallback(async (inputBuffer: ArrayBuffer): Promise<ArrayBuffer> => {
    if (nativeEngineRef.current) {
      return nativeEngineRef.current.processAudio(inputBuffer);
    } else if (state.engine) {
      // Fallback processing
      return inputBuffer;
    }
    return inputBuffer;
  }, [state.engine]);

  const clearError = useCallback(() => {
    setState(prev => ({ ...prev, error: null }));
  }, []);

  return {
    // Core state
    ...state,
    isAudioReady,
    
    // Controls
    initializeAudio,
    playDeck,
    stopDeck,
    setCrossfader,
    setVolume,
    
    // Track management
    loadTrack,
    loadTrackFromUrl,
    
    // Analysis
    getBPM,
    getKey,
    getSpectrum,
    analyzeAudio,
    
    // Processing
    processAudioBuffer,
    
    // Utilities
    clearError,
    
    // Native engine access
    hasNativeEngine: !!nativeEngineRef.current,
  };
}