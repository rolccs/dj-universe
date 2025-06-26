# GUÍA TÉCNICA DE IMPLEMENTACIÓN - CARACTERÍSTICAS DE MASTERIZACIÓN

## 🎛️ IMPLEMENTACIÓN DE ECUALIZADOR PARAMÉTRICO

### 1. Arquitectura Base del EQ

```typescript
// packages/audio-engine/src/processors/ParametricEQ.ts
export class ParametricEQProcessor {
  private context: AudioContext;
  private bands: BiquadFilterNode[] = [];
  private gainNodes: GainNode[] = [];
  
  constructor(context: AudioContext, numBands: number = 5) {
    this.context = context;
    this.initializeBands(numBands);
  }
  
  private initializeBands(numBands: number) {
    // Configuración basada en el análisis de la app
    const defaultFrequencies = [60, 200, 1000, 3000, 8000];
    
    for (let i = 0; i < numBands; i++) {
      const filter = this.context.createBiquadFilter();
      const gain = this.context.createGain();
      
      // Configuración inicial similar a la app analizada
      filter.type = i === 0 ? 'highpass' : 
                   i === numBands - 1 ? 'highshelf' : 'peaking';
      filter.frequency.value = defaultFrequencies[i] || 1000;
      filter.Q.value = 1.0;
      filter.gain.value = 0;
      
      this.bands.push(filter);
      this.gainNodes.push(gain);
    }
  }
  
  // Métodos para control de parámetros como en la app original
  setBandFrequency(band: number, frequency: number) {
    if (this.bands[band]) {
      this.bands[band].frequency.setValueAtTime(frequency, this.context.currentTime);
    }
  }
  
  setBandGain(band: number, gain: number) {
    if (this.bands[band]) {
      // Limitación similar a la app: -20dB a +20dB
      const clampedGain = Math.max(-20, Math.min(20, gain));
      this.bands[band].gain.setValueAtTime(clampedGain, this.context.currentTime);
    }
  }
  
  setBandQ(band: number, q: number) {
    if (this.bands[band]) {
      // Rango Q similar a la app: 0.1 a 30
      const clampedQ = Math.max(0.1, Math.min(30, q));
      this.bands[band].Q.setValueAtTime(clampedQ, this.context.currentTime);
    }
  }
}
```

### 2. Ecualizador Gráfico de 31 Bandas

```typescript
// packages/audio-engine/src/processors/GraphicEQ.ts
export class GraphicEQProcessor {
  private context: AudioContext;
  private bands: BiquadFilterNode[] = [];
  private readonly ISO_FREQUENCIES = [
    20, 25, 31.5, 40, 50, 63, 80, 100, 125, 160, 200, 250, 315, 400, 500,
    630, 800, 1000, 1250, 1600, 2000, 2500, 3150, 4000, 5000, 6300, 8000,
    10000, 12500, 16000, 20000
  ];
  
  constructor(context: AudioContext) {
    this.context = context;
    this.initializeISObands();
  }
  
  private initializeISObands() {
    this.ISO_FREQUENCIES.forEach((freq, index) => {
      const filter = this.context.createBiquadFilter();
      filter.type = 'peaking';
      filter.frequency.value = freq;
      filter.Q.value = 1.0; // Q típico para EQ gráfico
      filter.gain.value = 0;
      
      this.bands.push(filter);
    });
  }
  
  // Control de banda individual como en la app
  setBandGain(bandIndex: number, gainDB: number) {
    if (this.bands[bandIndex]) {
      const clampedGain = Math.max(-15, Math.min(15, gainDB));
      this.bands[bandIndex].gain.setValueAtTime(
        clampedGain, 
        this.context.currentTime
      );
    }
  }
  
  // Preset loading similar a la funcionalidad detectada
  loadPreset(preset: EQPreset) {
    preset.bands.forEach((gain, index) => {
      this.setBandGain(index, gain);
    });
  }
}

export interface EQPreset {
  name: string;
  bands: number[]; // 31 valores de gain en dB
}

// Presets comunes para DJ
export const DJ_EQ_PRESETS: EQPreset[] = [
  {
    name: "Club Sound",
    bands: [3, 2, 1, 0, -1, -2, -1, 0, 1, 2, 3, 2, 1, 0, -1, -2, -1, 0, 1, 2, 3, 4, 3, 2, 1, 0, -1, -2, -3, -4, -5]
  },
  {
    name: "Radio Ready", 
    bands: [0, 1, 2, 3, 2, 1, 0, -1, -2, -1, 0, 1, 2, 3, 4, 3, 2, 1, 0, -1, -2, -1, 0, 1, 2, 1, 0, -1, -2, -3, -4]
  }
];
```

## 📊 ANALIZADOR ESPECTRAL EN TIEMPO REAL

### 1. Implementación del Analizador

```typescript
// packages/audio-engine/src/analyzers/SpectrumAnalyzer.ts
export class SpectrumAnalyzer {
  private analyser: AnalyserNode;
  private bufferLength: number;
  private dataArray: Uint8Array;
  private frequencyData: Float32Array;
  
  constructor(context: AudioContext, fftSize: number = 2048) {
    this.analyser = context.createAnalyser();
    this.analyser.fftSize = fftSize;
    this.analyser.smoothingTimeConstant = 0.8; // Como la app original
    this.bufferLength = this.analyser.frequencyBinCount;
    this.dataArray = new Uint8Array(this.bufferLength);
    this.frequencyData = new Float32Array(this.bufferLength);
  }
  
  // Análisis como en la app original
  getFrequencyData(): Float32Array {
    this.analyser.getFloatFrequencyData(this.frequencyData);
    return this.frequencyData;
  }
  
  getPeakLevel(): number {
    this.analyser.getByteFrequencyData(this.dataArray);
    const peak = Math.max(...this.dataArray);
    // Conversión a dB como en la app
    return 20 * Math.log10(peak / 255) || -Infinity;
  }
  
  getRMSLevel(): number {
    this.analyser.getByteFrequencyData(this.dataArray);
    const sum = this.dataArray.reduce((acc, val) => acc + val * val, 0);
    const rms = Math.sqrt(sum / this.dataArray.length);
    return 20 * Math.log10(rms / 255) || -Infinity;
  }
}
```

### 2. Medidores Profesionales

```typescript
// packages/audio-engine/src/meters/ProfessionalMeters.ts
export class ProfessionalMeters {
  private peakHold: number = -Infinity;
  private peakHoldTimer: number = 0;
  private peakHoldDuration: number = 3000; // 3 segundos como apps profesionales
  
  constructor(private context: AudioContext) {}
  
  updatePeakMeter(currentPeak: number): MeterReading {
    const now = this.context.currentTime * 1000;
    
    // Peak hold logic similar a la app analizada
    if (currentPeak > this.peakHold) {
      this.peakHold = currentPeak;
      this.peakHoldTimer = now;
    } else if (now - this.peakHoldTimer > this.peakHoldDuration) {
      this.peakHold = currentPeak;
    }
    
    return {
      current: currentPeak,
      peak: this.peakHold,
      overload: currentPeak > -0.1, // Cerca del 0dBFS
      timestamp: now
    };
  }
  
  // LUFS measurement para masterización profesional
  calculateLUFS(audioBuffer: AudioBuffer): LUFSReading {
    // Implementación basada en ITU-R BS.1770-4
    const channels = audioBuffer.numberOfChannels;
    const sampleRate = audioBuffer.sampleRate;
    const length = audioBuffer.length;
    
    let sum = 0;
    for (let channel = 0; channel < channels; channel++) {
      const channelData = audioBuffer.getChannelData(channel);
      for (let i = 0; i < length; i++) {
        sum += channelData[i] * channelData[i];
      }
    }
    
    const meanSquare = sum / (length * channels);
    const lufs = -0.691 + 10 * Math.log10(meanSquare);
    
    return {
      integrated: lufs,
      shortTerm: lufs, // Simplificado
      momentary: lufs  // Simplificado
    };
  }
}

export interface MeterReading {
  current: number;
  peak: number;
  overload: boolean;
  timestamp: number;
}

export interface LUFSReading {
  integrated: number;
  shortTerm: number;
  momentary: number;
}
```

## 🎚️ PROCESADOR DE DINÁMICA PROFESIONAL

### 1. Compresor Multi-banda

```typescript
// packages/audio-engine/src/processors/DynamicsProcessor.ts
export class MultibandCompressor {
  private context: AudioContext;
  private crossovers: BiquadFilterNode[] = [];
  private compressors: DynamicsCompressorNode[] = [];
  private bands: number = 4;
  
  constructor(context: AudioContext) {
    this.context = context;
    this.initializeBands();
  }
  
  private initializeBands() {
    // Configuración típica multi-banda
    const crossoverFreqs = [250, 1000, 4000]; // 4 bandas
    
    // Crear filtros crossover
    crossoverFreqs.forEach(freq => {
      const lowpass = this.context.createBiquadFilter();
      const highpass = this.context.createBiquadFilter();
      
      lowpass.type = 'lowpass';
      lowpass.frequency.value = freq;
      lowpass.Q.value = 0.707; // Butterworth response
      
      highpass.type = 'highpass';  
      highpass.frequency.value = freq;
      highpass.Q.value = 0.707;
      
      this.crossovers.push(lowpass, highpass);
    });
    
    // Crear compresores por banda
    for (let i = 0; i < this.bands; i++) {
      const compressor = this.context.createDynamicsCompressor();
      
      // Configuración por defecto basada en masterización
      compressor.threshold.value = -24; // dB
      compressor.knee.value = 30;       // Soft knee
      compressor.ratio.value = 4;       // 4:1 ratio
      compressor.attack.value = 0.003;  // 3ms attack
      compressor.release.value = 0.1;   // 100ms release
      
      this.compressors.push(compressor);
    }
  }
  
  setBandParameters(band: number, params: CompressorParams) {
    if (this.compressors[band]) {
      const comp = this.compressors[band];
      comp.threshold.setValueAtTime(params.threshold, this.context.currentTime);
      comp.ratio.setValueAtTime(params.ratio, this.context.currentTime);
      comp.attack.setValueAtTime(params.attack / 1000, this.context.currentTime);
      comp.release.setValueAtTime(params.release / 1000, this.context.currentTime);
      comp.knee.setValueAtTime(params.knee, this.context.currentTime);
    }
  }
}

export interface CompressorParams {
  threshold: number; // dB
  ratio: number;     // 1-20
  attack: number;    // ms
  release: number;   // ms  
  knee: number;      // dB
  makeupGain: number; // dB
}
```

### 2. Limitador de Masterización

```typescript
// packages/audio-engine/src/processors/MasteringLimiter.ts
export class MasteringLimiter {
  private context: AudioContext;
  private limiter: DynamicsCompressorNode;
  private gainNode: GainNode;
  
  constructor(context: AudioContext) {
    this.context = context;
    this.initializeLimiter();
  }
  
  private initializeLimiter() {
    this.limiter = this.context.createDynamicsCompressor();
    this.gainNode = this.context.createGain();
    
    // Configuración de limitador brick-wall
    this.limiter.threshold.value = -0.1;  // Ceiling
    this.limiter.knee.value = 0;          // Hard knee
    this.limiter.ratio.value = 20;        // Muy alto ratio
    this.limiter.attack.value = 0.001;    // Attack muy rápido
    this.limiter.release.value = 0.01;    // Release rápido
    
    // Conectar
    this.gainNode.connect(this.limiter);
  }
  
  setCeiling(ceilingDB: number) {
    // Típicamente entre -0.1 y -1.0 dB
    const ceiling = Math.max(-3, Math.min(-0.1, ceilingDB));
    this.limiter.threshold.setValueAtTime(ceiling, this.context.currentTime);
  }
  
  setRelease(releaseMs: number) {
    // Entre 1ms y 100ms típico para limitadores
    const release = Math.max(0.001, Math.min(0.1, releaseMs / 1000));
    this.limiter.release.setValueAtTime(release, this.context.currentTime);
  }
}
```

## 🎨 VISUALIZACIONES PROFESIONALES

### 1. Visualizador de Espectro OpenGL

```typescript
// packages/web/src/components/audio/SpectrumVisualizer.tsx
import * as THREE from 'three';

export class SpectrumVisualizer {
  private scene: THREE.Scene;
  private camera: THREE.OrthographicCamera;
  private renderer: THREE.WebGLRenderer;
  private bars: THREE.Mesh[] = [];
  private readonly numBars = 31; // Como EQ gráfico
  
  constructor(canvas: HTMLCanvasElement) {
    this.initializeThreeJS(canvas);
    this.createSpectrumBars();
  }
  
  private initializeThreeJS(canvas: HTMLCanvasElement) {
    this.scene = new THREE.Scene();
    this.camera = new THREE.OrthographicCamera(-1, 1, 1, -1, 0.1, 1000);
    this.renderer = new THREE.WebGLRenderer({ 
      canvas, 
      antialias: true,
      alpha: true 
    });
    
    this.renderer.setSize(canvas.width, canvas.height);
    this.renderer.setClearColor(0x000000, 0.0);
  }
  
  private createSpectrumBars() {
    const barWidth = 2 / this.numBars;
    const geometry = new THREE.BoxGeometry(barWidth * 0.8, 0.1, 0.1);
    
    for (let i = 0; i < this.numBars; i++) {
      // Material con gradiente de color basado en frecuencia
      const hue = (i / this.numBars) * 0.8; // 0 (rojo) a 0.8 (azul)
      const material = new THREE.MeshBasicMaterial({ 
        color: new THREE.Color().setHSL(hue, 1.0, 0.5)
      });
      
      const bar = new THREE.Mesh(geometry, material);
      bar.position.x = -1 + (i + 0.5) * barWidth;
      bar.position.y = -0.5;
      
      this.bars.push(bar);
      this.scene.add(bar);
    }
  }
  
  updateSpectrum(frequencyData: Float32Array) {
    // Mapear datos de frecuencia a barras como en la app original
    const binsPerBar = Math.floor(frequencyData.length / this.numBars);
    
    this.bars.forEach((bar, index) => {
      const startBin = index * binsPerBar;
      const endBin = startBin + binsPerBar;
      
      // Promedio de bins para esta barra
      let sum = 0;
      for (let i = startBin; i < endBin; i++) {
        sum += frequencyData[i];
      }
      const average = sum / binsPerBar;
      
      // Convertir a altura (dB a escala linear)
      const normalizedLevel = (average + 100) / 100; // -100dB a 0dB -> 0 a 1
      const height = Math.max(0.01, normalizedLevel * 2); // 0.01 a 2 unidades
      
      bar.scale.y = height;
      bar.position.y = -1 + height / 2;
    });
    
    this.renderer.render(this.scene, this.camera);
  }
}
```

### 2. Medidores de Nivel Profesionales

```typescript
// packages/web/src/components/audio/LevelMeters.tsx
import React, { useEffect, useRef } from 'react';

export const ProfessionalLevelMeter: React.FC<{
  level: number;
  peak: number;
  hold: number;
}> = ({ level, peak, hold }) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);
  
  useEffect(() => {
    if (!canvasRef.current) return;
    
    const canvas = canvasRef.current;
    const ctx = canvas.getContext('2d')!;
    const width = canvas.width;
    const height = canvas.height;
    
    // Limpiar
    ctx.clearRect(0, 0, width, height);
    
    // Fondo del medidor
    ctx.fillStyle = '#000000';
    ctx.fillRect(0, 0, width, height);
    
    // Marcas de dB (como en la app analizada)
    const dbMarks = [-60, -40, -20, -10, -6, -3, -1, 0];
    ctx.fillStyle = '#666666';
    ctx.font = '10px monospace';
    
    dbMarks.forEach(db => {
      const y = height - ((db + 60) / 60) * height;
      ctx.fillText(`${db}`, width - 25, y + 3);
      ctx.fillRect(0, y, width - 30, 1);
    });
    
    // Nivel actual
    const levelHeight = ((level + 60) / 60) * height;
    
    // Gradiente de color por nivel
    const gradient = ctx.createLinearGradient(0, height, 0, 0);
    gradient.addColorStop(0, '#00ff00');    // Verde (bajo)
    gradient.addColorStop(0.7, '#ffff00');  // Amarillo (medio)
    gradient.addColorStop(0.9, '#ff8000');  // Naranja (alto) 
    gradient.addColorStop(1, '#ff0000');    // Rojo (clip)
    
    ctx.fillStyle = gradient;
    ctx.fillRect(5, height - levelHeight, width - 35, levelHeight);
    
    // Peak hold como en apps profesionales
    if (hold > -60) {
      const holdY = height - ((hold + 60) / 60) * height;
      ctx.fillStyle = '#ffffff';
      ctx.fillRect(5, holdY - 1, width - 35, 2);
    }
    
    // Indicador de clip
    if (peak > -0.1) {
      ctx.fillStyle = '#ff0000';
      ctx.fillRect(0, 0, width, 10);
      ctx.fillStyle = '#ffffff';
      ctx.fillText('CLIP', 5, 8);
    }
    
  }, [level, peak, hold]);
  
  return (
    <canvas 
      ref={canvasRef}
      width={80}
      height={300}
      className="border border-gray-600 rounded"
    />
  );
};
```

## 🔄 EXPORTACIÓN Y PROCESAMIENTO

### 1. Motor de Exportación Multi-formato

```typescript
// packages/audio-engine/src/export/AudioExporter.ts
export class AudioExporter {
  private context: OfflineAudioContext;
  
  constructor(
    private sampleRate: number,
    private channels: number,
    private duration: number
  ) {
    this.context = new OfflineAudioContext(channels, sampleRate * duration, sampleRate);
  }
  
  async exportWAV(audioBuffer: AudioBuffer, bitDepth: 16 | 24 | 32 = 24): Promise<Blob> {
    const length = audioBuffer.length;
    const channels = audioBuffer.numberOfChannels;
    const bytesPerSample = bitDepth / 8;
    const bufferLength = 44 + length * channels * bytesPerSample;
    
    const buffer = new ArrayBuffer(bufferLength);
    const view = new DataView(buffer);
    
    // WAV Header
    this.writeString(view, 0, 'RIFF');
    view.setUint32(4, bufferLength - 8, true);
    this.writeString(view, 8, 'WAVE');
    this.writeString(view, 12, 'fmt ');
    view.setUint32(16, 16, true); // Subchunk1Size
    view.setUint16(20, 1, true);  // AudioFormat (PCM)
    view.setUint16(22, channels, true);
    view.setUint32(24, this.sampleRate, true);
    view.setUint32(28, this.sampleRate * channels * bytesPerSample, true);
    view.setUint16(32, channels * bytesPerSample, true);
    view.setUint16(34, bitDepth, true);
    this.writeString(view, 36, 'data');
    view.setUint32(40, length * channels * bytesPerSample, true);
    
    // Audio data
    let offset = 44;
    for (let i = 0; i < length; i++) {
      for (let channel = 0; channel < channels; channel++) {
        const sample = audioBuffer.getChannelData(channel)[i];
        
        if (bitDepth === 16) {
          const intSample = Math.max(-1, Math.min(1, sample)) * 0x7FFF;
          view.setInt16(offset, intSample, true);
          offset += 2;
        } else if (bitDepth === 24) {
          const intSample = Math.max(-1, Math.min(1, sample)) * 0x7FFFFF;
          view.setInt32(offset, intSample << 8, true);
          offset += 3;
        } else if (bitDepth === 32) {
          view.setFloat32(offset, sample, true);
          offset += 4;
        }
      }
    }
    
    return new Blob([buffer], { type: 'audio/wav' });
  }
  
  private writeString(view: DataView, offset: number, string: string) {
    for (let i = 0; i < string.length; i++) {
      view.setUint8(offset + i, string.charCodeAt(i));
    }
  }
  
  // Implementar también exportFLAC basado en la detección de la app
  async exportFLAC(audioBuffer: AudioBuffer): Promise<Blob> {
    // Usar libFLAC.js o similar para encoding FLAC
    // La app original tiene soporte completo para FLAC
    // con configuraciones de compresión ajustables
    throw new Error('FLAC export implementation needed');
  }
}
```

### 2. Análisis Automático de Tracks

```typescript
// packages/audio-engine/src/analysis/TrackAnalyzer.ts
export class TrackAnalyzer {
  async analyzeTrack(audioBuffer: AudioBuffer): Promise<TrackAnalysis> {
    const analysis: TrackAnalysis = {
      duration: this.formatDuration(audioBuffer.duration),
      sampleRate: audioBuffer.sampleRate,
      bitDepth: 32, // Asumido del Web Audio API
      channels: audioBuffer.numberOfChannels,
      peak: await this.calculatePeak(audioBuffer),
      rms: await this.calculateRMS(audioBuffer),
      lufs: await this.calculateLUFS(audioBuffer),
      dynamicRange: 0,
      crestFactor: 0,
      format: 'Float32' // Web Audio API format
    };
    
    analysis.dynamicRange = analysis.peak - analysis.rms;
    analysis.crestFactor = analysis.peak - analysis.rms;
    
    return analysis;
  }
  
  private formatDuration(duration: number): string {
    // Formato mm:ss como en la app original
    const minutes = Math.floor(duration / 60);
    const seconds = Math.floor(duration % 60);
    return `${minutes.toString().padStart(2, '0')}:${seconds.toString().padStart(2, '0')}`;
  }
  
  private async calculatePeak(audioBuffer: AudioBuffer): Promise<number> {
    let peak = 0;
    for (let channel = 0; channel < audioBuffer.numberOfChannels; channel++) {
      const channelData = audioBuffer.getChannelData(channel);
      for (let i = 0; i < channelData.length; i++) {
        peak = Math.max(peak, Math.abs(channelData[i]));
      }
    }
    return 20 * Math.log10(peak); // Conversión a dB
  }
  
  private async calculateRMS(audioBuffer: AudioBuffer): Promise<number> {
    let sum = 0;
    let count = 0;
    
    for (let channel = 0; channel < audioBuffer.numberOfChannels; channel++) {
      const channelData = audioBuffer.getChannelData(channel);
      for (let i = 0; i < channelData.length; i++) {
        sum += channelData[i] * channelData[i];
        count++;
      }
    }
    
    const rms = Math.sqrt(sum / count);
    return 20 * Math.log10(rms);
  }
  
  private async calculateLUFS(audioBuffer: AudioBuffer): Promise<number> {
    // Implementación simplificada de LUFS
    // En producción usar implementación completa ITU-R BS.1770-4
    const rms = await this.calculateRMS(audioBuffer);
    return rms - 23; // Aproximación
  }
}

export interface TrackAnalysis {
  duration: string;
  sampleRate: number;
  bitDepth: number;
  channels: number;
  peak: number;      // dB
  rms: number;       // dB
  lufs: number;      // LUFS
  dynamicRange: number; // dB
  crestFactor: number;  // dB
  format: string;
}
```

Esta implementación técnica proporciona las bases para incorporar características profesionales de masterización en DJ Universe, basándose en el análisis detallado de la aplicación de masterización profesional.