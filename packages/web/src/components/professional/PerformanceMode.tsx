'use client';

import React, { useState, useEffect, useCallback, useRef } from 'react';
import { Maximize, Minimize, Settings, Zap, Volume2, Crosshair } from 'lucide-react';
import { MultiTouchController } from './MultiTouchController';
import { ProfessionalKnob } from './ProfessionalKnob';

// Modo Performance optimizado para battles en vivo basado en QVJHD
// UI minimalista, controles grandes, respuesta inmediata

interface PerformanceModeProps {
  isActive: boolean;
  onToggle: () => void;
  audioAnalysis?: {
    spectrum: number[];
    waveform: number[];
    bpm: number;
    energy: number;
    beats: number[];
  };
  onParameterChange: (name: string, value: number) => void;
  className?: string;
}

interface PerformanceParameters {
  crossfader: number;
  masterVolume: number;
  deckAVolume: number;
  deckBVolume: number;
  eqLow: number;
  eqMid: number;
  eqHigh: number;
  effectMix: number;
  tempoNudge: number;
}

export const PerformanceMode: React.FC<PerformanceModeProps> = ({
  isActive,
  onToggle,
  audioAnalysis,
  onParameterChange,
  className = ''
}) => {
  const containerRef = useRef<HTMLDivElement>(null);
  const [parameters, setParameters] = useState<PerformanceParameters>({
    crossfader: 0,
    masterVolume: 0.75,
    deckAVolume: 0.75,
    deckBVolume: 0.75,
    eqLow: 0,
    eqMid: 0,
    eqHigh: 0,
    effectMix: 0,
    tempoNudge: 0
  });
  
  const [isFullscreen, setIsFullscreen] = useState(false);
  const [showAdvancedControls, setShowAdvancedControls] = useState(false);
  const [lastTouchTime, setLastTouchTime] = useState(0);
  
  // Entrar en fullscreen automáticamente en modo performance
  useEffect(() => {
    if (isActive && !isFullscreen) {
      enterFullscreen();
    }
  }, [isActive, isFullscreen]);
  
  // Manejar escape para salir del modo performance
  useEffect(() => {
    const handleKeyPress = (event: KeyboardEvent) => {
      if (event.key === 'Escape' && isActive) {
        exitPerformanceMode();
      }
      if (event.key === 'f' && isActive) {
        toggleFullscreen();
      }
      if (event.key === 'a' && isActive) {
        setShowAdvancedControls(!showAdvancedControls);
      }
    };
    
    document.addEventListener('keydown', handleKeyPress);
    return () => document.removeEventListener('keydown', handleKeyPress);
  }, [isActive, showAdvancedControls]);
  
  const enterFullscreen = useCallback(() => {
    if (containerRef.current && document.documentElement.requestFullscreen) {
      document.documentElement.requestFullscreen().then(() => {
        setIsFullscreen(true);
      }).catch(console.error);
    }
  }, []);
  
  const exitFullscreen = useCallback(() => {
    if (document.exitFullscreen) {
      document.exitFullscreen().then(() => {
        setIsFullscreen(false);
      }).catch(console.error);
    }
  }, []);
  
  const toggleFullscreen = useCallback(() => {
    if (isFullscreen) {
      exitFullscreen();
    } else {
      enterFullscreen();
    }
  }, [isFullscreen, enterFullscreen, exitFullscreen]);
  
  const exitPerformanceMode = useCallback(() => {
    if (isFullscreen) {
      exitFullscreen();
    }
    onToggle();
  }, [isFullscreen, exitFullscreen, onToggle]);
  
  const updateParameter = useCallback((name: string, value: number) => {
    setParameters(prev => ({ ...prev, [name]: value }));
    onParameterChange(name, value);
  }, [onParameterChange]);
  
  const handleMultiTouchParameter = useCallback((update: any) => {
    updateParameter(update.name, update.value);
    setLastTouchTime(Date.now());
  }, [updateParameter]);
  
  // Configuración de zonas multi-touch para performance
  const performanceTouchZones = [
    {
      id: 'crossfader-zone',
      name: 'Crossfader',
      area: { x: 0, y: 0.7, width: 1.0, height: 0.3 },
      maxTouches: 1,
      parameters: {
        x: { name: 'crossfader', range: [-1, 1], curve: 'linear' as const }
      },
      color: '#FF6B6B',
      opacity: 0.2,
      visible: true
    },
    {
      id: 'eq-zone',
      name: 'EQ Control',
      area: { x: 0, y: 0.4, width: 0.5, height: 0.3 },
      maxTouches: 2,
      parameters: {
        x: { name: 'eqMid', range: [-15, 15], curve: 'linear' as const },
        y: { name: 'eqHigh', range: [-15, 15], curve: 'linear' as const }
      },
      color: '#4ECDC4',
      opacity: 0.2,
      visible: true
    },
    {
      id: 'volume-zone',
      name: 'Volume Control',
      area: { x: 0.5, y: 0.4, width: 0.5, height: 0.3 },
      maxTouches: 2,
      parameters: {
        x: { name: 'deckAVolume', range: [0, 1], curve: 'logarithmic' as const },
        y: { name: 'deckBVolume', range: [0, 1], curve: 'logarithmic' as const }
      },
      color: '#45B7D1',
      opacity: 0.2,
      visible: true
    },
    {
      id: 'effects-zone',
      name: 'Effects',
      area: { x: 0, y: 0, width: 1.0, height: 0.4 },
      maxTouches: 4,
      parameters: {
        x: { name: 'effectMix', range: [0, 1], curve: 'linear' as const },
        y: { name: 'tempoNudge', range: [-0.5, 0.5], curve: 'linear' as const }
      },
      color: '#96CEB4',
      opacity: 0.2,
      visible: true
    }
  ];
  
  if (!isActive) return null;
  
  return (
    <div 
      ref={containerRef}
      className={`fixed inset-0 bg-black text-white z-50 select-none ${className}`}
      style={{ touchAction: 'none' }}
    >
      {/* Performance Header - Minimalista */}
      <div className="absolute top-0 left-0 right-0 z-10 bg-gradient-to-b from-black/80 to-transparent p-4">
        <div className="flex items-center justify-between">
          <div className="flex items-center space-x-4">
            <div className="flex items-center space-x-2">
              <div className="w-3 h-3 bg-red-500 rounded-full animate-pulse"></div>
              <span className="text-sm font-bold text-red-400">LIVE PERFORMANCE</span>
            </div>
            
            {audioAnalysis && (
              <div className="flex items-center space-x-4 text-sm font-mono">
                <span className="text-cyan-400">{audioAnalysis.bpm.toFixed(1)} BPM</span>
                <span className="text-green-400">Energy: {(audioAnalysis.energy * 100).toFixed(0)}%</span>
              </div>
            )}
          </div>
          
          <div className="flex items-center space-x-2">
            <button
              onClick={() => setShowAdvancedControls(!showAdvancedControls)}
              className={`p-2 rounded transition-colors ${
                showAdvancedControls ? 'bg-purple-600' : 'bg-gray-700 hover:bg-gray-600'
              }`}
              title="Advanced Controls (A)"
            >
              <Settings size={16} />
            </button>
            
            <button
              onClick={toggleFullscreen}
              className="p-2 bg-gray-700 hover:bg-gray-600 rounded transition-colors"
              title="Toggle Fullscreen (F)"
            >
              {isFullscreen ? <Minimize size={16} /> : <Maximize size={16} />}
            </button>
            
            <button
              onClick={exitPerformanceMode}
              className="px-4 py-2 bg-red-600 hover:bg-red-700 rounded font-bold text-sm transition-colors"
              title="Exit Performance Mode (ESC)"
            >
              EXIT
            </button>
          </div>
        </div>
      </div>
      
      {/* Main Performance Area - Multi-Touch */}
      <div className="absolute inset-0 pt-16">
        <MultiTouchController
          width={window.innerWidth}
          height={window.innerHeight - 64}
          zones={performanceTouchZones}
          onParameterChange={handleMultiTouchParameter}
          showZones={Date.now() - lastTouchTime < 2000} // Mostrar zonas por 2s después del último toque
          enableHapticFeedback={true}
          maxTouches={4}
        />
      </div>
      
      {/* Controles Avanzados - Overlay */}
      {showAdvancedControls && (
        <div className="absolute bottom-0 left-0 right-0 bg-black/90 backdrop-blur p-4 border-t border-gray-600">
          <div className="grid grid-cols-4 md:grid-cols-8 gap-4 max-w-6xl mx-auto">
            {/* Crossfader Principal */}
            <div className="col-span-2">
              <ProfessionalKnob
                value={parameters.crossfader}
                onChange={(value) => updateParameter('crossfader', value)}
                min={-1}
                max={1}
                size={80}
                label="CROSSFADER"
                unit=""
                bipolar={true}
                color="#FF6B6B"
              />
            </div>
            
            {/* Master Volume */}
            <div>
              <ProfessionalKnob
                value={parameters.masterVolume}
                onChange={(value) => updateParameter('masterVolume', value)}
                min={0}
                max={1}
                size={60}
                label="MASTER"
                unit=""
                color="#FFEAA7"
              />
            </div>
            
            {/* Deck Volumes */}
            <div>
              <ProfessionalKnob
                value={parameters.deckAVolume}
                onChange={(value) => updateParameter('deckAVolume', value)}
                min={0}
                max={1}
                size={60}
                label="DECK A"
                unit=""
                color="#4ECDC4"
              />
            </div>
            
            <div>
              <ProfessionalKnob
                value={parameters.deckBVolume}
                onChange={(value) => updateParameter('deckBVolume', value)}
                min={0}
                max={1}
                size={60}
                label="DECK B"
                unit=""
                color="#45B7D1"
              />
            </div>
            
            {/* EQ Controls */}
            <div>
              <ProfessionalKnob
                value={parameters.eqLow}
                onChange={(value) => updateParameter('eqLow', value)}
                min={-15}
                max={15}
                size={50}
                label="LOW"
                unit="dB"
                bipolar={true}
                color="#FF9F43"
              />
            </div>
            
            <div>
              <ProfessionalKnob
                value={parameters.eqMid}
                onChange={(value) => updateParameter('eqMid', value)}
                min={-15}
                max={15}
                size={50}
                label="MID"
                unit="dB"
                bipolar={true}
                color="#6C5CE7"
              />
            </div>
            
            <div>
              <ProfessionalKnob
                value={parameters.eqHigh}
                onChange={(value) => updateParameter('eqHigh', value)}
                min={-15}
                max={15}
                size={50}
                label="HIGH"
                unit="dB"
                bipolar={true}
                color="#FD79A8"
              />
            </div>
          </div>
        </div>
      )}
      
      {/* Visualización de Audio - Minimalista */}
      {audioAnalysis && (
        <div className="absolute top-20 left-4 right-4 h-32 pointer-events-none">
          <SpectrumVisualization 
            spectrum={audioAnalysis.spectrum}
            beats={audioAnalysis.beats}
            energy={audioAnalysis.energy}
          />
        </div>
      )}
      
      {/* Indicadores de Estado */}
      <div className="absolute top-4 right-4 flex space-x-2 text-xs">
        {Date.now() - lastTouchTime < 1000 && (
          <div className="bg-green-500/20 border border-green-500 px-2 py-1 rounded">
            <Crosshair size={12} className="inline mr-1" />
            TOUCH ACTIVE
          </div>
        )}
        
        {audioAnalysis?.energy > 0.8 && (
          <div className="bg-red-500/20 border border-red-500 px-2 py-1 rounded animate-pulse">
            <Zap size={12} className="inline mr-1" />
            HIGH ENERGY
          </div>
        )}
      </div>
      
      {/* Atajos de Teclado - Ayuda Rápida */}
      <div className="absolute bottom-4 left-4 text-xs text-gray-400 opacity-50">
        ESC: Exit • F: Fullscreen • A: Advanced
      </div>
    </div>
  );
};

// Componente de visualización de espectro minimalista
const SpectrumVisualization: React.FC<{
  spectrum: number[];
  beats: number[];
  energy: number;
}> = ({ spectrum, beats, energy }) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  
  useEffect(() => {
    const canvas = canvasRef.current;
    if (!canvas) return;
    
    const ctx = canvas.getContext('2d');
    if (!ctx) return;
    
    const { width, height } = canvas;
    ctx.clearRect(0, 0, width, height);
    
    // Dibujar espectro simplificado
    const barCount = Math.min(spectrum.length, 32);
    const barWidth = width / barCount;
    
    for (let i = 0; i < barCount; i++) {
      const barHeight = (spectrum[i] || 0) * height * energy;
      const hue = (i / barCount) * 240; // De azul a rojo
      
      ctx.fillStyle = `hsla(${hue}, 70%, 60%, 0.8)`;
      ctx.fillRect(i * barWidth, height - barHeight, barWidth - 2, barHeight);
    }
    
    // Indicador de beats
    if (beats.length > 0) {
      ctx.fillStyle = 'rgba(255, 255, 255, 0.3)';
      ctx.fillRect(0, height - 4, width, 4);
    }
  }, [spectrum, beats, energy]);
  
  return (
    <canvas
      ref={canvasRef}
      width={800}
      height={128}
      className="w-full h-full"
    />
  );
};

// Hook para usar el modo performance
export const usePerformanceMode = () => {
  const [isPerformanceModeActive, setIsPerformanceModeActive] = useState(false);
  const [performanceParameters, setPerformanceParameters] = useState<PerformanceParameters>({
    crossfader: 0,
    masterVolume: 0.75,
    deckAVolume: 0.75,
    deckBVolume: 0.75,
    eqLow: 0,
    eqMid: 0,
    eqHigh: 0,
    effectMix: 0,
    tempoNudge: 0
  });
  
  const togglePerformanceMode = useCallback(() => {
    setIsPerformanceModeActive(!isPerformanceModeActive);
  }, [isPerformanceModeActive]);
  
  const updatePerformanceParameter = useCallback((name: string, value: number) => {
    setPerformanceParameters(prev => ({ ...prev, [name]: value }));
  }, []);
  
  return {
    isPerformanceModeActive,
    performanceParameters,
    togglePerformanceMode,
    updatePerformanceParameter
  };
};