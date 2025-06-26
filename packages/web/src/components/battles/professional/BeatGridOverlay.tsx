'use client';

import React, { useRef, useEffect, useCallback } from 'react';

// Professional beat grid overlay inspired by Rekordbox beat grid system
interface BeatGridOverlayProps {
  beatGrid: number[];
  duration: number;
  currentPosition: number;
  bpm: number;
  isVisible: boolean;
  beatGridAccuracy: number;
  onBeatAdjust: (beatIndex: number, newTime: number) => void;
  onBeatAdd: (time: number) => void;
  onBeatRemove: (beatIndex: number) => void;
}

export const BeatGridOverlay: React.FC<BeatGridOverlayProps> = ({
  beatGrid,
  duration,
  currentPosition,
  bpm,
  isVisible,
  beatGridAccuracy,
  onBeatAdjust,
  onBeatAdd,
  onBeatRemove
}) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const containerRef = useRef<HTMLDivElement>(null);

  // Professional beat grid colors (Rekordbox-inspired)
  const gridColors = {
    primaryBeat: '#FFD700',    // Strong beats (1, 5, 9, etc.)
    secondaryBeat: '#FFA500',  // Mid beats (3, 7, 11, etc.)
    weakBeat: '#FFFF99',       // Weak beats (2, 4, 6, etc.)
    playhead: '#FF4444',       // Current position
    background: 'rgba(0, 0, 0, 0.1)',
    gridLine: 'rgba(255, 255, 255, 0.2)'
  };

  // Calculate beat strength based on position in measure
  const getBeatStrength = useCallback((beatIndex: number): 'primary' | 'secondary' | 'weak' => {
    const beatInMeasure = beatIndex % 4;
    if (beatInMeasure === 0) return 'primary';    // Downbeat
    if (beatInMeasure === 2) return 'secondary';  // Backbeat
    return 'weak';                                // Off-beats
  }, []);

  // Draw professional beat grid
  const drawBeatGrid = useCallback(() => {
    const canvas = canvasRef.current;
    if (!canvas || !isVisible || !beatGrid.length) return;

    const ctx = canvas.getContext('2d');
    if (!ctx) return;

    const { width, height } = canvas;
    const pixelsPerSecond = width / duration;

    // Clear canvas
    ctx.fillStyle = gridColors.background;
    ctx.fillRect(0, 0, width, height);

    // Draw time grid lines (measures)
    const beatsPerMeasure = 4;
    const secondsPerBeat = 60 / bpm;
    const secondsPerMeasure = secondsPerBeat * beatsPerMeasure;
    
    ctx.strokeStyle = gridColors.gridLine;
    ctx.lineWidth = 1;
    ctx.globalAlpha = 0.3;
    
    for (let measure = 0; measure * secondsPerMeasure < duration; measure++) {
      const x = measure * secondsPerMeasure * pixelsPerSecond;
      if (x > 0 && x < width) {
        ctx.beginPath();
        ctx.moveTo(x, 0);
        ctx.lineTo(x, height);
        ctx.stroke();
      }
    }
    ctx.globalAlpha = 1;

    // Draw beat markers
    beatGrid.forEach((beatTime, index) => {
      const x = beatTime * pixelsPerSecond;
      if (x < 0 || x > width) return;

      const strength = getBeatStrength(index);
      let color = gridColors.weakBeat;
      let markerHeight = 8;
      let lineWidth = 1;

      switch (strength) {
        case 'primary':
          color = gridColors.primaryBeat;
          markerHeight = 16;
          lineWidth = 3;
          break;
        case 'secondary':
          color = gridColors.secondaryBeat;
          markerHeight = 12;
          lineWidth = 2;
          break;
      }

      // Draw beat marker
      ctx.fillStyle = color;
      ctx.beginPath();
      ctx.arc(x, height / 2, 4, 0, Math.PI * 2);
      ctx.fill();

      // Draw beat line
      ctx.strokeStyle = color;
      ctx.lineWidth = lineWidth;
      ctx.globalAlpha = 0.7;
      ctx.beginPath();
      ctx.moveTo(x, height / 2 - markerHeight);
      ctx.lineTo(x, height / 2 + markerHeight);
      ctx.stroke();
      ctx.globalAlpha = 1;

      // Draw beat number for primary beats
      if (strength === 'primary') {
        ctx.fillStyle = color;
        ctx.font = '10px monospace';
        ctx.textAlign = 'center';
        ctx.fillText((Math.floor(index / 4) + 1).toString(), x, height / 2 - 20);
      }
    });

    // Draw current position playhead
    const playheadX = currentPosition * pixelsPerSecond;
    if (playheadX >= 0 && playheadX <= width) {
      ctx.strokeStyle = gridColors.playhead;
      ctx.lineWidth = 2;
      ctx.beginPath();
      ctx.moveTo(playheadX, 0);
      ctx.lineTo(playheadX, height);
      ctx.stroke();

      // Playhead marker
      ctx.fillStyle = gridColors.playhead;
      ctx.beginPath();
      ctx.arc(playheadX, height / 2, 6, 0, Math.PI * 2);
      ctx.fill();
    }

    // Draw BPM and accuracy info
    ctx.fillStyle = '#FFFFFF';
    ctx.font = '12px monospace';
    ctx.textAlign = 'left';
    ctx.fillText(`BPM: ${bpm.toFixed(1)}`, 10, 20);
    ctx.fillText(`Accuracy: ${(beatGridAccuracy * 100).toFixed(1)}%`, 10, 35);
    ctx.fillText(`Beats: ${beatGrid.length}`, 10, 50);

  }, [beatGrid, duration, currentPosition, bpm, isVisible, beatGridAccuracy, gridColors, getBeatStrength]);

  // Handle mouse interactions for beat editing
  const handleMouseDown = useCallback((e: React.MouseEvent) => {
    const canvas = canvasRef.current;
    if (!canvas) return;

    const rect = canvas.getBoundingClientRect();
    const x = e.clientX - rect.left;
    const clickTime = (x / canvas.width) * duration;

    if (e.shiftKey) {
      // Add new beat
      onBeatAdd(clickTime);
    } else {
      // Find closest beat for adjustment
      let closestBeatIndex = -1;
      let closestDistance = Infinity;

      beatGrid.forEach((beatTime, index) => {
        const distance = Math.abs(beatTime - clickTime);
        if (distance < closestDistance) {
          closestDistance = distance;
          closestBeatIndex = index;
        }
      });

      if (closestBeatIndex >= 0 && closestDistance < 1.0) { // Within 1 second
        if (e.ctrlKey || e.metaKey) {
          // Remove beat
          onBeatRemove(closestBeatIndex);
        } else {
          // Adjust beat position
          onBeatAdjust(closestBeatIndex, clickTime);
        }
      }
    }
  }, [duration, beatGrid, onBeatAdd, onBeatAdjust, onBeatRemove]);

  // Update canvas size and redraw
  useEffect(() => {
    const canvas = canvasRef.current;
    const container = containerRef.current;
    if (!canvas || !container) return;

    const updateSize = () => {
      const { width, height } = container.getBoundingClientRect();
      canvas.width = width;
      canvas.height = height;
      drawBeatGrid();
    };

    updateSize();
    window.addEventListener('resize', updateSize);
    return () => window.removeEventListener('resize', updateSize);
  }, [drawBeatGrid]);

  // Redraw on data changes
  useEffect(() => {
    drawBeatGrid();
  }, [drawBeatGrid]);

  if (!isVisible) return null;

  return (
    <div className="bg-gray-900 rounded-lg border border-gray-700 overflow-hidden">
      {/* Professional Controls Header */}
      <div className="bg-gray-800 px-4 py-2 flex items-center justify-between border-b border-gray-700">
        <div className="flex items-center space-x-4">
          <span className="text-sm font-bold text-gray-300">BEAT GRID</span>
          <div className="text-xs text-gray-500">
            {bpm.toFixed(1)} BPM • {beatGrid.length} beats
          </div>
        </div>
        
        <div className="flex items-center space-x-2 text-xs text-gray-400">
          <span>Shift+Click: Add</span>
          <span>Ctrl+Click: Remove</span>
          <span>Click: Adjust</span>
        </div>
      </div>

      {/* Professional Beat Grid Canvas */}
      <div 
        ref={containerRef}
        className="relative h-20 cursor-crosshair"
        style={{ minHeight: '80px' }}
      >
        <canvas
          ref={canvasRef}
          onMouseDown={handleMouseDown}
          className="absolute inset-0 w-full h-full"
        />
        
        {/* Loading State */}
        {!beatGrid.length && (
          <div className="absolute inset-0 flex items-center justify-center">
            <div className="text-gray-500 text-sm">Analyzing beat grid...</div>
          </div>
        )}
      </div>
      
      {/* Professional Status Bar */}
      <div className="bg-gray-800 px-4 py-2 border-t border-gray-700">
        <div className="flex justify-between text-xs text-gray-400">
          <span>Accuracy: {(beatGridAccuracy * 100).toFixed(1)}%</span>
          <span>
            {beatGrid.length > 0 && (
              <>Next Beat: {formatTime(getNextBeat(currentPosition, beatGrid))}</>
            )}
          </span>
        </div>
      </div>
    </div>
  );
};

// Helper function to find next beat
function getNextBeat(currentPosition: number, beatGrid: number[]): number {
  for (const beatTime of beatGrid) {
    if (beatTime > currentPosition) {
      return beatTime;
    }
  }
  return beatGrid[0] || 0;
}

// Professional time formatting
function formatTime(seconds: number): string {
  const mins = Math.floor(seconds / 60);
  const secs = Math.floor(seconds % 60);
  const ms = Math.floor((seconds % 1) * 100);
  return `${mins}:${secs.toString().padStart(2, '0')}.${ms.toString().padStart(2, '0')}`;
}