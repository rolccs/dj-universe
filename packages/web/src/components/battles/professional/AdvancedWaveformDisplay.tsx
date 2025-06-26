'use client';

import React, { useRef, useEffect, useCallback, useState } from 'react';
import { ZoomIn, ZoomOut, RotateCcw } from 'lucide-react';

// Advanced waveform display inspired by Rekordbox professional waveform analysis
interface AdvancedWaveformDisplayProps {
  waveformData: number[];
  beatGrid: number[];
  cuePoints: Map<string, { time: number, type: string, color: string }>;
  currentPosition: number;
  duration: number;
  zoomLevel: number;
  isPlaying: boolean;
  onPositionChange: (position: number) => void;
  onZoomChange: (zoom: number) => void;
  onCuePointAdd: (time: number) => void;
}

export const AdvancedWaveformDisplay: React.FC<AdvancedWaveformDisplayProps> = ({
  waveformData,
  beatGrid,
  cuePoints,
  currentPosition,
  duration,
  zoomLevel,
  isPlaying,
  onPositionChange,
  onZoomChange,
  onCuePointAdd
}) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const containerRef = useRef<HTMLDivElement>(null);
  const [isDragging, setIsDragging] = useState(false);
  const [dragStart, setDragStart] = useState<{ x: number, position: number } | null>(null);

  // Professional waveform colors (Rekordbox-inspired)
  const waveformColors = {
    background: '#1a1a1a',
    waveform: '#00d4ff',
    waveformPlayed: '#0099cc',
    beatGrid: '#ffff00',
    playhead: '#ff4444',
    cuePoint: '#ff6b35',
    loopRegion: '#00ff7f'
  };

  // Draw professional waveform
  const drawWaveform = useCallback(() => {
    const canvas = canvasRef.current;
    if (!canvas || !waveformData.length) return;

    const ctx = canvas.getContext('2d');
    if (!ctx) return;

    const { width, height } = canvas;
    const centerY = height / 2;
    
    // Clear canvas with professional background
    ctx.fillStyle = waveformColors.background;
    ctx.fillRect(0, 0, width, height);

    // Calculate visible range based on zoom level
    const samplesPerPixel = Math.max(1, Math.floor(waveformData.length / (width * zoomLevel)));
    const startSample = Math.floor((currentPosition / duration) * waveformData.length);
    const visibleSamples = Math.floor(width * samplesPerPixel);
    const startIndex = Math.max(0, startSample - Math.floor(visibleSamples / 2));

    // Draw beat grid (professional timing reference)
    if (beatGrid.length > 0) {
      ctx.strokeStyle = waveformColors.beatGrid;
      ctx.lineWidth = 1;
      ctx.globalAlpha = 0.3;
      
      beatGrid.forEach(beatTime => {
        const beatPosition = (beatTime / duration) * waveformData.length;
        const beatX = ((beatPosition - startIndex) / samplesPerPixel);
        
        if (beatX >= 0 && beatX <= width) {
          ctx.beginPath();
          ctx.moveTo(beatX, 0);
          ctx.lineTo(beatX, height);
          ctx.stroke();
        }
      });
      ctx.globalAlpha = 1;
    }

    // Draw professional waveform with high quality
    ctx.lineWidth = 1;
    
    for (let x = 0; x < width; x++) {
      const sampleIndex = startIndex + Math.floor(x * samplesPerPixel);
      if (sampleIndex >= waveformData.length) break;

      // Calculate RMS for this pixel (professional accuracy)
      let rms = 0;
      let sampleCount = 0;
      
      for (let i = 0; i < samplesPerPixel && sampleIndex + i < waveformData.length; i++) {
        const sample = waveformData[sampleIndex + i];
        rms += sample * sample;
        sampleCount++;
      }
      
      if (sampleCount > 0) {
        rms = Math.sqrt(rms / sampleCount);
        const amplitude = Math.min(rms * centerY * 0.9, centerY * 0.9);
        
        // Professional color coding (played vs unplayed)
        const sampleTime = (sampleIndex / waveformData.length) * duration;
        const isPlayed = sampleTime <= currentPosition;
        ctx.strokeStyle = isPlayed ? waveformColors.waveformPlayed : waveformColors.waveform;
        
        // Draw waveform with professional mirroring
        ctx.beginPath();
        ctx.moveTo(x, centerY - amplitude);
        ctx.lineTo(x, centerY + amplitude);
        ctx.stroke();
      }
    }

    // Draw professional cue points
    cuePoints.forEach((cuePoint, cueId) => {
      const cuePosition = (cuePoint.time / duration) * waveformData.length;
      const cueX = ((cuePosition - startIndex) / samplesPerPixel);
      
      if (cueX >= 0 && cueX <= width) {
        // Cue point marker
        ctx.fillStyle = cuePoint.color;
        ctx.beginPath();
        ctx.moveTo(cueX - 5, 0);
        ctx.lineTo(cueX + 5, 0);
        ctx.lineTo(cueX, 10);
        ctx.closePath();
        ctx.fill();
        
        // Cue point line
        ctx.strokeStyle = cuePoint.color;
        ctx.lineWidth = 2;
        ctx.globalAlpha = 0.7;
        ctx.beginPath();
        ctx.moveTo(cueX, 0);
        ctx.lineTo(cueX, height);
        ctx.stroke();
        ctx.globalAlpha = 1;
        ctx.lineWidth = 1;
      }
    });

    // Draw professional playhead
    const playheadX = width / 2; // Center playhead (Rekordbox style)
    ctx.strokeStyle = waveformColors.playhead;
    ctx.lineWidth = 3;
    ctx.beginPath();
    ctx.moveTo(playheadX, 0);
    ctx.lineTo(playheadX, height);
    ctx.stroke();
    
    // Playhead marker
    ctx.fillStyle = waveformColors.playhead;
    ctx.beginPath();
    ctx.arc(playheadX, centerY, 6, 0, Math.PI * 2);
    ctx.fill();

  }, [waveformData, beatGrid, cuePoints, currentPosition, duration, zoomLevel, waveformColors]);

  // Handle professional mouse interactions
  const handleMouseDown = useCallback((e: React.MouseEvent) => {
    const canvas = canvasRef.current;
    if (!canvas) return;

    const rect = canvas.getBoundingClientRect();
    const x = e.clientX - rect.left;
    
    setIsDragging(true);
    setDragStart({ x, position: currentPosition });

    // Calculate click position in waveform
    const samplesPerPixel = Math.max(1, Math.floor(waveformData.length / (canvas.width * zoomLevel)));
    const centerOffset = (x - canvas.width / 2) * samplesPerPixel;
    const newSamplePosition = Math.floor((currentPosition / duration) * waveformData.length) + centerOffset;
    const newTimePosition = Math.max(0, Math.min((newSamplePosition / waveformData.length) * duration, duration));
    
    onPositionChange(newTimePosition);
  }, [currentPosition, duration, waveformData.length, zoomLevel, onPositionChange]);

  const handleMouseMove = useCallback((e: React.MouseEvent) => {
    if (!isDragging || !dragStart) return;

    const canvas = canvasRef.current;
    if (!canvas) return;

    const rect = canvas.getBoundingClientRect();
    const x = e.clientX - rect.left;
    const deltaX = x - dragStart.x;
    
    const samplesPerPixel = Math.max(1, Math.floor(waveformData.length / (canvas.width * zoomLevel)));
    const deltaPosition = (deltaX * samplesPerPixel / waveformData.length) * duration;
    const newPosition = Math.max(0, Math.min(dragStart.position + deltaPosition, duration));
    
    onPositionChange(newPosition);
  }, [isDragging, dragStart, duration, waveformData.length, zoomLevel, onPositionChange]);

  const handleMouseUp = useCallback(() => {
    setIsDragging(false);
    setDragStart(null);
  }, []);

  // Handle professional double-click for cue points
  const handleDoubleClick = useCallback((e: React.MouseEvent) => {
    const canvas = canvasRef.current;
    if (!canvas) return;

    const rect = canvas.getBoundingClientRect();
    const x = e.clientX - rect.left;
    
    const samplesPerPixel = Math.max(1, Math.floor(waveformData.length / (canvas.width * zoomLevel)));
    const centerOffset = (x - canvas.width / 2) * samplesPerPixel;
    const newSamplePosition = Math.floor((currentPosition / duration) * waveformData.length) + centerOffset;
    const newTimePosition = Math.max(0, Math.min((newSamplePosition / waveformData.length) * duration, duration));
    
    onCuePointAdd(newTimePosition);
  }, [currentPosition, duration, waveformData.length, zoomLevel, onCuePointAdd]);

  // Professional zoom controls
  const handleZoomIn = useCallback(() => {
    onZoomChange(Math.min(zoomLevel * 2, 32));
  }, [zoomLevel, onZoomChange]);

  const handleZoomOut = useCallback(() => {
    onZoomChange(Math.max(zoomLevel / 2, 0.25));
  }, [zoomLevel, onZoomChange]);

  const handleZoomReset = useCallback(() => {
    onZoomChange(1);
  }, [onZoomChange]);

  // Update canvas size and redraw
  useEffect(() => {
    const canvas = canvasRef.current;
    const container = containerRef.current;
    if (!canvas || !container) return;

    const updateSize = () => {
      const { width, height } = container.getBoundingClientRect();
      canvas.width = width;
      canvas.height = height;
      drawWaveform();
    };

    updateSize();
    window.addEventListener('resize', updateSize);
    return () => window.removeEventListener('resize', updateSize);
  }, [drawWaveform]);

  // Redraw on data changes
  useEffect(() => {
    drawWaveform();
  }, [drawWaveform]);

  return (
    <div className="bg-gray-900 rounded-xl border border-gray-700 overflow-hidden">
      {/* Professional Controls Header */}
      <div className="bg-gray-800 px-4 py-2 flex items-center justify-between border-b border-gray-700">
        <div className="flex items-center space-x-4">
          <span className="text-sm font-bold text-gray-300">WAVEFORM</span>
          <div className="text-xs text-gray-500">
            Zoom: {zoomLevel}x
          </div>
        </div>
        
        <div className="flex items-center space-x-2">
          <button
            onClick={handleZoomOut}
            className="p-1 hover:bg-gray-700 rounded transition-colors"
            title="Zoom Out"
          >
            <ZoomOut size={14} className="text-gray-400" />
          </button>
          <button
            onClick={handleZoomReset}
            className="p-1 hover:bg-gray-700 rounded transition-colors"
            title="Reset Zoom"
          >
            <RotateCcw size={14} className="text-gray-400" />
          </button>
          <button
            onClick={handleZoomIn}
            className="p-1 hover:bg-gray-700 rounded transition-colors"
            title="Zoom In"
          >
            <ZoomIn size={14} className="text-gray-400" />
          </button>
        </div>
      </div>

      {/* Professional Waveform Canvas */}
      <div 
        ref={containerRef}
        className="relative h-32 cursor-crosshair"
        style={{ minHeight: '128px' }}
      >
        <canvas
          ref={canvasRef}
          onMouseDown={handleMouseDown}
          onMouseMove={handleMouseMove}
          onMouseUp={handleMouseUp}
          onMouseLeave={handleMouseUp}
          onDoubleClick={handleDoubleClick}
          className="absolute inset-0 w-full h-full"
        />
        
        {/* Professional Loading State */}
        {!waveformData.length && (
          <div className="absolute inset-0 flex items-center justify-center">
            <div className="text-gray-500 text-sm">Analyzing audio...</div>
          </div>
        )}
      </div>
      
      {/* Professional Timeline */}
      <div className="bg-gray-800 px-4 py-2 border-t border-gray-700">
        <div className="flex justify-between text-xs text-gray-400 font-mono">
          <span>{formatTime(currentPosition)}</span>
          <span>{formatTime(duration)}</span>
        </div>
      </div>
    </div>
  );
};

// Professional time formatting
function formatTime(seconds: number): string {
  const mins = Math.floor(seconds / 60);
  const secs = Math.floor(seconds % 60);
  const ms = Math.floor((seconds % 1) * 100);
  return `${mins}:${secs.toString().padStart(2, '0')}.${ms.toString().padStart(2, '0')}`;
}