'use client';

import React, { useState, useCallback, useRef, useEffect } from 'react';
import { Sliders, RotateCcw, Power, TrendingUp, Volume2 } from 'lucide-react';

// Procesadores de Masterización Profesional basados en análisis de APK
// Incluye EQ Paramétrico, Compresor Multi-banda, Limitador y Medidores

interface EQBand {
  id: number;
  frequency: number;    // Hz
  gain: number;        // dB
  q: number;           // Q factor
  type: 'peak' | 'low_shelf' | 'high_shelf' | 'low_pass' | 'high_pass';
  enabled: boolean;
}

interface CompressorSettings {
  threshold: number;    // dB
  ratio: number;       // 1:1 to 20:1
  attack: number;      // ms
  release: number;     // ms
  makeupGain: number;  // dB
  kneeWidth: number;   // dB
  enabled: boolean;
}

interface LimiterSettings {
  ceiling: number;     // dB
  release: number;     // ms
  enabled: boolean;
}

interface AudioMeters {
  peakLeft: number;
  peakRight: number;
  rmsLeft: number;
  rmsRight: number;
  lufs: number;
  dynamicRange: number;
  clipDetected: boolean;
}

interface MasteringProcessorProps {
  onEQChange?: (bands: EQBand[]) => void;
  onCompressorChange?: (settings: CompressorSettings) => void;
  onLimiterChange?: (settings: LimiterSettings) => void;
  meters?: AudioMeters;
  className?: string;
}

export const MasteringProcessor: React.FC<MasteringProcessorProps> = ({
  onEQChange,
  onCompressorChange,
  onLimiterChange,
  meters,
  className = ''
}) => {
  // Estado del EQ Paramétrico (10 bandas profesionales)
  const [eqBands, setEQBands] = useState<EQBand[]>([
    { id: 0, frequency: 31, gain: 0, q: 1.0, type: 'low_shelf', enabled: true },
    { id: 1, frequency: 62, gain: 0, q: 1.0, type: 'peak', enabled: true },
    { id: 2, frequency: 125, gain: 0, q: 1.0, type: 'peak', enabled: true },
    { id: 3, frequency: 250, gain: 0, q: 1.0, type: 'peak', enabled: true },
    { id: 4, frequency: 500, gain: 0, q: 1.0, type: 'peak', enabled: true },
    { id: 5, frequency: 1000, gain: 0, q: 1.0, type: 'peak', enabled: true },
    { id: 6, frequency: 2000, gain: 0, q: 1.0, type: 'peak', enabled: true },
    { id: 7, frequency: 4000, gain: 0, q: 1.0, type: 'peak', enabled: true },
    { id: 8, frequency: 8000, gain: 0, q: 1.0, type: 'peak', enabled: true },
    { id: 9, frequency: 16000, gain: 0, q: 1.0, type: 'high_shelf', enabled: true }
  ]);

  // Estado del Compresor
  const [compressorSettings, setCompressorSettings] = useState<CompressorSettings>({
    threshold: -12,
    ratio: 4,
    attack: 10,
    release: 100,
    makeupGain: 0,
    kneeWidth: 2,
    enabled: false
  });

  // Estado del Limitador
  const [limiterSettings, setLimiterSettings] = useState<LimiterSettings>({
    ceiling: -0.1,
    release: 50,
    enabled: true
  });

  const [activeTab, setActiveTab] = useState<'eq' | 'compressor' | 'limiter' | 'meters'>('eq');

  // Actualizar EQ Band
  const updateEQBand = useCallback((bandId: number, updates: Partial<EQBand>) => {
    setEQBands(prev => {
      const newBands = prev.map(band => 
        band.id === bandId ? { ...band, ...updates } : band
      );
      onEQChange?.(newBands);
      return newBands;
    });
  }, [onEQChange]);

  // Actualizar Compresor
  const updateCompressor = useCallback((updates: Partial<CompressorSettings>) => {
    setCompressorSettings(prev => {
      const newSettings = { ...prev, ...updates };
      onCompressorChange?.(newSettings);
      return newSettings;
    });
  }, [onCompressorChange]);

  // Actualizar Limitador
  const updateLimiter = useCallback((updates: Partial<LimiterSettings>) => {
    setLimiterSettings(prev => {
      const newSettings = { ...prev, ...updates };
      onLimiterChange?.(newSettings);
      return newSettings;
    });
  }, [onLimiterChange]);

  // Reset EQ
  const resetEQ = useCallback(() => {
    const resetBands = eqBands.map(band => ({ ...band, gain: 0, q: 1.0 }));
    setEQBands(resetBands);
    onEQChange?.(resetBands);
  }, [eqBands, onEQChange]);

  return (
    <div className={`bg-gray-900 rounded-xl border border-gray-700 overflow-hidden ${className}`}>
      {/* Header with Professional Branding */}
      <div className="bg-gradient-to-r from-purple-800 to-blue-800 px-4 py-3">
        <div className="flex items-center justify-between">
          <div className="flex items-center space-x-3">
            <Sliders size={24} className="text-white" />
            <div>
              <h2 className="text-lg font-bold text-white">Professional Mastering</h2>
              <p className="text-xs text-purple-200">Broadcast Quality Processing</p>
            </div>
          </div>
          
          {/* Quick Meters */}
          {meters && (
            <div className="flex items-center space-x-4">
              <div className="text-right">
                <div className="text-xs text-purple-200">LUFS</div>
                <div className={`text-lg font-mono font-bold ${
                  meters.lufs > -14 ? 'text-red-400' : 
                  meters.lufs > -18 ? 'text-yellow-400' : 'text-green-400'
                }`}>
                  {meters.lufs.toFixed(1)}
                </div>
              </div>
              
              {meters.clipDetected && (
                <div className="bg-red-500 text-white px-2 py-1 rounded text-xs font-bold animate-pulse">
                  CLIP
                </div>
              )}
            </div>
          )}
        </div>
      </div>

      {/* Navigation Tabs */}
      <div className="bg-gray-800 flex border-b border-gray-700">
        {[
          { id: 'eq', label: 'EQ', icon: TrendingUp },
          { id: 'compressor', label: 'Compressor', icon: Volume2 },
          { id: 'limiter', label: 'Limiter', icon: Power },
          { id: 'meters', label: 'Meters', icon: Sliders }
        ].map(tab => {
          const Icon = tab.icon;
          return (
            <button
              key={tab.id}
              onClick={() => setActiveTab(tab.id as any)}
              className={`flex-1 p-3 text-sm font-medium transition-colors flex items-center justify-center space-x-2 ${
                activeTab === tab.id 
                  ? 'bg-purple-600 text-white' 
                  : 'text-gray-400 hover:text-white hover:bg-gray-700'
              }`}
            >
              <Icon size={16} />
              <span>{tab.label}</span>
            </button>
          );
        })}
      </div>

      {/* Content Area */}
      <div className="p-4">
        {/* EQ Paramétrico */}
        {activeTab === 'eq' && (
          <div className="space-y-4">
            <div className="flex items-center justify-between">
              <h3 className="text-lg font-bold text-white">10-Band Parametric EQ</h3>
              <button
                onClick={resetEQ}
                className="flex items-center space-x-2 bg-gray-700 hover:bg-gray-600 px-3 py-1 rounded text-sm transition-colors"
              >
                <RotateCcw size={14} />
                <span>Reset</span>
              </button>
            </div>
            
            <div className="grid grid-cols-2 lg:grid-cols-5 gap-4">
              {eqBands.map(band => (
                <div key={band.id} className="bg-gray-800 rounded-lg p-3">
                  {/* Frequency Label */}
                  <div className="text-center mb-2">
                    <div className="text-xs text-gray-400">FREQ</div>
                    <div className="text-sm font-mono font-bold text-cyan-400">
                      {band.frequency < 1000 
                        ? `${band.frequency}Hz` 
                        : `${(band.frequency / 1000).toFixed(1)}kHz`
                      }
                    </div>
                  </div>
                  
                  {/* Gain Control */}
                  <div className="space-y-2">
                    <div className="text-xs text-gray-400 text-center">GAIN</div>
                    <input
                      type="range"
                      min="-15"
                      max="15"
                      step="0.1"
                      value={band.gain}
                      onChange={(e) => updateEQBand(band.id, { gain: parseFloat(e.target.value) })}
                      className="w-full h-2 bg-gray-700 rounded-lg appearance-none cursor-pointer eq-slider"
                    />
                    <div className="text-xs text-center font-mono text-cyan-400">
                      {band.gain > 0 ? '+' : ''}{band.gain.toFixed(1)}dB
                    </div>
                  </div>
                  
                  {/* Q Control */}
                  <div className="space-y-2 mt-3">
                    <div className="text-xs text-gray-400 text-center">Q</div>
                    <input
                      type="range"
                      min="0.1"
                      max="10"
                      step="0.1"
                      value={band.q}
                      onChange={(e) => updateEQBand(band.id, { q: parseFloat(e.target.value) })}
                      className="w-full h-1 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                    />
                    <div className="text-xs text-center font-mono text-gray-400">
                      {band.q.toFixed(1)}
                    </div>
                  </div>
                  
                  {/* Enable/Disable */}
                  <button
                    onClick={() => updateEQBand(band.id, { enabled: !band.enabled })}
                    className={`w-full mt-2 py-1 px-2 rounded text-xs font-bold transition-colors ${
                      band.enabled 
                        ? 'bg-green-600 text-white' 
                        : 'bg-gray-600 text-gray-300'
                    }`}
                  >
                    {band.enabled ? 'ON' : 'OFF'}
                  </button>
                </div>
              ))}
            </div>
          </div>
        )}

        {/* Compresor */}
        {activeTab === 'compressor' && (
          <div className="space-y-6">
            <div className="flex items-center justify-between">
              <h3 className="text-lg font-bold text-white">Professional Compressor</h3>
              <button
                onClick={() => updateCompressor({ enabled: !compressorSettings.enabled })}
                className={`px-4 py-2 rounded font-bold transition-colors ${
                  compressorSettings.enabled 
                    ? 'bg-green-600 text-white' 
                    : 'bg-gray-600 text-gray-300'
                }`}
              >
                {compressorSettings.enabled ? 'ENABLED' : 'DISABLED'}
              </button>
            </div>
            
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
              {/* Threshold */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">THRESHOLD</div>
                <input
                  type="range"
                  min="-40"
                  max="0"
                  step="0.1"
                  value={compressorSettings.threshold}
                  onChange={(e) => updateCompressor({ threshold: parseFloat(e.target.value) })}
                  className="w-full h-3 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                />
                <div className="text-center text-lg font-mono font-bold text-cyan-400 mt-2">
                  {compressorSettings.threshold.toFixed(1)}dB
                </div>
              </div>
              
              {/* Ratio */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">RATIO</div>
                <input
                  type="range"
                  min="1"
                  max="20"
                  step="0.1"
                  value={compressorSettings.ratio}
                  onChange={(e) => updateCompressor({ ratio: parseFloat(e.target.value) })}
                  className="w-full h-3 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                />
                <div className="text-center text-lg font-mono font-bold text-cyan-400 mt-2">
                  {compressorSettings.ratio.toFixed(1)}:1
                </div>
              </div>
              
              {/* Attack */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">ATTACK</div>
                <input
                  type="range"
                  min="0.1"
                  max="100"
                  step="0.1"
                  value={compressorSettings.attack}
                  onChange={(e) => updateCompressor({ attack: parseFloat(e.target.value) })}
                  className="w-full h-3 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                />
                <div className="text-center text-lg font-mono font-bold text-cyan-400 mt-2">
                  {compressorSettings.attack.toFixed(1)}ms
                </div>
              </div>
              
              {/* Release */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">RELEASE</div>
                <input
                  type="range"
                  min="10"
                  max="1000"
                  step="1"
                  value={compressorSettings.release}
                  onChange={(e) => updateCompressor({ release: parseFloat(e.target.value) })}
                  className="w-full h-3 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                />
                <div className="text-center text-lg font-mono font-bold text-cyan-400 mt-2">
                  {compressorSettings.release.toFixed(0)}ms
                </div>
              </div>
              
              {/* Makeup Gain */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">MAKEUP</div>
                <input
                  type="range"
                  min="0"
                  max="20"
                  step="0.1"
                  value={compressorSettings.makeupGain}
                  onChange={(e) => updateCompressor({ makeupGain: parseFloat(e.target.value) })}
                  className="w-full h-3 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                />
                <div className="text-center text-lg font-mono font-bold text-cyan-400 mt-2">
                  +{compressorSettings.makeupGain.toFixed(1)}dB
                </div>
              </div>
              
              {/* Knee */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">KNEE</div>
                <input
                  type="range"
                  min="0"
                  max="10"
                  step="0.1"
                  value={compressorSettings.kneeWidth}
                  onChange={(e) => updateCompressor({ kneeWidth: parseFloat(e.target.value) })}
                  className="w-full h-3 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                />
                <div className="text-center text-lg font-mono font-bold text-cyan-400 mt-2">
                  {compressorSettings.kneeWidth.toFixed(1)}dB
                </div>
              </div>
            </div>
          </div>
        )}

        {/* Limitador */}
        {activeTab === 'limiter' && (
          <div className="space-y-6">
            <div className="flex items-center justify-between">
              <h3 className="text-lg font-bold text-white">Brickwall Limiter</h3>
              <button
                onClick={() => updateLimiter({ enabled: !limiterSettings.enabled })}
                className={`px-4 py-2 rounded font-bold transition-colors ${
                  limiterSettings.enabled 
                    ? 'bg-green-600 text-white' 
                    : 'bg-gray-600 text-gray-300'
                }`}
              >
                {limiterSettings.enabled ? 'ENABLED' : 'DISABLED'}
              </button>
            </div>
            
            <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
              {/* Ceiling */}
              <div className="bg-gray-800 rounded-lg p-6">
                <div className="text-lg font-bold text-gray-300 mb-4">OUTPUT CEILING</div>
                <input
                  type="range"
                  min="-3"
                  max="0"
                  step="0.1"
                  value={limiterSettings.ceiling}
                  onChange={(e) => updateLimiter({ ceiling: parseFloat(e.target.value) })}
                  className="w-full h-4 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                />
                <div className="text-center text-2xl font-mono font-bold text-cyan-400 mt-4">
                  {limiterSettings.ceiling.toFixed(1)}dB
                </div>
                <div className="text-center text-xs text-gray-400 mt-2">
                  Maximum output level
                </div>
              </div>
              
              {/* Release */}
              <div className="bg-gray-800 rounded-lg p-6">
                <div className="text-lg font-bold text-gray-300 mb-4">RELEASE TIME</div>
                <input
                  type="range"
                  min="1"
                  max="200"
                  step="1"
                  value={limiterSettings.release}
                  onChange={(e) => updateLimiter({ release: parseFloat(e.target.value) })}
                  className="w-full h-4 bg-gray-700 rounded-lg appearance-none cursor-pointer"
                />
                <div className="text-center text-2xl font-mono font-bold text-cyan-400 mt-4">
                  {limiterSettings.release.toFixed(0)}ms
                </div>
                <div className="text-center text-xs text-gray-400 mt-2">
                  Recovery speed
                </div>
              </div>
            </div>
          </div>
        )}

        {/* Medidores Profesionales */}
        {activeTab === 'meters' && meters && (
          <div className="space-y-6">
            <h3 className="text-lg font-bold text-white">Professional Meters</h3>
            
            <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-4">
              {/* Peak Levels */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">PEAK LEVELS</div>
                <div className="space-y-2">
                  <div className="flex justify-between">
                    <span className="text-xs text-gray-400">L:</span>
                    <span className={`text-sm font-mono font-bold ${
                      meters.peakLeft > -3 ? 'text-red-400' : 
                      meters.peakLeft > -6 ? 'text-yellow-400' : 'text-green-400'
                    }`}>
                      {meters.peakLeft.toFixed(1)}dB
                    </span>
                  </div>
                  <div className="flex justify-between">
                    <span className="text-xs text-gray-400">R:</span>
                    <span className={`text-sm font-mono font-bold ${
                      meters.peakRight > -3 ? 'text-red-400' : 
                      meters.peakRight > -6 ? 'text-yellow-400' : 'text-green-400'
                    }`}>
                      {meters.peakRight.toFixed(1)}dB
                    </span>
                  </div>
                </div>
              </div>
              
              {/* RMS Levels */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">RMS LEVELS</div>
                <div className="space-y-2">
                  <div className="flex justify-between">
                    <span className="text-xs text-gray-400">L:</span>
                    <span className="text-sm font-mono font-bold text-cyan-400">
                      {meters.rmsLeft.toFixed(1)}dB
                    </span>
                  </div>
                  <div className="flex justify-between">
                    <span className="text-xs text-gray-400">R:</span>
                    <span className="text-sm font-mono font-bold text-cyan-400">
                      {meters.rmsRight.toFixed(1)}dB
                    </span>
                  </div>
                </div>
              </div>
              
              {/* LUFS */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">LUFS</div>
                <div className={`text-2xl font-mono font-bold ${
                  meters.lufs > -14 ? 'text-red-400' : 
                  meters.lufs > -18 ? 'text-yellow-400' : 'text-green-400'
                }`}>
                  {meters.lufs.toFixed(1)}
                </div>
                <div className="text-xs text-gray-400 mt-1">
                  Broadcast standard
                </div>
              </div>
              
              {/* Dynamic Range */}
              <div className="bg-gray-800 rounded-lg p-4">
                <div className="text-sm font-bold text-gray-300 mb-3">DYNAMICS</div>
                <div className="text-2xl font-mono font-bold text-purple-400">
                  {meters.dynamicRange.toFixed(1)}
                </div>
                <div className="text-xs text-gray-400 mt-1">
                  DR units
                </div>
              </div>
            </div>
          </div>
        )}
      </div>
    </div>
  );
};

// Hook para usar el procesador de masterización
export const useMasteringProcessor = () => {
  const [isProcessing, setIsProcessing] = useState(false);
  const [audioMeters, setAudioMeters] = useState<AudioMeters>({
    peakLeft: -60,
    peakRight: -60,
    rmsLeft: -60,
    rmsRight: -60,
    lufs: -23,
    dynamicRange: 14,
    clipDetected: false
  });

  const processAudio = useCallback(async (audioData: Float32Array) => {
    setIsProcessing(true);
    
    // Simular procesamiento de audio
    // En implementación real, esto llamaría al motor de audio C++
    await new Promise(resolve => setTimeout(resolve, 10));
    
    // Simular actualización de medidores
    setAudioMeters(prev => ({
      ...prev,
      peakLeft: -12 + Math.random() * 10,
      peakRight: -12 + Math.random() * 10,
      rmsLeft: -18 + Math.random() * 8,
      rmsRight: -18 + Math.random() * 8,
      lufs: -16 + Math.random() * 4
    }));
    
    setIsProcessing(false);
  }, []);

  return {
    isProcessing,
    audioMeters,
    processAudio
  };
};