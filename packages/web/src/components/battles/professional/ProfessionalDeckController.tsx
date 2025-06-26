'use client';

import React, { useState, useCallback, useEffect } from 'react';
import { 
  Play, Pause, RotateCcw, Square, Volume2, 
  Repeat, Music, Zap, Circle, Target 
} from 'lucide-react';

// Professional DJ deck controller inspired by Rekordbox APK analysis
interface ProfessionalDeckControllerProps {
  deckId: 'A' | 'B';
  isPlaying: boolean;
  bpm: number;
  position: number;
  volume: number;
  pitch: number;
  sync: boolean;
  cuePoints: Map<string, { time: number, type: string, color: string }>;
  onPlay: () => void;
  onPause: () => void;
  onCue: () => void;
  onStop: () => void;
  onVolumeChange: (volume: number) => void;
  onPitchChange: (pitch: number) => void;
  onSyncToggle: () => void;
  onCuePointSet: (cueId: string, time: number, type: string) => void;
  onLoop: (start: number, end: number) => void;
}

export const ProfessionalDeckController: React.FC<ProfessionalDeckControllerProps> = ({
  deckId,
  isPlaying,
  bpm,
  position,
  volume,
  pitch,
  sync,
  cuePoints,
  onPlay,
  onPause,
  onCue,
  onStop,
  onVolumeChange,
  onPitchChange,
  onSyncToggle,
  onCuePointSet,
  onLoop
}) => {
  const [selectedCueSlot, setSelectedCueSlot] = useState<string | null>(null);
  const [loopMode, setLoopMode] = useState(false);
  const [loopStart, setLoopStart] = useState<number | null>(null);

  // Professional cue point colors (extracted from Rekordbox UI analysis)
  const cueColors = [
    '#FF6B6B', '#4ECDC4', '#45B7D1', '#96CEB4', 
    '#FFEAA7', '#DDA0DD', '#98D8C8', '#F7DC6F'
  ];

  // Professional hot cue handler
  const handleHotCue = useCallback((cueId: string) => {
    const cuePoint = cuePoints.get(cueId);
    
    if (cuePoint) {
      // Jump to cue point if it exists
      onCuePointSet(cueId, cuePoint.time, 'jump');
    } else {
      // Set new cue point at current position
      const color = cueColors[parseInt(cueId) % cueColors.length];
      onCuePointSet(cueId, position, 'hot_cue');
    }
  }, [cuePoints, position, onCuePointSet, cueColors]);

  // Professional pitch bend controls
  const handlePitchBend = useCallback((direction: 'up' | 'down') => {
    const bendAmount = direction === 'up' ? 0.02 : -0.02;
    onPitchChange(pitch + bendAmount);
  }, [pitch, onPitchChange]);

  // Professional loop controls
  const handleLoopControl = useCallback(() => {
    if (!loopMode) {
      setLoopStart(position);
      setLoopMode(true);
    } else {
      if (loopStart !== null) {
        onLoop(loopStart, position);
        setLoopMode(false);
        setLoopStart(null);
      }
    }
  }, [loopMode, loopStart, position, onLoop]);

  return (
    <div className="bg-gradient-to-b from-gray-900 to-black p-6 rounded-xl border border-gray-700 shadow-2xl">
      {/* Deck Header */}
      <div className="flex items-center justify-between mb-6">
        <div className="flex items-center space-x-3">
          <div className={`w-4 h-4 rounded-full ${deckId === 'A' ? 'bg-blue-500' : 'bg-red-500'}`} />
          <h3 className="text-xl font-bold text-white">DECK {deckId}</h3>
          <div className={`px-2 py-1 rounded text-xs font-bold ${
            sync ? 'bg-green-500 text-white' : 'bg-gray-600 text-gray-300'
          }`}>
            SYNC
          </div>
        </div>
        
        {/* Professional BPM Display */}
        <div className="text-right">
          <div className="text-2xl font-mono font-bold text-cyan-400">
            {bpm.toFixed(1)}
          </div>
          <div className="text-xs text-gray-400">BPM</div>
        </div>
      </div>

      {/* Main Transport Controls */}
      <div className="flex items-center justify-center space-x-4 mb-6">
        <button
          onClick={onCue}
          className="bg-orange-600 hover:bg-orange-700 p-3 rounded-full transition-colors"
          title="Cue"
        >
          <RotateCcw size={24} className="text-white" />
        </button>
        
        <button
          onClick={isPlaying ? onPause : onPlay}
          className={`p-4 rounded-full transition-colors ${
            isPlaying 
              ? 'bg-red-600 hover:bg-red-700' 
              : 'bg-green-600 hover:bg-green-700'
          }`}
          title={isPlaying ? 'Pause' : 'Play'}
        >
          {isPlaying ? <Pause size={32} className="text-white" /> : <Play size={32} className="text-white" />}
        </button>
        
        <button
          onClick={onStop}
          className="bg-gray-600 hover:bg-gray-700 p-3 rounded-full transition-colors"
          title="Stop"
        >
          <Square size={24} className="text-white" />
        </button>
      </div>

      {/* Professional Hot Cues (8 slots like Rekordbox) */}
      <div className="grid grid-cols-4 gap-2 mb-6">
        {Array.from({ length: 8 }, (_, i) => {
          const cueId = `cue_${i + 1}`;
          const cuePoint = cuePoints.get(cueId);
          const isActive = cuePoint !== undefined;
          
          return (
            <button
              key={cueId}
              onClick={() => handleHotCue(cueId)}
              className={`h-12 rounded-lg font-bold text-sm transition-all transform hover:scale-105 ${
                isActive 
                  ? `text-white shadow-lg` 
                  : 'bg-gray-700 text-gray-400 hover:bg-gray-600'
              }`}
              style={{
                backgroundColor: isActive ? cueColors[i] : undefined,
                boxShadow: isActive ? `0 0 20px ${cueColors[i]}40` : undefined
              }}
              title={`Hot Cue ${i + 1}`}
            >
              {i + 1}
            </button>
          );
        })}
      </div>

      {/* Professional Controls Row */}
      <div className="grid grid-cols-3 gap-4 mb-6">
        {/* Sync Control */}
        <button
          onClick={onSyncToggle}
          className={`p-3 rounded-lg font-bold transition-colors ${
            sync 
              ? 'bg-green-600 text-white shadow-lg' 
              : 'bg-gray-700 text-gray-400 hover:bg-gray-600'
          }`}
          title="Beat Sync"
        >
          <Zap size={20} className="mx-auto mb-1" />
          <div className="text-xs">SYNC</div>
        </button>

        {/* Loop Control */}
        <button
          onClick={handleLoopControl}
          className={`p-3 rounded-lg font-bold transition-colors ${
            loopMode 
              ? 'bg-purple-600 text-white shadow-lg' 
              : 'bg-gray-700 text-gray-400 hover:bg-gray-600'
          }`}
          title="Loop"
        >
          <Repeat size={20} className="mx-auto mb-1" />
          <div className="text-xs">LOOP</div>
        </button>

        {/* Key Lock */}
        <button
          className="p-3 rounded-lg font-bold bg-gray-700 text-gray-400 hover:bg-gray-600 transition-colors"
          title="Key Lock"
        >
          <Music size={20} className="mx-auto mb-1" />
          <div className="text-xs">KEY</div>
        </button>
      </div>

      {/* Professional Pitch Control */}
      <div className="space-y-3">
        <div className="flex items-center justify-between">
          <span className="text-sm text-gray-400">PITCH</span>
          <span className="text-lg font-mono font-bold text-cyan-400">
            {pitch > 0 ? '+' : ''}{(pitch * 100).toFixed(1)}%
          </span>
        </div>
        
        <div className="relative">
          <input
            type="range"
            min="-0.5"
            max="0.5"
            step="0.001"
            value={pitch}
            onChange={(e) => onPitchChange(parseFloat(e.target.value))}
            className="w-full h-2 bg-gray-700 rounded-lg appearance-none cursor-pointer 
                     slider-thumb:appearance-none slider-thumb:h-6 slider-thumb:w-6 
                     slider-thumb:rounded-full slider-thumb:bg-cyan-500 
                     slider-thumb:cursor-pointer slider-thumb:shadow-lg"
          />
          <div className="absolute inset-0 flex items-center justify-center pointer-events-none">
            <div className="w-1 h-6 bg-white opacity-50"></div>
          </div>
        </div>
        
        {/* Pitch Bend Buttons */}
        <div className="flex space-x-2">
          <button
            onMouseDown={() => handlePitchBend('down')}
            className="flex-1 bg-red-600 hover:bg-red-700 py-2 rounded font-bold text-white transition-colors"
          >
            - BEND
          </button>
          <button
            onMouseDown={() => handlePitchBend('up')}
            className="flex-1 bg-blue-600 hover:bg-blue-700 py-2 rounded font-bold text-white transition-colors"
          >
            + BEND
          </button>
        </div>
      </div>

      {/* Professional Volume Control */}
      <div className="mt-6 space-y-3">
        <div className="flex items-center justify-between">
          <span className="text-sm text-gray-400">VOLUME</span>
          <span className="text-lg font-mono font-bold text-cyan-400">
            {Math.round(volume * 100)}%
          </span>
        </div>
        
        <div className="flex items-center space-x-3">
          <Volume2 size={16} className="text-gray-400" />
          <input
            type="range"
            min="0"
            max="1"
            step="0.01"
            value={volume}
            onChange={(e) => onVolumeChange(parseFloat(e.target.value))}
            className="flex-1 h-2 bg-gray-700 rounded-lg appearance-none cursor-pointer 
                     slider-thumb:appearance-none slider-thumb:h-6 slider-thumb:w-6 
                     slider-thumb:rounded-full slider-thumb:bg-green-500 
                     slider-thumb:cursor-pointer slider-thumb:shadow-lg"
          />
        </div>
      </div>
    </div>
  );
};