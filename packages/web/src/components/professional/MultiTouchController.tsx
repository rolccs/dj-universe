'use client';

import React, { useRef, useEffect, useCallback, useState } from 'react';
import { useMemo } from 'react';

// Sistema Multi-Touch Avanzado basado en análisis de QVJHD
// Soporta hasta 4 dedos simultáneos con mapeo por zonas

interface TouchData {
  id: number;
  clientX: number;
  clientY: number;
  normalizedX: number;
  normalizedY: number;
  pressure?: number;
  timestamp: number;
  assignedZone?: TouchZone;
}

interface TouchZone {
  id: string;
  name: string;
  area: {
    x: number;      // 0-1 normalized
    y: number;      // 0-1 normalized
    width: number;  // 0-1 normalized
    height: number; // 0-1 normalized
  };
  maxTouches: number;
  parameters: {
    x?: {
      name: string;
      range: [number, number];
      curve?: 'linear' | 'logarithmic' | 'exponential';
    };
    y?: {
      name: string;
      range: [number, number];
      curve?: 'linear' | 'logarithmic' | 'exponential';
    };
  };
  color: string;
  opacity: number;
  visible: boolean;
}

interface ParameterUpdate {
  name: string;
  value: number;
  normalizedValue: number;
  zone: string;
  touchId: number;
}

interface MultiTouchControllerProps {
  width: number;
  height: number;
  zones: TouchZone[];
  onParameterChange: (update: ParameterUpdate) => void;
  showZones?: boolean;
  enableHapticFeedback?: boolean;
  maxTouches?: number;
}

export const MultiTouchController: React.FC<MultiTouchControllerProps> = ({
  width,
  height,
  zones,
  onParameterChange,
  showZones = true,
  enableHapticFeedback = true,
  maxTouches = 4
}) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const containerRef = useRef<HTMLDivElement>(null);
  
  const [activeTouches, setActiveTouches] = useState<Map<number, TouchData>>(new Map());
  const [lastParameterUpdates, setLastParameterUpdates] = useState<Map<string, number>>(new Map());
  
  // Configuración de zonas por defecto basada en QVJHD
  const defaultZones: TouchZone[] = useMemo(() => [
    {
      id: 'primary-mix',
      name: 'Primary Mix Control',
      area: { x: 0, y: 0, width: 0.6, height: 1.0 },
      maxTouches: 1,
      parameters: {
        x: { name: 'crossfader', range: [-1, 1], curve: 'linear' },
        y: { name: 'master_volume', range: [0, 1], curve: 'logarithmic' }
      },
      color: '#FF6B6B',
      opacity: 0.3,
      visible: true
    },
    {
      id: 'eq-control',
      name: 'EQ Control',
      area: { x: 0.6, y: 0, width: 0.4, height: 0.33 },
      maxTouches: 2,
      parameters: {
        x: { name: 'eq_frequency', range: [20, 20000], curve: 'logarithmic' },
        y: { name: 'eq_gain', range: [-15, 15], curve: 'linear' }
      },
      color: '#4ECDC4',
      opacity: 0.3,
      visible: true
    },
    {
      id: 'effects',
      name: 'Effects Control',
      area: { x: 0.6, y: 0.33, width: 0.4, height: 0.33 },
      maxTouches: 3,
      parameters: {
        x: { name: 'effect_mix', range: [0, 1], curve: 'linear' },
        y: { name: 'effect_param', range: [0, 1], curve: 'linear' }
      },
      color: '#45B7D1',
      opacity: 0.3,
      visible: true
    },
    {
      id: 'advanced',
      name: 'Advanced Control',
      area: { x: 0.6, y: 0.66, width: 0.4, height: 0.34 },
      maxTouches: 4,
      parameters: {
        x: { name: 'tempo_nudge', range: [-0.5, 0.5], curve: 'linear' },
        y: { name: 'pitch_bend', range: [-2, 2], curve: 'linear' }
      },
      color: '#96CEB4',
      opacity: 0.3,
      visible: true
    }
  ], []);
  
  const activeZones = zones.length > 0 ? zones : defaultZones;
  
  // Convertir coordenadas de pantalla a normalizadas
  const screenToNormalized = useCallback((clientX: number, clientY: number) => {
    const rect = containerRef.current?.getBoundingClientRect();
    if (!rect) return { x: 0, y: 0 };
    
    return {
      x: (clientX - rect.left) / rect.width,
      y: (clientY - rect.top) / rect.height
    };
  }, []);
  
  // Encontrar zona para una posición
  const findZoneForPosition = useCallback((normalizedX: number, normalizedY: number): TouchZone | null => {
    for (const zone of activeZones) {
      if (!zone.visible) continue;
      
      const inX = normalizedX >= zone.area.x && normalizedX <= zone.area.x + zone.area.width;
      const inY = normalizedY >= zone.area.y && normalizedY <= zone.area.y + zone.area.height;
      
      if (inX && inY) {
        // Verificar si la zona tiene espacio para más toques
        const touchesInZone = Array.from(activeTouches.values())
          .filter(touch => touch.assignedZone?.id === zone.id).length;
        
        if (touchesInZone < zone.maxTouches) {
          return zone;
        }
      }
    }
    return null;
  }, [activeZones, activeTouches]);
  
  // Mapear valor a rango de parámetro
  const mapToParameterRange = useCallback((normalizedValue: number, range: [number, number], curve: string = 'linear'): number => {
    let mappedValue;
    
    switch (curve) {
      case 'logarithmic':
        // Mapeo logarítmico para frecuencias
        mappedValue = range[0] * Math.pow(range[1] / range[0], normalizedValue);
        break;
      case 'exponential':
        // Mapeo exponencial
        mappedValue = range[0] + (range[1] - range[0]) * (normalizedValue * normalizedValue);
        break;
      case 'linear':
      default:
        // Mapeo lineal
        mappedValue = range[0] + (range[1] - range[0]) * normalizedValue;
        break;
    }
    
    return Math.max(range[0], Math.min(range[1], mappedValue));
  }, []);
  
  // Actualizar parámetros para un toque
  const updateParametersForTouch = useCallback((touchData: TouchData) => {
    const zone = touchData.assignedZone;
    if (!zone) return;
    
    // Calcular posición relativa dentro de la zona
    const relativeX = (touchData.normalizedX - zone.area.x) / zone.area.width;
    const relativeY = (touchData.normalizedY - zone.area.y) / zone.area.height;
    
    // Limitar a 0-1
    const clampedX = Math.max(0, Math.min(1, relativeX));
    const clampedY = Math.max(0, Math.min(1, 1 - relativeY)); // Invertir Y para interfaz natural
    
    // Actualizar parámetro X
    if (zone.parameters.x) {
      const paramValue = mapToParameterRange(clampedX, zone.parameters.x.range, zone.parameters.x.curve);
      const lastValue = lastParameterUpdates.get(zone.parameters.x.name) || 0;
      
      // Solo actualizar si el cambio es significativo (evitar spam)
      if (Math.abs(paramValue - lastValue) > 0.001) {
        onParameterChange({
          name: zone.parameters.x.name,
          value: paramValue,
          normalizedValue: clampedX,
          zone: zone.id,
          touchId: touchData.id
        });
        
        setLastParameterUpdates(prev => new Map(prev.set(zone.parameters.x!.name, paramValue)));
      }
    }
    
    // Actualizar parámetro Y
    if (zone.parameters.y) {
      const paramValue = mapToParameterRange(clampedY, zone.parameters.y.range, zone.parameters.y.curve);
      const lastValue = lastParameterUpdates.get(zone.parameters.y.name) || 0;
      
      // Solo actualizar si el cambio es significativo
      if (Math.abs(paramValue - lastValue) > 0.001) {
        onParameterChange({
          name: zone.parameters.y.name,
          value: paramValue,
          normalizedValue: clampedY,
          zone: zone.id,
          touchId: touchData.id
        });
        
        setLastParameterUpdates(prev => new Map(prev.set(zone.parameters.y!.name, paramValue)));
      }
    }
  }, [mapToParameterRange, onParameterChange, lastParameterUpdates]);
  
  // Proporcionar feedback háptico
  const provideHapticFeedback = useCallback((intensity: number = 0.5) => {
    if (!enableHapticFeedback) return;
    
    if ('vibrate' in navigator) {
      navigator.vibrate(Math.floor(intensity * 50)); // 0-50ms vibration
    }
  }, [enableHapticFeedback]);
  
  // Manejar inicio de toque
  const handleTouchStart = useCallback((event: TouchEvent) => {
    event.preventDefault();
    
    for (let i = 0; i < event.changedTouches.length; i++) {
      const touch = event.changedTouches[i];
      
      // Limitar número de toques
      if (activeTouches.size >= maxTouches) continue;
      
      const normalized = screenToNormalized(touch.clientX, touch.clientY);
      const zone = findZoneForPosition(normalized.x, normalized.y);
      
      if (zone) {
        const touchData: TouchData = {
          id: touch.identifier,
          clientX: touch.clientX,
          clientY: touch.clientY,
          normalizedX: normalized.x,
          normalizedY: normalized.y,
          pressure: (touch as any).force || 1.0,
          timestamp: Date.now(),
          assignedZone: zone
        };
        
        setActiveTouches(prev => new Map(prev.set(touch.identifier, touchData)));
        updateParametersForTouch(touchData);
        
        // Feedback háptico al tocar zona
        provideHapticFeedback(0.3);
      }
    }
  }, [activeTouches.size, maxTouches, screenToNormalized, findZoneForPosition, updateParametersForTouch, provideHapticFeedback]);
  
  // Manejar movimiento de toque
  const handleTouchMove = useCallback((event: TouchEvent) => {
    event.preventDefault();
    
    for (let i = 0; i < event.changedTouches.length; i++) {
      const touch = event.changedTouches[i];
      const existingTouch = activeTouches.get(touch.identifier);
      
      if (existingTouch) {
        const normalized = screenToNormalized(touch.clientX, touch.clientY);
        
        const updatedTouch: TouchData = {
          ...existingTouch,
          clientX: touch.clientX,
          clientY: touch.clientY,
          normalizedX: normalized.x,
          normalizedY: normalized.y,
          pressure: (touch as any).force || 1.0,
          timestamp: Date.now()
        };
        
        setActiveTouches(prev => new Map(prev.set(touch.identifier, updatedTouch)));
        updateParametersForTouch(updatedTouch);
      }
    }
  }, [activeTouches, screenToNormalized, updateParametersForTouch]);
  
  // Manejar fin de toque
  const handleTouchEnd = useCallback((event: TouchEvent) => {
    event.preventDefault();
    
    for (let i = 0; i < event.changedTouches.length; i++) {
      const touch = event.changedTouches[i];
      setActiveTouches(prev => {
        const newMap = new Map(prev);
        newMap.delete(touch.identifier);
        return newMap;
      });
    }
  }, []);
  
  // Dibujar zonas y toques
  const drawCanvas = useCallback(() => {
    const canvas = canvasRef.current;
    if (!canvas) return;
    
    const ctx = canvas.getContext('2d');
    if (!ctx) return;
    
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    
    // Dibujar zonas
    if (showZones) {
      activeZones.forEach(zone => {
        if (!zone.visible) return;
        
        ctx.fillStyle = zone.color;
        ctx.globalAlpha = zone.opacity;
        
        const x = zone.area.x * canvas.width;
        const y = zone.area.y * canvas.height;
        const w = zone.area.width * canvas.width;
        const h = zone.area.height * canvas.height;
        
        ctx.fillRect(x, y, w, h);
        
        // Borde de zona
        ctx.globalAlpha = 1;
        ctx.strokeStyle = zone.color;
        ctx.lineWidth = 2;
        ctx.strokeRect(x, y, w, h);
        
        // Etiqueta de zona
        ctx.fillStyle = '#FFFFFF';
        ctx.font = '12px Arial';
        ctx.textAlign = 'center';
        ctx.fillText(zone.name, x + w/2, y + 20);
      });
    }
    
    // Dibujar toques activos
    activeTouches.forEach(touch => {
      const x = touch.normalizedX * canvas.width;
      const y = touch.normalizedY * canvas.height;
      
      // Círculo de toque
      ctx.fillStyle = touch.assignedZone?.color || '#FFFFFF';
      ctx.globalAlpha = 0.8;
      ctx.beginPath();
      ctx.arc(x, y, 20, 0, Math.PI * 2);
      ctx.fill();
      
      // Borde
      ctx.globalAlpha = 1;
      ctx.strokeStyle = '#FFFFFF';
      ctx.lineWidth = 3;
      ctx.stroke();
      
      // ID de toque
      ctx.fillStyle = '#000000';
      ctx.font = 'bold 14px Arial';
      ctx.textAlign = 'center';
      ctx.fillText(touch.id.toString(), x, y + 5);
    });
    
    ctx.globalAlpha = 1;
  }, [showZones, activeZones, activeTouches]);
  
  // Configurar canvas y eventos
  useEffect(() => {
    const container = containerRef.current;
    const canvas = canvasRef.current;
    if (!container || !canvas) return;
    
    // Configurar tamaño del canvas
    canvas.width = width;
    canvas.height = height;
    
    // Eventos de toque
    container.addEventListener('touchstart', handleTouchStart, { passive: false });
    container.addEventListener('touchmove', handleTouchMove, { passive: false });
    container.addEventListener('touchend', handleTouchEnd, { passive: false });
    container.addEventListener('touchcancel', handleTouchEnd, { passive: false });
    
    return () => {
      container.removeEventListener('touchstart', handleTouchStart);
      container.removeEventListener('touchmove', handleTouchMove);
      container.removeEventListener('touchend', handleTouchEnd);
      container.removeEventListener('touchcancel', handleTouchEnd);
    };
  }, [width, height, handleTouchStart, handleTouchMove, handleTouchEnd]);
  
  // Redibujar canvas cuando cambien los datos
  useEffect(() => {
    drawCanvas();
  }, [drawCanvas]);
  
  return (
    <div 
      ref={containerRef}
      className="relative select-none touch-none"
      style={{ width, height }}
    >
      <canvas
        ref={canvasRef}
        className="absolute inset-0 w-full h-full"
        style={{ touchAction: 'none' }}
      />
      
      {/* Información de debug */}
      {process.env.NODE_ENV === 'development' && (
        <div className="absolute top-2 left-2 bg-black bg-opacity-50 text-white p-2 rounded text-xs">
          <div>Active Touches: {activeTouches.size}/{maxTouches}</div>
          <div>Zones: {activeZones.filter(z => z.visible).length}</div>
          {Array.from(activeTouches.values()).map(touch => (
            <div key={touch.id}>
              Touch {touch.id}: {touch.assignedZone?.name || 'None'}
            </div>
          ))}
        </div>
      )}
    </div>
  );
};

// Hook para usar el controlador multi-touch
export const useMultiTouchController = () => {
  const [parameters, setParameters] = useState<Map<string, number>>(new Map());
  
  const handleParameterChange = useCallback((update: ParameterUpdate) => {
    setParameters(prev => new Map(prev.set(update.name, update.value)));
  }, []);
  
  const getParameter = useCallback((name: string): number => {
    return parameters.get(name) || 0;
  }, [parameters]);
  
  return {
    parameters,
    handleParameterChange,
    getParameter
  };
};