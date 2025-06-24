'use client';

import React, { createContext, useContext, useEffect, useState, useCallback } from 'react';

interface AudioContextType {
  audioContext: AudioContext | null;
  isAudioReady: boolean;
  initializeAudio: () => Promise<void>;
}

const AudioContext = createContext<AudioContextType | null>(null);

export function AudioProvider({ children }: { children: React.ReactNode }) {
  const [audioContext, setAudioContext] = useState<AudioContext | null>(null);
  const [isAudioReady, setIsAudioReady] = useState(false);

  const initializeAudio = useCallback(async () => {
    try {
      if (audioContext) return;

      const ctx = new (window.AudioContext || (window as any).webkitAudioContext)();
      
      // Resume context if suspended
      if (ctx.state === 'suspended') {
        await ctx.resume();
      }

      // Load audio worklets
      try {
        await ctx.audioWorklet.addModule('/audio/dj-processor.js');
      } catch (error) {
        console.warn('Audio worklet not available, falling back to ScriptProcessor');
      }

      setAudioContext(ctx);
      setIsAudioReady(true);
      
      console.log('DJ Universe Audio System initialized successfully');
    } catch (error) {
      console.error('Audio initialization failed:', error);
    }
  }, [audioContext]);

  useEffect(() => {
    return () => {
      if (audioContext) {
        audioContext.close();
      }
    };
  }, [audioContext]);

  return (
    <AudioContext.Provider value={{ audioContext, isAudioReady, initializeAudio }}>
      {children}
    </AudioContext.Provider>
  );
}

export const useAudioContext = () => {
  const context = useContext(AudioContext);
  if (!context) {
    throw new Error('useAudioContext must be used within AudioProvider');
  }
  return context;
};