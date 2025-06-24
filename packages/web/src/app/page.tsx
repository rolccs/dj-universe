'use client';

import { useEffect } from 'react';
import { useAudio } from '@/hooks/useAudio';
import BattleArena from '@/components/battle/BattleArena';
import Header from '@/components/ui/Header';

export default function Home() {
  const { initializeAudio, isAudioReady } = useAudio();

  useEffect(() => {
    // Initialize audio context on user interaction
    const handleUserInteraction = () => {
      initializeAudio();
      document.removeEventListener('click', handleUserInteraction);
    };

    document.addEventListener('click', handleUserInteraction);
    return () => document.removeEventListener('click', handleUserInteraction);
  }, [initializeAudio]);

  return (
    <main className="min-h-screen bg-black text-white">
      <Header />
      <div className="container mx-auto px-4 py-8">
        <h1 className="text-4xl font-bold text-center mb-8 cyberpunk-gradient bg-clip-text text-transparent">
          DJ Universe
        </h1>
        <p className="text-center mb-8 text-gray-300">
          Global DJ Battle Platform with AI Judge
        </p>
        
        {!isAudioReady && (
          <div className="text-center mb-8">
            <button 
              onClick={initializeAudio}
              className="bg-blue-600 hover:bg-blue-700 px-6 py-3 rounded-lg font-semibold"
            >
              Initialize Audio System
            </button>
          </div>
        )}
        
        {isAudioReady && <BattleArena />}
      </div>
    </main>
  );
}