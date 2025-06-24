'use client';

import React, { useEffect, useRef, useState } from 'react';
import { useAudio } from '@/hooks/useAudio';

const AudioVisualization: React.FC = () => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const animationFrameRef = useRef<number>();
  const { engine } = useAudio();
  const [isVisualizing, setIsVisualizing] = useState(false);

  useEffect(() => {
    if (!engine || !canvasRef.current) return;

    const canvas = canvasRef.current;
    const ctx = canvas.getContext('2d');
    if (!ctx) return;

    const analyserA = engine.getAnalyser('A');
    const analyserB = engine.getAnalyser('B');
    
    const bufferLengthA = analyserA.frequencyBinCount;
    const bufferLengthB = analyserB.frequencyBinCount;
    
    const dataArrayA = new Uint8Array(bufferLengthA);
    const dataArrayB = new Uint8Array(bufferLengthB);

    const draw = () => {
      if (!ctx || !canvas) return;

      // Get frequency data
      analyserA.getByteFrequencyData(dataArrayA);
      analyserB.getByteFrequencyData(dataArrayB);

      // Clear canvas
      ctx.fillStyle = 'rgb(0, 0, 0)';
      ctx.fillRect(0, 0, canvas.width, canvas.height);

      // Set up drawing parameters
      const barWidth = (canvas.width / bufferLengthA) * 2.5;
      let barHeight;
      let x = 0;

      // Draw Deck A (left side - blue)
      ctx.fillStyle = 'rgb(0, 162, 255)';
      for (let i = 0; i < bufferLengthA / 2; i++) {
        barHeight = (dataArrayA[i] / 255) * canvas.height * 0.8;
        
        ctx.fillRect(x, canvas.height - barHeight, barWidth, barHeight);
        x += barWidth + 1;
      }

      // Draw Deck B (right side - purple)
      ctx.fillStyle = 'rgb(147, 51, 234)';
      x = canvas.width / 2;
      for (let i = 0; i < bufferLengthB / 2; i++) {
        barHeight = (dataArrayB[i] / 255) * canvas.height * 0.8;
        
        ctx.fillRect(x, canvas.height - barHeight, barWidth, barHeight);
        x += barWidth + 1;
      }

      // Draw center line
      ctx.strokeStyle = 'rgba(255, 255, 255, 0.3)';
      ctx.lineWidth = 2;
      ctx.beginPath();
      ctx.moveTo(canvas.width / 2, 0);
      ctx.lineTo(canvas.width / 2, canvas.height);
      ctx.stroke();

      // Continue animation
      animationFrameRef.current = requestAnimationFrame(draw);
    };

    setIsVisualizing(true);
    draw();

    return () => {
      if (animationFrameRef.current) {
        cancelAnimationFrame(animationFrameRef.current);
      }
      setIsVisualizing(false);
    };
  }, [engine]);

  return (
    <div className="audio-visualization">
      <h3 className="text-lg font-semibold mb-2 text-center">Audio Spectrum</h3>
      <div className="visualization-container bg-black rounded-lg p-2 border border-gray-700">
        <canvas
          ref={canvasRef}
          width={600}
          height={200}
          className="w-full h-auto audio-visualizer"
        />
        {!isVisualizing && (
          <div className="absolute inset-0 flex items-center justify-center text-gray-500">
            Start playing audio to see visualization
          </div>
        )}
      </div>
      <div className="flex justify-between text-xs text-gray-500 mt-1">
        <span>Deck A</span>
        <span>Frequency Spectrum</span>
        <span>Deck B</span>
      </div>
    </div>
  );
};

export default AudioVisualization;