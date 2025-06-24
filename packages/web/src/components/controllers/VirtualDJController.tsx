'use client';

import React, { useCallback, useRef } from 'react';
import { useAudio } from '@/hooks/useAudio';

interface VirtualDJControllerProps {
  deck: 'A' | 'B';
}

const VirtualDJController: React.FC<VirtualDJControllerProps> = ({ deck }) => {
  const { isPlaying, playDeck, stopDeck, loadTrack, getBPM, getKey } = useAudio();
  const fileInputRef = useRef<HTMLInputElement>(null);

  const handlePlayPause = useCallback(() => {
    if (isPlaying[deck]) {
      stopDeck(deck);
    } else {
      playDeck(deck);
    }
  }, [deck, isPlaying, playDeck, stopDeck]);

  const handleFileLoad = useCallback(async (event: React.ChangeEvent<HTMLInputElement>) => {
    const file = event.target.files?.[0];
    if (file) {
      await loadTrack(deck, file);
    }
  }, [deck, loadTrack]);

  const handleLoadClick = useCallback(() => {
    fileInputRef.current?.click();
  }, []);

  const bpm = getBPM(deck);
  const key = getKey(deck);
  const deckColor = deck === 'A' ? 'blue' : 'purple';

  return (
    <div className={`virtual-dj-controller p-4 bg-gray-900 rounded-lg border-2 border-${deckColor}-500`}>
      {/* Track Info */}
      <div className="track-info mb-4 p-3 bg-gray-800 rounded">
        <div className="text-sm text-gray-400 mb-1">Track Info</div>
        <div className="flex justify-between items-center">
          <div>
            <div className="text-xs text-gray-500">BPM</div>
            <div className={`text-lg font-bold text-${deckColor}-400`}>
              {bpm || '--'}
            </div>
          </div>
          <div>
            <div className="text-xs text-gray-500">Key</div>
            <div className={`text-lg font-bold text-${deckColor}-400`}>
              {key || '--'}
            </div>
          </div>
        </div>
      </div>

      {/* Jog Wheel */}
      <div className="jog-wheel mb-4 flex justify-center">
        <div 
          className={`w-32 h-32 rounded-full border-4 border-${deckColor}-500 bg-gray-800 
                     flex items-center justify-center cursor-pointer hover:bg-gray-700 
                     transition-colors ${isPlaying[deck] ? 'animate-spin' : ''}`}
          style={{
            animationDuration: isPlaying[deck] ? `${60 / (bpm || 120) * 4}s` : undefined
          }}
        >
          <div className={`w-2 h-16 bg-${deckColor}-400 rounded`}></div>
        </div>
      </div>

      {/* Transport Controls */}
      <div className="transport-controls mb-4 flex justify-center space-x-4">
        <button
          onClick={handleLoadClick}
          className={`px-4 py-2 bg-${deckColor}-600 hover:bg-${deckColor}-700 rounded text-white font-semibold`}
        >
          Load
        </button>
        <button
          onClick={handlePlayPause}
          className={`px-6 py-2 rounded font-semibold transition-colors ${
            isPlaying[deck]
              ? 'bg-red-600 hover:bg-red-700 text-white'
              : `bg-green-600 hover:bg-green-700 text-white`
          }`}
        >
          {isPlaying[deck] ? '⏸️ Pause' : '▶️ Play'}
        </button>
      </div>

      {/* EQ Controls */}
      <div className="eq-controls mb-4">
        <div className="text-sm text-gray-400 mb-2">EQ</div>
        <div className="space-y-2">
          {['High', 'Mid', 'Low'].map((band) => (
            <div key={band} className="flex items-center justify-between">
              <span className="text-xs text-gray-500 w-12">{band}</span>
              <input
                type="range"
                min="-12"
                max="12"
                defaultValue="0"
                className={`flex-1 mx-2 accent-${deckColor}-500`}
              />
              <span className="text-xs text-gray-500 w-8">0</span>
            </div>
          ))}
        </div>
      </div>

      {/* Volume Fader */}
      <div className="volume-fader">
        <div className="text-sm text-gray-400 mb-2">Volume</div>
        <div className="flex items-center justify-center">
          <input
            type="range"
            min="0"
            max="100"
            defaultValue="75"
            orient="vertical"
            className={`h-24 accent-${deckColor}-500`}
            style={{ writingMode: 'bt-lr' }}
          />
        </div>
      </div>

      {/* Hidden file input */}
      <input
        ref={fileInputRef}
        type="file"
        accept="audio/*"
        onChange={handleFileLoad}
        className="hidden"
      />
    </div>
  );
};

export default VirtualDJController;