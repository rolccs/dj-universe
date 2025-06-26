# GUÍA DE COMPONENTES UI - MASTERIZACIÓN PROFESIONAL

## 🎛️ COMPONENTES DE CONTROL PROFESIONAL

### 1. Ecualizador Paramétrico

```tsx
// packages/web/src/components/mastering/ParametricEQ.tsx
import React, { useState, useCallback } from 'react';
import { ParametricEQProcessor, EQBand } from '@dj-universe/audio-engine';

interface ParametricEQProps {
  processor: ParametricEQProcessor;
  bands: EQBand[];
  onBandChange: (bandIndex: number, parameter: string, value: number) => void;
}

export const ParametricEQ: React.FC<ParametricEQProps> = ({
  processor,
  bands,
  onBandChange
}) => {
  const [selectedBand, setSelectedBand] = useState(0);

  const handleKnobChange = useCallback((bandIndex: number, param: string, value: number) => {
    onBandChange(bandIndex, param, value);
    
    // Actualizar processor
    switch(param) {
      case 'frequency':
        processor.setBandFrequency(bandIndex, value);
        break;
      case 'gain':
        processor.setBandGain(bandIndex, value);
        break;
      case 'q':
        processor.setBandQ(bandIndex, value);
        break;
    }
  }, [processor, onBandChange]);

  return (
    <div className="parametric-eq bg-gray-900 p-6 rounded-lg">
      <h3 className="text-white text-lg font-bold mb-4">Parametric EQ</h3>
      
      {/* Frequency Response Graph */}
      <div className="mb-6">
        <FrequencyResponseGraph bands={bands} />
      </div>
      
      {/* Band Controls */}
      <div className="grid grid-cols-5 gap-4">
        {bands.map((band, index) => (
          <EQBandControl
            key={index}
            bandIndex={index}
            band={band}
            isSelected={selectedBand === index}
            onSelect={() => setSelectedBand(index)}
            onChange={handleKnobChange}
          />
        ))}
      </div>
      
      {/* Selected Band Details */}
      <EQBandDetails
        band={bands[selectedBand]}
        bandIndex={selectedBand}
        onChange={handleKnobChange}
      />
    </div>
  );
};

// Componente individual de banda EQ
const EQBandControl: React.FC<{
  bandIndex: number;
  band: EQBand;
  isSelected: boolean;
  onSelect: () => void;
  onChange: (bandIndex: number, param: string, value: number) => void;
}> = ({ bandIndex, band, isSelected, onSelect, onChange }) => {
  return (
    <div 
      className={`eq-band p-3 rounded cursor-pointer transition-all ${
        isSelected ? 'bg-blue-600' : 'bg-gray-800'
      }`}
      onClick={onSelect}
    >
      <div className="text-white text-sm font-medium mb-2">
        Band {bandIndex + 1}
      </div>
      
      {/* Frequency Knob */}
      <RotaryKnob
        label="Freq"
        value={band.frequency}
        min={20}
        max={20000}
        step={1}
        unit="Hz"
        logarithmic={true}
        onChange={(value) => onChange(bandIndex, 'frequency', value)}
      />
      
      {/* Gain Knob */}
      <RotaryKnob
        label="Gain"
        value={band.gain}
        min={-20}
        max={20}
        step={0.1}
        unit="dB"
        onChange={(value) => onChange(bandIndex, 'gain', value)}
      />
      
      {/* Q Knob */}
      <RotaryKnob
        label="Q"
        value={band.q}
        min={0.1}
        max={30}
        step={0.1}
        logarithmic={true}
        onChange={(value) => onChange(bandIndex, 'q', value)}
      />
      
      {/* Filter Type Selector */}
      <select
        value={band.type}
        onChange={(e) => onChange(bandIndex, 'type', e.target.value)}
        className="w-full mt-2 bg-gray-700 text-white text-xs rounded"
      >
        <option value="bell">Bell</option>
        <option value="highpass">High Pass</option>
        <option value="lowpass">Low Pass</option>
        <option value="highshelf">High Shelf</option>
        <option value="lowshelf">Low Shelf</option>
      </select>
    </div>
  );
};
```

### 2. Control Rotativo Profesional

```tsx
// packages/web/src/components/controls/RotaryKnob.tsx
import React, { useState, useRef, useCallback, useEffect } from 'react';

interface RotaryKnobProps {
  label: string;
  value: number;
  min: number;
  max: number;
  step?: number;
  unit?: string;
  logarithmic?: boolean;
  onChange: (value: number) => void;
  size?: 'small' | 'medium' | 'large';
}

export const RotaryKnob: React.FC<RotaryKnobProps> = ({
  label,
  value,
  min,
  max,
  step = 1,
  unit = '',
  logarithmic = false,
  onChange,
  size = 'medium'
}) => {
  const [isDragging, setIsDragging] = useState(false);
  const [dragStart, setDragStart] = useState({ x: 0, y: 0, value: 0 });
  const knobRef = useRef<HTMLDivElement>(null);
  
  const sizes = {
    small: 'w-12 h-12',
    medium: 'w-16 h-16', 
    large: 'w-20 h-20'
  };
  
  // Convertir valor a ángulo (similar a controles profesionales)
  const valueToAngle = useCallback((val: number) => {
    let normalizedValue;
    
    if (logarithmic) {
      normalizedValue = (Math.log(val) - Math.log(min)) / (Math.log(max) - Math.log(min));
    } else {
      normalizedValue = (val - min) / (max - min);
    }
    
    // Mapear a rango de -135° a +135° (270° total como knobs profesionales)
    return -135 + normalizedValue * 270;
  }, [min, max, logarithmic]);
  
  // Convertir ángulo a valor
  const angleToValue = useCallback((angle: number) => {
    // Normalizar ángulo de -135° a +135°
    const normalizedAngle = (angle + 135) / 270;
    
    let newValue;
    if (logarithmic) {
      newValue = Math.exp(Math.log(min) + normalizedAngle * (Math.log(max) - Math.log(min)));
    } else {
      newValue = min + normalizedAngle * (max - min);
    }
    
    // Aplicar step
    newValue = Math.round(newValue / step) * step;
    
    return Math.max(min, Math.min(max, newValue));
  }, [min, max, step, logarithmic]);
  
  const handleMouseDown = useCallback((e: React.MouseEvent) => {
    setIsDragging(true);
    setDragStart({
      x: e.clientX,
      y: e.clientY,
      value: value
    });
    e.preventDefault();
  }, [value]);
  
  const handleMouseMove = useCallback((e: MouseEvent) => {
    if (!isDragging) return;
    
    // Calcular movimiento vertical (como apps profesionales)
    const deltaY = dragStart.y - e.clientY;
    const sensitivity = 0.5; // Ajustar sensibilidad
    
    // Convertir movimiento a cambio de valor
    const range = max - min;
    const valueChange = (deltaY * sensitivity * range) / 200; // 200px = rango completo
    
    let newValue = dragStart.value + valueChange;
    
    // Aplicar step
    newValue = Math.round(newValue / step) * step;
    newValue = Math.max(min, Math.min(max, newValue));
    
    onChange(newValue);
  }, [isDragging, dragStart, min, max, step, onChange]);
  
  const handleMouseUp = useCallback(() => {
    setIsDragging(false);
  }, []);
  
  useEffect(() => {
    if (isDragging) {
      document.addEventListener('mousemove', handleMouseMove);
      document.addEventListener('mouseup', handleMouseUp);
      
      return () => {
        document.removeEventListener('mousemove', handleMouseMove);
        document.removeEventListener('mouseup', handleMouseUp);
      };
    }
  }, [isDragging, handleMouseMove, handleMouseUp]);
  
  const angle = valueToAngle(value);
  const displayValue = unit === 'Hz' && value >= 1000 ? 
    `${(value / 1000).toFixed(1)}k${unit}` : 
    `${value.toFixed(1)}${unit}`;
  
  return (
    <div className="rotary-knob flex flex-col items-center">
      <label className="text-white text-xs font-medium mb-1">{label}</label>
      
      <div
        ref={knobRef}
        className={`${sizes[size]} relative cursor-pointer select-none`}
        onMouseDown={handleMouseDown}
      >
        {/* Knob Background */}
        <div className="absolute inset-0 rounded-full bg-gradient-to-b from-gray-600 to-gray-800 shadow-inner">
          {/* Tick Marks */}
          <svg className="absolute inset-0 w-full h-full">
            {[-135, -90, -45, 0, 45, 90, 135].map((tickAngle) => (
              <line
                key={tickAngle}
                x1="50%"
                y1="10%"
                x2="50%"
                y2="20%"
                stroke="#666"
                strokeWidth="1"
                transform={`rotate(${tickAngle} 50% 50%)`}
              />
            ))}
          </svg>
          
          {/* Knob Indicator */}
          <div
            className="absolute inset-2 rounded-full bg-gradient-to-b from-gray-400 to-gray-600 shadow-lg transition-transform"
            style={{ transform: `rotate(${angle}deg)` }}
          >
            <div className="absolute top-1 left-1/2 w-0.5 h-3 bg-white rounded transform -translate-x-1/2"></div>
          </div>
        </div>
      </div>
      
      <div className="text-white text-xs mt-1 min-h-4">
        {displayValue}
      </div>
    </div>
  );
};
```

### 3. Ecualizador Gráfico de 31 Bandas

```tsx
// packages/web/src/components/mastering/GraphicEQ.tsx
import React, { useCallback } from 'react';
import { GraphicEQProcessor, EQPreset } from '@dj-universe/audio-engine';

interface GraphicEQProps {
  processor: GraphicEQProcessor;
  bands: number[]; // 31 valores de gain
  onBandChange: (bandIndex: number, gain: number) => void;
  presets: EQPreset[];
  onPresetLoad: (preset: EQPreset) => void;
}

export const GraphicEQ: React.FC<GraphicEQProps> = ({
  processor,
  bands,
  onBandChange,
  presets,
  onPresetLoad
}) => {
  const frequencies = [
    20, 25, 31.5, 40, 50, 63, 80, 100, 125, 160, 200, 250, 315, 400, 500,
    630, 800, 1000, 1250, 1600, 2000, 2500, 3150, 4000, 5000, 6300, 8000,
    10000, 12500, 16000, 20000
  ];
  
  const handleBandChange = useCallback((bandIndex: number, gain: number) => {
    onBandChange(bandIndex, gain);
    processor.setBandGain(bandIndex, gain);
  }, [processor, onBandChange]);
  
  const formatFrequency = (freq: number) => {
    if (freq >= 1000) {
      return `${(freq / 1000).toFixed(freq % 1000 === 0 ? 0 : 1)}k`;
    }
    return freq.toString();
  };
  
  return (
    <div className="graphic-eq bg-gray-900 p-6 rounded-lg">
      <div className="flex justify-between items-center mb-4">
        <h3 className="text-white text-lg font-bold">31-Band Graphic EQ</h3>
        
        {/* Preset Selector */}
        <select
          className="bg-gray-800 text-white px-3 py-1 rounded"
          onChange={(e) => {
            const preset = presets.find(p => p.name === e.target.value);
            if (preset) onPresetLoad(preset);
          }}
        >
          <option value="">Select Preset</option>
          {presets.map(preset => (
            <option key={preset.name} value={preset.name}>
              {preset.name}
            </option>
          ))}
        </select>
      </div>
      
      {/* EQ Sliders */}
      <div className="eq-sliders flex justify-between items-end h-64 bg-gray-800 p-4 rounded">
        {bands.map((gain, index) => (
          <EQSlider
            key={index}
            frequency={frequencies[index]}
            gain={gain}
            onChange={(newGain) => handleBandChange(index, newGain)}
          />
        ))}
      </div>
      
      {/* Frequency Labels */}
      <div className="freq-labels flex justify-between mt-2 text-xs text-gray-400">
        {frequencies.map((freq, index) => (
          <span 
            key={index} 
            className="transform -rotate-45 origin-top-left w-8"
            style={{ fontSize: '10px' }}
          >
            {formatFrequency(freq)}
          </span>
        ))}
      </div>
    </div>
  );
};

// Slider individual para cada banda
const EQSlider: React.FC<{
  frequency: number;
  gain: number;
  onChange: (gain: number) => void;
}> = ({ frequency, gain, onChange }) => {
  const [isDragging, setIsDragging] = useState(false);
  const sliderRef = useRef<HTMLDivElement>(null);
  
  const handleMouseDown = useCallback((e: React.MouseEvent) => {
    setIsDragging(true);
    e.preventDefault();
  }, []);
  
  const handleMouseMove = useCallback((e: MouseEvent) => {
    if (!isDragging || !sliderRef.current) return;
    
    const rect = sliderRef.current.getBoundingClientRect();
    const relativeY = e.clientY - rect.top;
    const percentage = 1 - (relativeY / rect.height);
    
    // Mapear a rango -15dB a +15dB
    const newGain = (percentage - 0.5) * 30;
    const clampedGain = Math.max(-15, Math.min(15, newGain));
    
    onChange(Math.round(clampedGain * 10) / 10); // Redondear a 0.1dB
  }, [isDragging, onChange]);
  
  const handleMouseUp = useCallback(() => {
    setIsDragging(false);
  }, []);
  
  useEffect(() => {
    if (isDragging) {
      document.addEventListener('mousemove', handleMouseMove);
      document.addEventListener('mouseup', handleMouseUp);
      
      return () => {
        document.removeEventListener('mousemove', handleMouseMove);
        document.removeEventListener('mouseup', handleMouseUp);
      };
    }
  }, [isDragging, handleMouseMove, handleMouseUp]);
  
  // Calcular posición del slider
  const sliderPosition = ((gain + 15) / 30) * 100; // 0-100%
  
  return (
    <div 
      ref={sliderRef}
      className="eq-slider relative w-4 h-full bg-gray-700 rounded cursor-pointer"
      onMouseDown={handleMouseDown}
    >
      {/* Track Background */}
      <div className="absolute inset-x-0 top-1/2 h-0.5 bg-gray-600 transform -translate-y-1/2"></div>
      
      {/* Gain Bar */}
      <div
        className={`absolute inset-x-0 rounded transition-all ${
          gain > 0 ? 'bg-green-500' : gain < 0 ? 'bg-red-500' : 'bg-gray-500'
        }`}
        style={{
          bottom: '50%',
          height: `${Math.abs(gain) / 15 * 50}%`,
          transform: gain < 0 ? 'translateY(100%)' : 'none'
        }}
      ></div>
      
      {/* Slider Handle */}
      <div
        className="absolute w-6 h-3 bg-white rounded shadow-lg transform -translate-x-1/2 -translate-y-1/2 cursor-pointer"
        style={{
          left: '50%',
          top: `${100 - sliderPosition}%`
        }}
      ></div>
      
      {/* Gain Value */}
      <div className="absolute top-full mt-1 left-1/2 transform -translate-x-1/2 text-xs text-white">
        {gain > 0 ? '+' : ''}{gain.toFixed(1)}
      </div>
    </div>
  );
};
```

### 4. Medidores de Nivel Profesionales

```tsx
// packages/web/src/components/mastering/LevelMeters.tsx
import React, { useEffect, useRef } from 'react';

interface LevelMeterProps {
  leftLevel: number;
  rightLevel: number;
  leftPeak: number;
  rightPeak: number;
  leftHold: number;
  rightHold: number;
  orientation?: 'vertical' | 'horizontal';
  showLUFS?: boolean;
  lufsValue?: number;
}

export const StereoLevelMeter: React.FC<LevelMeterProps> = ({
  leftLevel,
  rightLevel,
  leftPeak,
  rightPeak,
  leftHold,
  rightHold,
  orientation = 'vertical',
  showLUFS = false,
  lufsValue = -23
}) => {
  return (
    <div className={`stereo-meter flex ${orientation === 'vertical' ? 'flex-row gap-2' : 'flex-col gap-2'}`}>
      {/* Left Channel */}
      <div className="channel-meter">
        <div className="text-white text-xs mb-1">L</div>
        <LevelMeterChannel
          level={leftLevel}
          peak={leftPeak}
          hold={leftHold}
          orientation={orientation}
        />
      </div>
      
      {/* Right Channel */}
      <div className="channel-meter">
        <div className="text-white text-xs mb-1">R</div>
        <LevelMeterChannel
          level={rightLevel}
          peak={rightPeak}
          hold={rightHold}
          orientation={orientation}
        />
      </div>
      
      {/* LUFS Display */}
      {showLUFS && (
        <div className="lufs-display bg-gray-800 p-2 rounded text-center">
          <div className="text-white text-xs font-bold">LUFS</div>
          <div className={`text-lg font-mono ${lufsValue > -14 ? 'text-red-500' : 'text-green-500'}`}>
            {lufsValue.toFixed(1)}
          </div>
        </div>
      )}
    </div>
  );
};

const LevelMeterChannel: React.FC<{
  level: number;
  peak: number;
  hold: number;
  orientation: 'vertical' | 'horizontal';
}> = ({ level, peak, hold, orientation }) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  
  useEffect(() => {
    if (!canvasRef.current) return;
    
    const canvas = canvasRef.current;
    const ctx = canvas.getContext('2d')!;
    const isVertical = orientation === 'vertical';
    const width = canvas.width;
    const height = canvas.height;
    
    // Limpiar
    ctx.clearRect(0, 0, width, height);
    
    // Configuración de colores por nivel (como apps profesionales)
    const drawLevelBar = (currentLevel: number) => {
      const segments = [
        { min: -60, max: -20, color: '#00ff00' }, // Verde
        { min: -20, max: -10, color: '#80ff00' }, // Verde claro
        { min: -10, max: -6,  color: '#ffff00' }, // Amarillo
        { min: -6,  max: -3,  color: '#ff8000' }, // Naranja
        { min: -3,  max: 0,   color: '#ff0000' }  // Rojo
      ];
      
      segments.forEach(segment => {
        if (currentLevel > segment.min) {
          const segmentLevel = Math.min(currentLevel, segment.max);
          const segmentHeight = ((segmentLevel - segment.min) / (segment.max - segment.min));
          
          ctx.fillStyle = segment.color;
          
          if (isVertical) {
            const y = height - ((segment.max + 60) / 60) * height;
            const segmentPixelHeight = ((segment.max - segment.min) / 60) * height;
            ctx.fillRect(0, y, width, segmentPixelHeight * segmentHeight);
          } else {
            const x = ((segment.min + 60) / 60) * width;
            const segmentPixelWidth = ((segment.max - segment.min) / 60) * width;
            ctx.fillRect(x, 0, segmentPixelWidth * segmentHeight, height);
          }
        }
      });
    };
    
    // Fondo del medidor
    ctx.fillStyle = '#000000';
    ctx.fillRect(0, 0, width, height);
    
    // Marcas de dB
    const dbMarks = [-60, -50, -40, -30, -20, -10, -6, -3, -1, 0];
    ctx.fillStyle = '#333333';
    
    dbMarks.forEach(db => {
      if (isVertical) {
        const y = height - ((db + 60) / 60) * height;
        ctx.fillRect(0, y, width, 1);
      } else {
        const x = ((db + 60) / 60) * width;
        ctx.fillRect(x, 0, 1, height);
      }
    });
    
    // Dibujar nivel actual
    drawLevelBar(level);
    
    // Peak hold
    if (hold > -60) {
      ctx.fillStyle = '#ffffff';
      if (isVertical) {
        const holdY = height - ((hold + 60) / 60) * height;
        ctx.fillRect(0, holdY - 1, width, 2);
      } else {
        const holdX = ((hold + 60) / 60) * width;
        ctx.fillRect(holdX - 1, 0, 2, height);
      }
    }
    
    // Indicador de clip
    if (peak > -0.1) {
      ctx.fillStyle = '#ff0000';
      if (isVertical) {
        ctx.fillRect(0, 0, width, 5);
      } else {
        ctx.fillRect(width - 5, 0, 5, height);
      }
    }
    
  }, [level, peak, hold, orientation]);
  
  return (
    <canvas
      ref={canvasRef}
      width={orientation === 'vertical' ? 20 : 200}
      height={orientation === 'vertical' ? 200 : 20}
      className="border border-gray-600 rounded"
    />
  );
};
```

### 5. Panel de Control de Masterización

```tsx
// packages/web/src/components/mastering/MasteringPanel.tsx
import React, { useState } from 'react';
import { ParametricEQ } from './ParametricEQ';
import { GraphicEQ } from './GraphicEQ';
import { StereoLevelMeter } from './LevelMeters';
import { DynamicsProcessor } from './DynamicsProcessor';

export const MasteringPanel: React.FC = () => {
  const [activeTab, setActiveTab] = useState<'parametric' | 'graphic' | 'dynamics' | 'meters'>('parametric');
  
  // Estados de los procesadores
  const [eqBands, setEqBands] = useState([/* ... */]);
  const [graphicBands, setGraphicBands] = useState(new Array(31).fill(0));
  const [meterData, setMeterData] = useState({
    leftLevel: -20,
    rightLevel: -18,
    leftPeak: -12,
    rightPeak: -10,
    leftHold: -8,
    rightHold: -6,
    lufs: -16.2
  });
  
  return (
    <div className="mastering-panel bg-gray-900 rounded-lg overflow-hidden">
      {/* Tab Navigation */}
      <div className="tab-nav flex bg-gray-800">
        {[
          { id: 'parametric', label: 'Parametric EQ' },
          { id: 'graphic', label: 'Graphic EQ' }, 
          { id: 'dynamics', label: 'Dynamics' },
          { id: 'meters', label: 'Meters' }
        ].map(tab => (
          <button
            key={tab.id}
            className={`px-6 py-3 text-sm font-medium transition-colors ${
              activeTab === tab.id 
                ? 'bg-blue-600 text-white' 
                : 'text-gray-300 hover:text-white hover:bg-gray-700'
            }`}
            onClick={() => setActiveTab(tab.id as any)}
          >
            {tab.label}
          </button>
        ))}
      </div>
      
      {/* Tab Content */}
      <div className="tab-content p-6">
        {activeTab === 'parametric' && (
          <ParametricEQ
            processor={/* processor instance */}
            bands={eqBands}
            onBandChange={(bandIndex, param, value) => {
              // Actualizar estado
            }}
          />
        )}
        
        {activeTab === 'graphic' && (
          <GraphicEQ
            processor={/* processor instance */}
            bands={graphicBands}
            onBandChange={(bandIndex, gain) => {
              const newBands = [...graphicBands];
              newBands[bandIndex] = gain;
              setGraphicBands(newBands);
            }}
            presets={[/* presets */]}
            onPresetLoad={(preset) => {
              setGraphicBands(preset.bands);
            }}
          />
        )}
        
        {activeTab === 'dynamics' && (
          <DynamicsProcessor />
        )}
        
        {activeTab === 'meters' && (
          <div className="meters-panel">
            <StereoLevelMeter
              {...meterData}
              showLUFS={true}
              lufsValue={meterData.lufs}
            />
          </div>
        )}
      </div>
    </div>
  );
};
```

Estos componentes UI proporcionan una interfaz profesional de masterización basada en el análisis de la aplicación, con controles táctiles optimizados y visualizaciones profesionales que pueden ser integrados directamente en DJ Universe.