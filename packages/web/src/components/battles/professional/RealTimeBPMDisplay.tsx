'use client';

import React, { useState, useEffect, useRef } from 'react';
import { Zap, TrendingUp, TrendingDown, Target } from 'lucide-react';

// Professional real-time BPM display inspired by Rekordbox BPM analysis
interface RealTimeBPMDisplayProps {
  currentBPM: number;
  targetBPM?: number;
  bpmHistory: number[];
  confidence: number;
  isAnalyzing: boolean;
  isSynced: boolean;
  onBPMTap: () => void;
  onSyncToggle: () => void;
  onBPMManualSet: (bpm: number) => void;
}

export const RealTimeBPMDisplay: React.FC<RealTimeBPMDisplayProps> = ({
  currentBPM,
  targetBPM,
  bpmHistory,
  confidence,
  isAnalyzing,
  isSynced,
  onBPMTap,
  onSyncToggle,
  onBPMManualSet
}) => {
  const [tapTimes, setTapTimes] = useState<number[]>([]);
  const [manualBPM, setManualBPM] = useState('');
  const [showManualInput, setShowManualInput] = useState(false);
  const canvasRef = useRef<HTMLCanvasElement>(null);
  
  // Calculate BPM trend
  const bpmTrend = bpmHistory.length > 1 
    ? bpmHistory[bpmHistory.length - 1] - bpmHistory[bpmHistory.length - 2]
    : 0;

  // Get confidence color
  const getConfidenceColor = (conf: number): string => {
    if (conf >= 0.9) return 'text-green-400';
    if (conf >= 0.7) return 'text-yellow-400';
    return 'text-red-400';
  };

  // Get sync status color
  const getSyncColor = (): string => {
    if (!targetBPM) return 'text-gray-400';
    const diff = Math.abs(currentBPM - targetBPM);
    if (diff < 0.1) return 'text-green-400';
    if (diff < 1.0) return 'text-yellow-400';
    return 'text-red-400';
  };

  // Handle tap tempo
  const handleTap = () => {
    const now = Date.now();
    setTapTimes(prev => {
      const newTimes = [...prev, now].slice(-4); // Keep last 4 taps
      
      if (newTimes.length >= 2) {
        const intervals = [];
        for (let i = 1; i < newTimes.length; i++) {
          intervals.push(newTimes[i] - newTimes[i - 1]);
        }
        
        const avgInterval = intervals.reduce((a, b) => a + b, 0) / intervals.length;
        const calculatedBPM = 60000 / avgInterval; // Convert ms to BPM
        
        if (calculatedBPM >= 60 && calculatedBPM <= 200) {
          onBPMManualSet(calculatedBPM);
        }
      }
      
      return newTimes;
    });
    
    onBPMTap();
  };

  // Handle manual BPM input
  const handleManualBPMSubmit = () => {
    const bpm = parseFloat(manualBPM);
    if (bpm >= 60 && bpm <= 200) {
      onBPMManualSet(bpm);
      setShowManualInput(false);
      setManualBPM('');
    }
  };

  // Draw BPM history graph
  const drawBPMHistory = () => {
    const canvas = canvasRef.current;
    if (!canvas || bpmHistory.length < 2) return;

    const ctx = canvas.getContext('2d');
    if (!ctx) return;

    const { width, height } = canvas;
    ctx.clearRect(0, 0, width, height);

    // Calculate scale
    const minBPM = Math.min(...bpmHistory) - 5;
    const maxBPM = Math.max(...bpmHistory) + 5;
    const bpmRange = maxBPM - minBPM;

    // Draw grid lines
    ctx.strokeStyle = 'rgba(255, 255, 255, 0.1)';
    ctx.lineWidth = 1;
    
    for (let i = 0; i <= 4; i++) {
      const y = (i / 4) * height;
      ctx.beginPath();
      ctx.moveTo(0, y);
      ctx.lineTo(width, y);
      ctx.stroke();
    }

    // Draw BPM line
    ctx.strokeStyle = '#00D4FF';
    ctx.lineWidth = 2;
    ctx.beginPath();

    bpmHistory.forEach((bpm, index) => {
      const x = (index / (bpmHistory.length - 1)) * width;
      const y = height - ((bpm - minBPM) / bpmRange) * height;
      
      if (index === 0) {
        ctx.moveTo(x, y);
      } else {
        ctx.lineTo(x, y);
      }
    });
    
    ctx.stroke();

    // Draw current BPM point
    if (bpmHistory.length > 0) {
      const lastBPM = bpmHistory[bpmHistory.length - 1];
      const y = height - ((lastBPM - minBPM) / bpmRange) * height;
      
      ctx.fillStyle = '#00D4FF';
      ctx.beginPath();
      ctx.arc(width - 2, y, 4, 0, Math.PI * 2);
      ctx.fill();
    }
  };

  // Update canvas when data changes
  useEffect(() => {
    drawBPMHistory();
  }, [bpmHistory]);

  // Clear tap times after inactivity
  useEffect(() => {
    const timeout = setTimeout(() => {
      setTapTimes([]);
    }, 3000);
    
    return () => clearTimeout(timeout);
  }, [tapTimes]);

  return (
    <div className="bg-gradient-to-b from-gray-900 to-black p-4 rounded-xl border border-gray-700">
      {/* Main BPM Display */}
      <div className="text-center mb-4">
        <div className="flex items-center justify-center space-x-2 mb-2">
          {isAnalyzing && (
            <div className="w-2 h-2 bg-blue-500 rounded-full animate-pulse" />
          )}
          <span className="text-xs text-gray-400 uppercase font-bold">BPM</span>
        </div>
        
        <div className="relative">
          <div className="text-4xl font-mono font-bold text-cyan-400 mb-1">
            {currentBPM.toFixed(1)}
          </div>
          
          {/* BPM Trend Indicator */}
          <div className="absolute -right-8 top-1/2 transform -translate-y-1/2">
            {Math.abs(bpmTrend) > 0.1 && (
              bpmTrend > 0 ? (
                <TrendingUp size={16} className="text-green-400" />
              ) : (
                <TrendingDown size={16} className="text-red-400" />
              )
            )}
          </div>
        </div>
        
        {/* Confidence Indicator */}
        <div className={`text-xs font-bold ${getConfidenceColor(confidence)}`}>
          {(confidence * 100).toFixed(0)}% confidence
        </div>
      </div>

      {/* Sync Status */}
      {targetBPM && (
        <div className="text-center mb-4">
          <div className="flex items-center justify-center space-x-2">
            <Target size={14} className={getSyncColor()} />
            <span className="text-xs text-gray-400">Target:</span>
            <span className={`text-sm font-bold ${getSyncColor()}`}>
              {targetBPM.toFixed(1)}
            </span>
          </div>
          
          <div className="text-xs text-gray-500 mt-1">
            Diff: {(currentBPM - targetBPM).toFixed(1)} BPM
          </div>
        </div>
      )}

      {/* BPM History Graph */}
      <div className="mb-4">
        <div className="text-xs text-gray-400 mb-2">History</div>
        <div className="bg-gray-800 rounded border border-gray-600 h-16">
          <canvas
            ref={canvasRef}
            width={200}
            height={64}
            className="w-full h-full rounded"
          />
        </div>
      </div>

      {/* Controls */}
      <div className="space-y-3">
        {/* Sync Button */}
        <button
          onClick={onSyncToggle}
          className={`w-full p-2 rounded font-bold text-sm transition-colors ${
            isSynced
              ? 'bg-green-600 text-white shadow-lg'
              : 'bg-gray-700 text-gray-300 hover:bg-gray-600'
          }`}
        >
          <Zap size={16} className="inline mr-2" />
          {isSynced ? 'SYNC ON' : 'SYNC OFF'}
        </button>
        
        {/* Tap Tempo */}
        <button
          onClick={handleTap}
          className="w-full bg-purple-600 hover:bg-purple-700 p-2 rounded font-bold text-sm text-white transition-colors"
        >
          TAP TEMPO
          {tapTimes.length > 0 && (
            <span className="ml-2 text-xs opacity-75">
              ({tapTimes.length}/4)
            </span>
          )}
        </button>
        
        {/* Manual BPM Input */}
        {showManualInput ? (
          <div className="flex space-x-2">
            <input
              type="number"
              min="60"
              max="200"
              step="0.1"
              value={manualBPM}
              onChange={(e) => setManualBPM(e.target.value)}
              placeholder="BPM"
              className="flex-1 bg-gray-700 text-white px-2 py-1 rounded text-sm border border-gray-600"
              autoFocus
            />
            <button
              onClick={handleManualBPMSubmit}
              className="bg-green-600 hover:bg-green-700 px-3 py-1 rounded text-xs text-white"
            >
              SET
            </button>
            <button
              onClick={() => {
                setShowManualInput(false);
                setManualBPM('');
              }}
              className="bg-gray-600 hover:bg-gray-700 px-3 py-1 rounded text-xs text-white"
            >
              ✕
            </button>
          </div>
        ) : (
          <button
            onClick={() => setShowManualInput(true)}
            className="w-full bg-gray-700 hover:bg-gray-600 p-2 rounded font-bold text-sm text-gray-300 transition-colors"
          >
            MANUAL BPM
          </button>
        )}
      </div>
    </div>
  );
};