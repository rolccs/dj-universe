'use client';

import React, { useRef, useEffect, useCallback, useState, useMemo } from 'react';
import { Activity, Settings, Maximize, BarChart3 } from 'lucide-react';

// Analizador Espectral en Tiempo Real con WebGL basado en análisis de APKs
// Implementa visualización profesional de frecuencias con GPU acceleration

interface SpectrumData {
  frequencies: Float32Array;
  magnitudes: Float32Array;
  phases: Float32Array;
  sampleRate: number;
  fftSize: number;
  timestamp: number;
}

interface SpectrumAnalyzerProps {
  audioContext?: AudioContext;
  analyzerNode?: AnalyserNode;
  width?: number;
  height?: number;
  className?: string;
  onFrequencyData?: (data: SpectrumData) => void;
}

interface SpectrumSettings {
  fftSize: number;               // 512, 1024, 2048, 4096, 8192
  smoothingTimeConstant: number; // 0.0 - 1.0
  minDecibels: number;          // -100 to -30
  maxDecibels: number;          // -30 to 0
  logarithmicScale: boolean;     // Linear vs Log frequency scale
  showPhase: boolean;           // Show phase information
  colorMode: 'spectrum' | 'frequency' | 'energy' | 'professional';
  barMode: 'bars' | 'line' | 'fill' | 'dots';
  peakHold: boolean;            // Hold peak values
  averaging: number;            // Number of frames to average
}

// Shader para rendering WebGL profesional
const VERTEX_SHADER_SOURCE = `
  attribute vec2 a_position;
  attribute float a_magnitude;
  attribute float a_frequency;
  
  uniform vec2 u_resolution;
  uniform float u_time;
  uniform float u_scale;
  
  varying float v_magnitude;
  varying float v_frequency;
  varying vec2 v_position;
  
  void main() {
    vec2 normalizedPosition = a_position / u_resolution * 2.0 - 1.0;
    normalizedPosition.y *= -1.0;
    
    v_magnitude = a_magnitude;
    v_frequency = a_frequency;
    v_position = a_position;
    
    gl_Position = vec4(normalizedPosition, 0.0, 1.0);
  }
`;

const FRAGMENT_SHADER_SOURCE = `
  precision mediump float;
  
  uniform float u_time;
  uniform vec2 u_resolution;
  uniform int u_colorMode;
  uniform bool u_peakHold;
  
  varying float v_magnitude;
  varying float v_frequency;
  varying vec2 v_position;
  
  vec3 frequencyToColor(float freq, float magnitude) {
    // Mapeo de frecuencia a color profesional
    float normalizedFreq = log(freq / 20.0) / log(20000.0 / 20.0);
    
    if (u_colorMode == 0) { // spectrum
      float hue = normalizedFreq * 0.8; // Azul a rojo
      return vec3(
        sin(hue * 6.28318) * 0.5 + 0.5,
        sin((hue + 0.33) * 6.28318) * 0.5 + 0.5,
        sin((hue + 0.66) * 6.28318) * 0.5 + 0.5
      ) * magnitude;
    } else if (u_colorMode == 1) { // frequency
      return mix(vec3(0.0, 0.0, 1.0), vec3(1.0, 0.0, 0.0), normalizedFreq) * magnitude;
    } else if (u_colorMode == 2) { // energy
      return mix(vec3(0.0, 0.2, 0.0), vec3(1.0, 1.0, 0.0), magnitude);
    } else { // professional
      float intensity = magnitude;
      if (intensity > 0.8) {
        return vec3(1.0, 0.2, 0.2); // Red for peaks
      } else if (intensity > 0.6) {
        return vec3(1.0, 1.0, 0.2); // Yellow for high
      } else if (intensity > 0.3) {
        return vec3(0.2, 1.0, 0.2); // Green for normal
      } else {
        return vec3(0.2, 0.2, 1.0); // Blue for low
      }
    }
  }
  
  void main() {
    vec3 color = frequencyToColor(v_frequency, v_magnitude);
    
    // Agregar brillo y efectos
    if (u_peakHold && v_magnitude > 0.9) {
      color += vec3(0.3, 0.3, 0.3) * sin(u_time * 10.0);
    }
    
    gl_FragColor = vec4(color, 1.0);
  }
`;

export const SpectrumAnalyzer: React.FC<SpectrumAnalyzerProps> = ({
  audioContext,
  analyzerNode,
  width = 800,
  height = 300,
  className = '',
  onFrequencyData
}) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const glRef = useRef<WebGLRenderingContext | null>(null);
  const programRef = useRef<WebGLProgram | null>(null);
  const animationFrameRef = useRef<number>();
  
  const [settings, setSettings] = useState<SpectrumSettings>({
    fftSize: 2048,
    smoothingTimeConstant: 0.8,
    minDecibels: -90,
    maxDecibels: -10,
    logarithmicScale: true,
    showPhase: false,
    colorMode: 'professional',
    barMode: 'bars',
    peakHold: true,
    averaging: 3
  });
  
  const [isRunning, setIsRunning] = useState(false);
  const [fps, setFPS] = useState(0);
  const [showSettings, setShowSettings] = useState(false);
  
  // Arrays para datos de espectro
  const frequencyDataRef = useRef<Float32Array>();
  const peakDataRef = useRef<Float32Array>();
  const averageDataRef = useRef<Float32Array[]>([]);
  const lastFrameTimeRef = useRef<number>(0);
  
  // Inicializar WebGL
  const initWebGL = useCallback(() => {
    const canvas = canvasRef.current;
    if (!canvas) return false;
    
    const gl = canvas.getContext('webgl') || canvas.getContext('experimental-webgl');
    if (!gl) {
      console.error('WebGL no soportado');
      return false;
    }
    
    glRef.current = gl;
    
    // Crear shaders
    const vertexShader = createShader(gl, gl.VERTEX_SHADER, VERTEX_SHADER_SOURCE);
    const fragmentShader = createShader(gl, gl.FRAGMENT_SHADER, FRAGMENT_SHADER_SOURCE);
    
    if (!vertexShader || !fragmentShader) return false;
    
    // Crear programa
    const program = createProgram(gl, vertexShader, fragmentShader);
    if (!program) return false;
    
    programRef.current = program;
    gl.useProgram(program);
    
    // Configurar viewport
    gl.viewport(0, 0, canvas.width, canvas.height);
    gl.clearColor(0.0, 0.0, 0.0, 1.0);
    
    return true;
  }, []);
  
  // Crear shader
  const createShader = (gl: WebGLRenderingContext, type: number, source: string): WebGLShader | null => {
    const shader = gl.createShader(type);
    if (!shader) return null;
    
    gl.shaderSource(shader, source);
    gl.compileShader(shader);
    
    if (!gl.getShaderParameter(shader, gl.COMPILE_STATUS)) {
      console.error('Error compilando shader:', gl.getShaderInfoLog(shader));
      gl.deleteShader(shader);
      return null;
    }
    
    return shader;
  };
  
  // Crear programa WebGL
  const createProgram = (gl: WebGLRenderingContext, vertexShader: WebGLShader, fragmentShader: WebGLShader): WebGLProgram | null => {
    const program = gl.createProgram();
    if (!program) return null;
    
    gl.attachShader(program, vertexShader);
    gl.attachShader(program, fragmentShader);
    gl.linkProgram(program);
    
    if (!gl.getProgramParameter(program, gl.LINK_STATUS)) {
      console.error('Error enlazando programa:', gl.getProgramInfoLog(program));
      gl.deleteProgram(program);
      return null;
    }
    
    return program;
  };
  
  // Generar datos de frecuencia para visualización
  const generateFrequencyData = useCallback(() => {
    if (!analyzerNode) return null;
    
    const bufferLength = analyzerNode.frequencyBinCount;
    const dataArray = new Uint8Array(bufferLength);
    analyzerNode.getByteFrequencyData(dataArray);
    
    // Convertir a float y normalizar
    const floatData = new Float32Array(bufferLength);
    for (let i = 0; i < bufferLength; i++) {
      floatData[i] = dataArray[i] / 255.0;
    }
    
    // Aplicar averaging si está habilitado
    if (settings.averaging > 1) {
      averageDataRef.current.push(floatData);
      if (averageDataRef.current.length > settings.averaging) {
        averageDataRef.current.shift();
      }
      
      // Calcular promedio
      const averaged = new Float32Array(bufferLength);
      for (let i = 0; i < bufferLength; i++) {
        let sum = 0;
        for (const frame of averageDataRef.current) {
          sum += frame[i];
        }
        averaged[i] = sum / averageDataRef.current.length;
      }
      
      return averaged;
    }
    
    return floatData;
  }, [analyzerNode, settings.averaging]);
  
  // Renderizar espectro con WebGL
  const renderSpectrum = useCallback((frequencyData: Float32Array) => {
    const gl = glRef.current;
    const program = programRef.current;
    if (!gl || !program || !audioContext) return;
    
    gl.clear(gl.COLOR_BUFFER_BIT);
    
    const bufferLength = frequencyData.length;
    const sampleRate = audioContext.sampleRate;
    
    // Generar datos de vértices
    const vertices: number[] = [];
    const magnitudes: number[] = [];
    const frequencies: number[] = [];
    
    for (let i = 0; i < bufferLength; i++) {
      // Calcular frecuencia correspondiente
      const frequency = (i * sampleRate) / (2 * bufferLength);
      
      // Skip DC component y frecuencias muy altas
      if (frequency < 20 || frequency > 20000) continue;
      
      // Posición X (logarítmica o lineal)
      let x: number;
      if (settings.logarithmicScale) {
        x = (Math.log(frequency / 20) / Math.log(20000 / 20)) * width;
      } else {
        x = (frequency / 20000) * width;
      }
      
      // Magnitud con peak hold
      let magnitude = frequencyData[i];
      
      if (settings.peakHold) {
        if (!peakDataRef.current) {
          peakDataRef.current = new Float32Array(bufferLength);
        }
        
        peakDataRef.current[i] = Math.max(peakDataRef.current[i] * 0.95, magnitude);
        magnitude = peakDataRef.current[i];
      }
      
      // Altura Y
      const y = height - (magnitude * height);
      
      // Agregar vértices según el modo
      if (settings.barMode === 'bars') {
        // Barras verticales
        vertices.push(x, height, x, y);
        magnitudes.push(0, magnitude);
        frequencies.push(frequency, frequency);
      } else if (settings.barMode === 'line') {
        // Línea continua
        vertices.push(x, y);
        magnitudes.push(magnitude);
        frequencies.push(frequency);
      }
    }
    
    // Crear buffers
    const positionBuffer = gl.createBuffer();
    gl.bindBuffer(gl.ARRAY_BUFFER, positionBuffer);
    gl.bufferData(gl.ARRAY_BUFFER, new Float32Array(vertices), gl.DYNAMIC_DRAW);
    
    const magnitudeBuffer = gl.createBuffer();
    gl.bindBuffer(gl.ARRAY_BUFFER, magnitudeBuffer);
    gl.bufferData(gl.ARRAY_BUFFER, new Float32Array(magnitudes), gl.DYNAMIC_DRAW);
    
    const frequencyBuffer = gl.createBuffer();
    gl.bindBuffer(gl.ARRAY_BUFFER, frequencyBuffer);
    gl.bufferData(gl.ARRAY_BUFFER, new Float32Array(frequencies), gl.DYNAMIC_DRAW);
    
    // Configurar atributos
    const positionLocation = gl.getAttribLocation(program, 'a_position');
    const magnitudeLocation = gl.getAttribLocation(program, 'a_magnitude');
    const frequencyLocation = gl.getAttribLocation(program, 'a_frequency');
    
    gl.bindBuffer(gl.ARRAY_BUFFER, positionBuffer);
    gl.enableVertexAttribArray(positionLocation);
    gl.vertexAttribPointer(positionLocation, 2, gl.FLOAT, false, 0, 0);
    
    gl.bindBuffer(gl.ARRAY_BUFFER, magnitudeBuffer);
    gl.enableVertexAttribArray(magnitudeLocation);
    gl.vertexAttribPointer(magnitudeLocation, 1, gl.FLOAT, false, 0, 0);
    
    gl.bindBuffer(gl.ARRAY_BUFFER, frequencyBuffer);
    gl.enableVertexAttribArray(frequencyLocation);
    gl.vertexAttribPointer(frequencyLocation, 1, gl.FLOAT, false, 0, 0);
    
    // Configurar uniforms
    const resolutionLocation = gl.getUniformLocation(program, 'u_resolution');
    const timeLocation = gl.getUniformLocation(program, 'u_time');
    const colorModeLocation = gl.getUniformLocation(program, 'u_colorMode');
    const peakHoldLocation = gl.getUniformLocation(program, 'u_peakHold');
    
    gl.uniform2f(resolutionLocation, width, height);
    gl.uniform1f(timeLocation, Date.now() / 1000.0);
    gl.uniform1i(colorModeLocation, ['spectrum', 'frequency', 'energy', 'professional'].indexOf(settings.colorMode));
    gl.uniform1i(peakHoldLocation, settings.peakHold ? 1 : 0);
    
    // Dibujar
    if (settings.barMode === 'bars') {
      gl.drawArrays(gl.LINES, 0, vertices.length / 2);
    } else {
      gl.drawArrays(gl.LINE_STRIP, 0, vertices.length / 2);
    }
    
    // Limpiar buffers
    gl.deleteBuffer(positionBuffer);
    gl.deleteBuffer(magnitudeBuffer);
    gl.deleteBuffer(frequencyBuffer);
  }, [settings, width, height, audioContext]);
  
  // Loop de animación principal
  const animate = useCallback(() => {
    if (!isRunning) return;
    
    const now = Date.now();
    
    // Calcular FPS
    if (lastFrameTimeRef.current) {
      const deltaTime = now - lastFrameTimeRef.current;
      const currentFPS = 1000 / deltaTime;
      setFPS(Math.round(currentFPS));
    }
    lastFrameTimeRef.current = now;
    
    // Generar datos de frecuencia
    const frequencyData = generateFrequencyData();
    if (frequencyData) {
      // Renderizar
      renderSpectrum(frequencyData);
      
      // Callback con datos
      if (onFrequencyData && audioContext) {
        const spectrumData: SpectrumData = {
          frequencies: new Float32Array(frequencyData.length),
          magnitudes: frequencyData,
          phases: new Float32Array(frequencyData.length), // Simplificado
          sampleRate: audioContext.sampleRate,
          fftSize: settings.fftSize,
          timestamp: now
        };
        
        // Calcular frecuencias correspondientes
        for (let i = 0; i < frequencyData.length; i++) {
          spectrumData.frequencies[i] = (i * audioContext.sampleRate) / (2 * frequencyData.length);
        }
        
        onFrequencyData(spectrumData);
      }
    }
    
    animationFrameRef.current = requestAnimationFrame(animate);
  }, [isRunning, generateFrequencyData, renderSpectrum, onFrequencyData, audioContext, settings.fftSize]);
  
  // Inicializar cuando el componente se monta
  useEffect(() => {
    const canvas = canvasRef.current;
    if (!canvas) return;
    
    canvas.width = width;
    canvas.height = height;
    
    if (initWebGL()) {
      setIsRunning(true);
    }
    
    return () => {
      if (animationFrameRef.current) {
        cancelAnimationFrame(animationFrameRef.current);
      }
      setIsRunning(false);
    };
  }, [width, height, initWebGL]);
  
  // Configurar analyzer node
  useEffect(() => {
    if (analyzerNode) {
      analyzerNode.fftSize = settings.fftSize;
      analyzerNode.smoothingTimeConstant = settings.smoothingTimeConstant;
      analyzerNode.minDecibels = settings.minDecibels;
      analyzerNode.maxDecibels = settings.maxDecibels;
    }
  }, [analyzerNode, settings]);
  
  // Iniciar animación
  useEffect(() => {
    if (isRunning) {
      animationFrameRef.current = requestAnimationFrame(animate);
    } else {
      if (animationFrameRef.current) {
        cancelAnimationFrame(animationFrameRef.current);
      }
    }
    
    return () => {
      if (animationFrameRef.current) {
        cancelAnimationFrame(animationFrameRef.current);
      }
    };
  }, [isRunning, animate]);
  
  const updateSetting = useCallback((key: keyof SpectrumSettings, value: any) => {
    setSettings(prev => ({ ...prev, [key]: value }));
  }, []);
  
  return (
    <div className={`relative bg-black rounded-lg overflow-hidden border border-gray-700 ${className}`}>
      {/* Header */}
      <div className="absolute top-0 left-0 right-0 z-10 bg-gradient-to-b from-black/80 to-transparent p-3">
        <div className="flex items-center justify-between">
          <div className="flex items-center space-x-3">
            <Activity size={20} className="text-cyan-400" />
            <div>
              <h3 className="text-sm font-bold text-white">Real-Time Spectrum Analyzer</h3>
              <p className="text-xs text-gray-400">WebGL Accelerated • {fps} FPS</p>
            </div>
          </div>
          
          <div className="flex items-center space-x-2">
            <div className={`px-2 py-1 rounded text-xs font-bold ${
              isRunning ? 'bg-green-600 text-white' : 'bg-red-600 text-white'
            }`}>
              {isRunning ? 'RUNNING' : 'STOPPED'}
            </div>
            
            <button
              onClick={() => setShowSettings(!showSettings)}
              className={`p-1 rounded transition-colors ${
                showSettings ? 'bg-purple-600' : 'bg-gray-700 hover:bg-gray-600'
              }`}
            >
              <Settings size={16} />
            </button>
          </div>
        </div>
      </div>
      
      {/* Canvas principal */}
      <canvas
        ref={canvasRef}
        className="w-full h-full"
        style={{ width, height }}
      />
      
      {/* Settings overlay */}
      {showSettings && (
        <div className="absolute top-12 right-4 bg-gray-900 border border-gray-600 rounded-lg p-4 w-80 z-20">
          <h4 className="text-sm font-bold text-white mb-3">Spectrum Settings</h4>
          
          <div className="space-y-3 text-sm">
            {/* FFT Size */}
            <div>
              <label className="text-gray-300 mb-1 block">FFT Size</label>
              <select
                value={settings.fftSize}
                onChange={(e) => updateSetting('fftSize', parseInt(e.target.value))}
                className="w-full bg-gray-800 border border-gray-600 rounded px-2 py-1 text-white"
              >
                <option value={512}>512</option>
                <option value={1024}>1024</option>
                <option value={2048}>2048</option>
                <option value={4096}>4096</option>
                <option value={8192}>8192</option>
              </select>
            </div>
            
            {/* Smoothing */}
            <div>
              <label className="text-gray-300 mb-1 block">Smoothing: {settings.smoothingTimeConstant.toFixed(2)}</label>
              <input
                type="range"
                min="0"
                max="1"
                step="0.01"
                value={settings.smoothingTimeConstant}
                onChange={(e) => updateSetting('smoothingTimeConstant', parseFloat(e.target.value))}
                className="w-full"
              />
            </div>
            
            {/* Color Mode */}
            <div>
              <label className="text-gray-300 mb-1 block">Color Mode</label>
              <select
                value={settings.colorMode}
                onChange={(e) => updateSetting('colorMode', e.target.value as any)}
                className="w-full bg-gray-800 border border-gray-600 rounded px-2 py-1 text-white"
              >
                <option value="spectrum">Spectrum</option>
                <option value="frequency">Frequency</option>
                <option value="energy">Energy</option>
                <option value="professional">Professional</option>
              </select>
            </div>
            
            {/* Checkboxes */}
            <div className="space-y-2">
              <label className="flex items-center space-x-2">
                <input
                  type="checkbox"
                  checked={settings.logarithmicScale}
                  onChange={(e) => updateSetting('logarithmicScale', e.target.checked)}
                />
                <span className="text-gray-300">Logarithmic Scale</span>
              </label>
              
              <label className="flex items-center space-x-2">
                <input
                  type="checkbox"
                  checked={settings.peakHold}
                  onChange={(e) => updateSetting('peakHold', e.target.checked)}
                />
                <span className="text-gray-300">Peak Hold</span>
              </label>
            </div>
          </div>
        </div>
      )}
      
      {/* Frequency scale overlay */}
      <div className="absolute bottom-0 left-0 right-0 h-6 bg-gradient-to-t from-black/60 to-transparent flex items-end justify-between text-xs text-gray-400 px-2 pb-1">
        <span>20Hz</span>
        <span>100Hz</span>
        <span>1kHz</span>
        <span>10kHz</span>
        <span>20kHz</span>
      </div>
    </div>
  );
};

// Hook para usar el analizador de espectro
export const useSpectrumAnalyzer = () => {
  const [audioContext, setAudioContext] = useState<AudioContext | null>(null);
  const [analyzerNode, setAnalyzerNode] = useState<AnalyserNode | null>(null);
  const [sourceNode, setSourceNode] = useState<MediaStreamAudioSourceNode | null>(null);
  
  const initializeAudio = useCallback(async () => {
    try {
      const context = new (window.AudioContext || (window as any).webkitAudioContext)();
      const stream = await navigator.mediaDevices.getUserMedia({ audio: true });
      
      const source = context.createMediaStreamSource(stream);
      const analyzer = context.createAnalyser();
      
      source.connect(analyzer);
      
      setAudioContext(context);
      setAnalyzerNode(analyzer);
      setSourceNode(source);
      
      return true;
    } catch (error) {
      console.error('Error inicializando audio:', error);
      return false;
    }
  }, []);
  
  const disconnect = useCallback(() => {
    if (sourceNode) {
      sourceNode.disconnect();
    }
    if (audioContext) {
      audioContext.close();
    }
    
    setAudioContext(null);
    setAnalyzerNode(null);
    setSourceNode(null);
  }, [audioContext, sourceNode]);
  
  return {
    audioContext,
    analyzerNode,
    initializeAudio,
    disconnect
  };
};

export default SpectrumAnalyzer;