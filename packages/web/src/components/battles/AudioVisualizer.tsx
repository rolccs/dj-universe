'use client';

import React, { useRef, useEffect, useState } from 'react';
import { useAudio } from '../../hooks/useAudio';

interface AudioVisualizerProps {
  audioRef: React.RefObject<HTMLAudioElement>;
  isPlaying: boolean;
  currentTrack?: string;
  className?: string;
}

export const AudioVisualizer: React.FC<AudioVisualizerProps> = ({
  audioRef,
  isPlaying,
  currentTrack,
  className = '',
}) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const animationRef = useRef<number>();
  const [analyzerNode, setAnalyzerNode] = useState<AnalyserNode | null>(null);
  const [audioContext, setAudioContext] = useState<AudioContext | null>(null);

  useEffect(() => {
    if (!audioRef.current || !canvasRef.current) return;

    const audio = audioRef.current;
    const canvas = canvasRef.current;
    const ctx = canvas.getContext('2d');
    
    if (!ctx) return;

    // Create audio context and analyzer
    const audioCtx = new (window.AudioContext || (window as any).webkitAudioContext)();
    const analyzer = audioCtx.createAnalyser();
    const source = audioCtx.createMediaElementSource(audio);
    
    source.connect(analyzer);
    analyzer.connect(audioCtx.destination);
    
    analyzer.fftSize = 2048;
    const bufferLength = analyzer.frequencyBinCount;
    const dataArray = new Uint8Array(bufferLength);

    setAudioContext(audioCtx);
    setAnalyzerNode(analyzer);

    const draw = () => {
      analyzer.getByteFrequencyData(dataArray);
      
      // Set canvas size
      canvas.width = canvas.offsetWidth;
      canvas.height = canvas.offsetHeight;
      
      // Clear canvas
      ctx.clearRect(0, 0, canvas.width, canvas.height);
      
      if (!isPlaying) {
        // Draw static waveform when not playing
        drawStaticWaveform(ctx, canvas.width, canvas.height);
      } else {
        // Draw real-time spectrum
        drawSpectrum(ctx, dataArray, canvas.width, canvas.height);
      }
      
      animationRef.current = requestAnimationFrame(draw);
    };

    draw();

    return () => {
      if (animationRef.current) {
        cancelAnimationFrame(animationRef.current);
      }
      if (audioCtx.state !== 'closed') {
        audioCtx.close();
      }
    };
  }, [audioRef, isPlaying]);

  const drawSpectrum = (
    ctx: CanvasRenderingContext2D,
    dataArray: Uint8Array,
    width: number,
    height: number
  ) => {
    const barWidth = width / dataArray.length * 2.5;
    let barHeight;
    let x = 0;

    // Create gradient
    const gradient = ctx.createLinearGradient(0, height, 0, 0);
    gradient.addColorStop(0, '#8B5CF6'); // Purple
    gradient.addColorStop(0.5, '#EC4899'); // Pink
    gradient.addColorStop(1, '#F59E0B'); // Yellow

    for (let i = 0; i < dataArray.length; i++) {
      barHeight = (dataArray[i] / 255) * height * 0.8;

      ctx.fillStyle = gradient;
      ctx.fillRect(x, height - barHeight, barWidth, barHeight);

      // Add glow effect
      ctx.shadowColor = '#8B5CF6';
      ctx.shadowBlur = 10;
      ctx.fillRect(x, height - barHeight, barWidth, barHeight);
      ctx.shadowBlur = 0;

      x += barWidth + 1;
    }

    // Draw center circle for aesthetic
    drawCenterCircle(ctx, width, height, dataArray);
  };

  const drawStaticWaveform = (
    ctx: CanvasRenderingContext2D,
    width: number,
    height: number
  ) => {
    const centerY = height / 2;
    const amplitude = height * 0.1;
    
    ctx.strokeStyle = '#374151'; // Gray
    ctx.lineWidth = 2;
    ctx.beginPath();
    
    for (let x = 0; x < width; x++) {
      const y = centerY + Math.sin(x * 0.02) * amplitude * Math.random();
      if (x === 0) {
        ctx.moveTo(x, y);
      } else {
        ctx.lineTo(x, y);
      }
    }
    
    ctx.stroke();

    // Draw play instruction
    ctx.fillStyle = '#6B7280';
    ctx.font = '24px Inter, sans-serif';
    ctx.textAlign = 'center';
    ctx.fillText('Click play to start visualization', width / 2, centerY - 40);
  };

  const drawCenterCircle = (
    ctx: CanvasRenderingContext2D,
    width: number,
    height: number,
    dataArray: Uint8Array
  ) => {
    const centerX = width / 2;
    const centerY = height / 2;
    const averageFreq = dataArray.reduce((sum, value) => sum + value, 0) / dataArray.length;
    const radius = 30 + (averageFreq / 255) * 50;

    // Outer glow
    const gradient = ctx.createRadialGradient(centerX, centerY, 0, centerX, centerY, radius + 20);
    gradient.addColorStop(0, 'rgba(139, 92, 246, 0.8)');
    gradient.addColorStop(1, 'rgba(139, 92, 246, 0)');

    ctx.fillStyle = gradient;
    ctx.beginPath();
    ctx.arc(centerX, centerY, radius + 20, 0, Math.PI * 2);
    ctx.fill();

    // Inner circle
    ctx.fillStyle = '#8B5CF6';
    ctx.beginPath();
    ctx.arc(centerX, centerY, radius, 0, Math.PI * 2);
    ctx.fill();

    // Track info
    if (currentTrack) {
      ctx.fillStyle = 'white';
      ctx.font = '14px Inter, sans-serif';
      ctx.textAlign = 'center';
      ctx.fillText(`Track ${currentTrack}`, centerX, centerY + 5);
    }
  };

  return (
    <div className={`relative w-full h-full ${className}`}>
      <canvas
        ref={canvasRef}
        className="w-full h-full"
        style={{ background: 'linear-gradient(135deg, #0F172A 0%, #1E293B 100%)' }}
      />
      
      {/* Overlay controls */}
      <div className="absolute bottom-4 left-4 right-4">
        <div className="bg-black bg-opacity-50 rounded-lg p-4">
          <div className="flex items-center justify-between text-white">
            <div>
              <h3 className="font-medium">Audio Visualization</h3>
              <p className="text-sm text-gray-300">
                {isPlaying ? 'Live spectrum analysis' : 'Paused'}
              </p>
            </div>
            
            <div className="flex items-center space-x-2">
              <div className={`w-2 h-2 rounded-full ${isPlaying ? 'bg-green-500 animate-pulse' : 'bg-gray-500'}`} />
              <span className="text-sm">
                {isPlaying ? 'LIVE' : 'STOPPED'}
              </span>
            </div>
          </div>
        </div>
      </div>

      {/* Frequency bands overlay */}
      {isPlaying && (
        <div className="absolute top-4 left-4 bg-black bg-opacity-50 rounded-lg p-3">
          <div className="grid grid-cols-3 gap-2 text-xs text-white">
            <div className="text-center">
              <div className="text-purple-400">LOW</div>
              <div className="font-mono">60Hz</div>
            </div>
            <div className="text-center">
              <div className="text-pink-400">MID</div>
              <div className="font-mono">1kHz</div>
            </div>
            <div className="text-center">
              <div className="text-yellow-400">HIGH</div>
              <div className="font-mono">10kHz</div>
            </div>
          </div>
        </div>
      )}
    </div>
  );
};