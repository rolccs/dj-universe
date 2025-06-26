'use client';

import React, { useRef, useCallback, useState, useEffect } from 'react';

// Knob profesional de alta precisión basado en análisis de masterización
// Incluye aceleración, precision mode y feedback visual profesional

interface ProfessionalKnobProps {
  value: number;              // Valor actual (0-1)
  onChange: (value: number) => void;
  min?: number;              // Valor mínimo
  max?: number;              // Valor máximo
  step?: number;             // Incremento mínimo
  size?: number;             // Tamaño en pixels
  label?: string;            // Etiqueta
  unit?: string;             // Unidad (dB, Hz, etc.)
  curve?: 'linear' | 'logarithmic' | 'exponential';
  precisionMode?: boolean;   // Modo de alta precisión
  bipolar?: boolean;         // Knob bipolar (-/+)
  color?: string;            // Color del knob
  disabled?: boolean;
  className?: string;
}

export const ProfessionalKnob: React.FC<ProfessionalKnobProps> = ({
  value,
  onChange,
  min = 0,
  max = 1,
  step = 0.01,
  size = 60,
  label,
  unit = '',
  curve = 'linear',
  precisionMode = false,
  bipolar = false,
  color = '#00D4FF',
  disabled = false,
  className = ''
}) => {
  const knobRef = useRef<HTMLDivElement>(null);
  const [isDragging, setIsDragging] = useState(false);
  const [dragStart, setDragStart] = useState({ x: 0, y: 0, value: 0 });
  const [isHovering, setIsHovering] = useState(false);
  const [lastUpdateTime, setLastUpdateTime] = useState(0);
  
  // Normalizar valor a 0-1
  const normalizedValue = (value - min) / (max - min);
  
  // Convertir valor normalizado a ángulo (270 grados de rotación)
  const angle = normalizedValue * 270 - 135; // -135° a +135°
  
  // Aplicar curva de mapeo
  const applyCurve = useCallback((input: number): number => {
    switch (curve) {
      case 'logarithmic':
        return Math.log(1 + input * 9) / Math.log(10); // Log scale 1-10
      case 'exponential':
        return input * input;
      case 'linear':
      default:
        return input;
    }
  }, [curve]);
  
  // Aplicar curva inversa
  const applyInverseCurve = useCallback((input: number): number => {
    switch (curve) {
      case 'logarithmic':
        return (Math.pow(10, input) - 1) / 9;
      case 'exponential':
        return Math.sqrt(input);
      case 'linear':
      default:
        return input;
    }
  }, [curve]);
  
  // Calcular valor mostrado
  const displayValue = useMemo(() => {
    let val = min + (max - min) * normalizedValue;
    
    // Redondear según step
    if (step > 0) {
      val = Math.round(val / step) * step;
    }
    
    return val;
  }, [min, max, normalizedValue, step]);
  
  // Formatear valor para mostrar
  const formatValue = useCallback((val: number): string => {
    let formattedVal = val.toFixed(Math.max(0, -Math.floor(Math.log10(step || 0.01))));
    
    if (bipolar && val > 0) {
      formattedVal = '+' + formattedVal;
    }
    
    return formattedVal + unit;
  }, [step, bipolar, unit]);
  
  // Manejar inicio de drag
  const handleMouseDown = useCallback((event: React.MouseEvent) => {
    if (disabled) return;
    
    event.preventDefault();
    setIsDragging(true);
    setDragStart({
      x: event.clientX,
      y: event.clientY,
      value: normalizedValue
    });
    
    // Bloquear selección de texto
    document.body.style.userSelect = 'none';
  }, [disabled, normalizedValue]);
  
  // Manejar movimiento de drag
  const handleMouseMove = useCallback((event: MouseEvent) => {
    if (!isDragging || disabled) return;
    
    const deltaY = dragStart.y - event.clientY; // Invertir Y para comportamiento natural
    const deltaX = event.clientX - dragStart.x;
    
    // Calcular sensibilidad basada en modo de precisión
    let sensitivity = precisionMode ? 0.002 : 0.005;
    
    // Ajustar sensibilidad por tamaño del knob
    sensitivity *= 60 / size;
    
    // Usar movimiento vertical principalmente, con algo de horizontal
    const totalDelta = deltaY * 1.0 + deltaX * 0.3;
    
    // Calcular nuevo valor normalizado
    let newNormalizedValue = dragStart.value + (totalDelta * sensitivity);
    
    // Aplicar curva inversa
    newNormalizedValue = applyInverseCurve(applyCurve(newNormalizedValue));
    
    // Limitar rango
    newNormalizedValue = Math.max(0, Math.min(1, newNormalizedValue));
    
    // Convertir a valor real
    const newValue = min + (max - min) * newNormalizedValue;
    
    // Aplicar step
    let steppedValue = newValue;
    if (step > 0) {
      steppedValue = Math.round(newValue / step) * step;
    }
    
    // Throttle updates para performance
    const now = Date.now();
    if (now - lastUpdateTime > 16) { // 60fps max
      onChange(Math.max(min, Math.min(max, steppedValue)));
      setLastUpdateTime(now);
    }
  }, [isDragging, disabled, dragStart, precisionMode, size, applyCurve, applyInverseCurve, min, max, step, onChange, lastUpdateTime]);
  
  // Manejar fin de drag
  const handleMouseUp = useCallback(() => {
    setIsDragging(false);
    document.body.style.userSelect = '';
  }, []);
  
  // Manejar doble click para reset
  const handleDoubleClick = useCallback(() => {
    if (disabled) return;
    
    const resetValue = bipolar ? (min + max) / 2 : min;
    onChange(resetValue);
  }, [disabled, bipolar, min, max, onChange]);
  
  // Eventos globales de mouse
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
  
  // Estilo del knob
  const knobStyle = {
    width: size,
    height: size,
    transform: `rotate(${angle}deg)`,
    filter: disabled ? 'grayscale(1) opacity(0.5)' : 'none'
  };
  
  return (
    <div className={`flex flex-col items-center space-y-2 ${className}`}>
      {/* Label */}
      {label && (
        <div className="text-xs font-bold text-gray-300 text-center">
          {label}
        </div>
      )}
      
      {/* Knob Container */}
      <div 
        className="relative cursor-pointer select-none"
        style={{ width: size + 10, height: size + 10 }}
        onMouseEnter={() => setIsHovering(true)}
        onMouseLeave={() => setIsHovering(false)}
      >
        {/* Background Ring */}
        <svg
          width={size + 10}
          height={size + 10}
          className="absolute inset-0"
        >
          {/* Background Arc */}
          <path
            d={`M ${(size + 10) * 0.1} ${(size + 10) * 0.8} A ${size * 0.4} ${size * 0.4} 0 1 1 ${(size + 10) * 0.9} ${(size + 10) * 0.8}`}
            fill="none"
            stroke="#374151"
            strokeWidth="3"
            strokeLinecap="round"
          />
          
          {/* Value Arc */}
          <path
            d={`M ${(size + 10) * 0.1} ${(size + 10) * 0.8} A ${size * 0.4} ${size * 0.4} 0 ${normalizedValue > 0.5 ? 1 : 0} 1 ${(size + 10) * (0.1 + 0.8 * normalizedValue)} ${(size + 10) * (0.8 - 0.3 * Math.sin(Math.PI * normalizedValue))}`}
            fill="none"
            stroke={color}
            strokeWidth="3"
            strokeLinecap="round"
            style={{
              filter: isHovering || isDragging ? 'drop-shadow(0 0 8px currentColor)' : 'none',
              transition: 'filter 0.2s ease'
            }}
          />
          
          {/* Center dot for bipolar */}
          {bipolar && (
            <circle
              cx={(size + 10) / 2}
              cy={(size + 10) * 0.65}
              r="2"
              fill="#9CA3AF"
            />
          )}
        </svg>
        
        {/* Knob Body */}
        <div
          ref={knobRef}
          className={`absolute inset-1 rounded-full bg-gradient-to-b from-gray-600 to-gray-800 border-2 transition-all duration-200 ${
            isDragging 
              ? 'border-white shadow-lg scale-105' 
              : isHovering 
              ? 'border-gray-400 shadow-md' 
              : 'border-gray-500'
          }`}
          style={knobStyle}
          onMouseDown={handleMouseDown}
          onDoubleClick={handleDoubleClick}
        >
          {/* Knob Indicator */}
          <div 
            className="absolute w-1 rounded-full bg-white"
            style={{
              height: size * 0.3,
              left: '50%',
              top: size * 0.1,
              marginLeft: '-2px',
              boxShadow: '0 0 4px rgba(255, 255, 255, 0.8)'
            }}
          />
          
          {/* Center Dot */}
          <div 
            className="absolute bg-gray-300 rounded-full"
            style={{
              width: size * 0.15,
              height: size * 0.15,
              left: '50%',
              top: '50%',
              transform: 'translate(-50%, -50%)'
            }}
          />
        </div>
      </div>
      
      {/* Value Display */}
      <div className={`text-sm font-mono font-bold text-center transition-colors ${
        isDragging ? 'text-white' : isHovering ? color : '#00D4FF'
      }`}>
        {formatValue(displayValue)}
      </div>
      
      {/* Precision Mode Indicator */}
      {precisionMode && (
        <div className="text-xs text-yellow-400 font-bold">
          PRECISION
        </div>
      )}
    </div>
  );
};

// Slider profesional de alta precisión
interface ProfessionalSliderProps {
  value: number;
  onChange: (value: number) => void;
  min?: number;
  max?: number;
  step?: number;
  orientation?: 'horizontal' | 'vertical';
  length?: number;
  thickness?: number;
  label?: string;
  unit?: string;
  showValue?: boolean;
  color?: string;
  disabled?: boolean;
  className?: string;
}

export const ProfessionalSlider: React.FC<ProfessionalSliderProps> = ({
  value,
  onChange,
  min = 0,
  max = 1,
  step = 0.01,
  orientation = 'horizontal',
  length = 200,
  thickness = 6,
  label,
  unit = '',
  showValue = true,
  color = '#00D4FF',
  disabled = false,
  className = ''
}) => {
  const sliderRef = useRef<HTMLDivElement>(null);
  const [isDragging, setIsDragging] = useState(false);
  const [isHovering, setIsHovering] = useState(false);
  
  const normalizedValue = (value - min) / (max - min);
  
  const handleMouseDown = useCallback((event: React.MouseEvent) => {
    if (disabled) return;
    
    event.preventDefault();
    setIsDragging(true);
    
    const rect = sliderRef.current?.getBoundingClientRect();
    if (!rect) return;
    
    const isVertical = orientation === 'vertical';
    const clickPosition = isVertical 
      ? (rect.bottom - event.clientY) / rect.height
      : (event.clientX - rect.left) / rect.width;
    
    const newValue = min + (max - min) * Math.max(0, Math.min(1, clickPosition));
    const steppedValue = step > 0 ? Math.round(newValue / step) * step : newValue;
    
    onChange(Math.max(min, Math.min(max, steppedValue)));
  }, [disabled, orientation, min, max, step, onChange]);
  
  const handleMouseMove = useCallback((event: MouseEvent) => {
    if (!isDragging || !sliderRef.current) return;
    
    const rect = sliderRef.current.getBoundingClientRect();
    const isVertical = orientation === 'vertical';
    const position = isVertical 
      ? (rect.bottom - event.clientY) / rect.height
      : (event.clientX - rect.left) / rect.width;
    
    const newValue = min + (max - min) * Math.max(0, Math.min(1, position));
    const steppedValue = step > 0 ? Math.round(newValue / step) * step : newValue;
    
    onChange(Math.max(min, Math.min(max, steppedValue)));
  }, [isDragging, orientation, min, max, step, onChange]);
  
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
  
  const containerStyle = orientation === 'vertical' 
    ? { width: thickness + 20, height: length }
    : { width: length, height: thickness + 20 };
  
  const trackStyle = orientation === 'vertical'
    ? { width: thickness, height: length }
    : { width: length, height: thickness };
  
  const thumbPosition = orientation === 'vertical'
    ? { bottom: `${normalizedValue * 100}%` }
    : { left: `${normalizedValue * 100}%` };
  
  return (
    <div className={`flex ${orientation === 'vertical' ? 'flex-col' : 'flex-row'} items-center space-2 ${className}`}>
      {label && (
        <div className="text-xs font-bold text-gray-300 mb-1">
          {label}
        </div>
      )}
      
      <div 
        className="relative cursor-pointer"
        style={containerStyle}
        onMouseEnter={() => setIsHovering(true)}
        onMouseLeave={() => setIsHovering(false)}
      >
        {/* Track */}
        <div
          ref={sliderRef}
          className="absolute bg-gray-700 rounded-full"
          style={{
            ...trackStyle,
            top: orientation === 'vertical' ? 0 : '50%',
            left: orientation === 'vertical' ? '50%' : 0,
            transform: orientation === 'vertical' ? 'translateX(-50%)' : 'translateY(-50%)'
          }}
          onMouseDown={handleMouseDown}
        >
          {/* Progress */}
          <div
            className="absolute bg-current rounded-full transition-colors"
            style={{
              color,
              width: orientation === 'vertical' ? '100%' : `${normalizedValue * 100}%`,
              height: orientation === 'vertical' ? `${normalizedValue * 100}%` : '100%',
              bottom: orientation === 'vertical' ? 0 : 'auto',
              left: 0,
              filter: isHovering || isDragging ? 'drop-shadow(0 0 6px currentColor)' : 'none'
            }}
          />
        </div>
        
        {/* Thumb */}
        <div
          className={`absolute w-4 h-4 bg-white rounded-full border-2 transition-all duration-200 ${
            isDragging 
              ? 'border-white shadow-lg scale-125' 
              : isHovering 
              ? 'border-gray-300 shadow-md scale-110' 
              : 'border-gray-400'
          }`}
          style={{
            ...thumbPosition,
            transform: 'translate(-50%, 50%)',
            filter: disabled ? 'grayscale(1) opacity(0.5)' : 'none'
          }}
        />
      </div>
      
      {showValue && (
        <div className={`text-sm font-mono font-bold transition-colors ${
          isDragging ? 'text-white' : isHovering ? color : '#00D4FF'
        }`}>
          {value.toFixed(Math.max(0, -Math.floor(Math.log10(step || 0.01))))}{unit}
        </div>
      )}
    </div>
  );
};