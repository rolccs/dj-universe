/**
 * DJ UNIVERSE AI SERVICE
 * Servicio central para manejar los 23 modelos de AI
 * Integra: Red Social + Battles + DJ AI Mixer
 */

import { spawn } from 'child_process';
import path from 'path';
import EventEmitter from 'events';

export interface AIModelResult {
  model: string;
  output: any;
  confidence?: number;
  processingTime: number;
}

export interface DJAIMixRequest {
  tracks: Array<{
    id: string;
    title: string;
    artist: string;
    bpm: number;
    key: string;
    energy: number;
    genre: string;
    audioUrl: string;
  }>;
  mixStyle?: 'smooth' | 'aggressive' | 'progressive' | 'eclectic';
  duration?: number; // minutos
}

export interface BattleJudgmentRequest {
  djId: string;
  trackIds: string[];
  performanceMetrics: {
    technicalSkill: number;
    creativity: number;
    crowdResponse: number;
    trackSelection: number;
    mixingQuality: number;
    energyManagement: number;
  };
  judgeType?: 'general' | 'technical' | 'creative' | 'crowd';
}

export class AIService extends EventEmitter {
  private pythonProcess: any;
  private modelsPath: string;
  private isReady: boolean = false;

  constructor() {
    super();
    this.modelsPath = path.resolve(__dirname, '../../../../../thunder_models');
    this.initializePythonService();
  }

  private async initializePythonService() {
    console.log('🤖 Inicializando DJ Universe AI Service...');
    
    // Crear script Python que maneje todos los modelos
    const pythonScript = `
import sys
import os
sys.path.append('${this.modelsPath}')

import torch
import torch.nn as nn
import numpy as np
import json
from pathlib import Path

# Importar todas las definiciones de modelos
from advanced_models.dj_universe_ai_system import DJUniverseAISystem
from competition_models.competition_system import CompetitionAIManager
from trained_models.dj_ai_inference import DJAIUltraComplex

class UnifiedAIService:
    def __init__(self):
        print("Inicializando servicio unificado de AI...")
        self.dj_ai_system = DJUniverseAISystem('${this.modelsPath}/advanced_models')
        self.competition_system = CompetitionAIManager('${this.modelsPath}/competition_models')
        self.dj_mixer = DJAIUltraComplex('${this.modelsPath}/trained_models')
        print("✅ Todos los modelos cargados")
    
    def process_request(self, request):
        action = request.get('action')
        data = request.get('data', {})
        
        if action == 'analyze_track':
            return self.analyze_track(data)
        elif action == 'judge_battle':
            return self.judge_battle(data)
        elif action == 'create_mix':
            return self.create_ai_mix(data)
        elif action == 'recommend_tracks':
            return self.recommend_tracks(data)
        elif action == 'detect_mood':
            return self.detect_mood(data)
        elif action == 'generate_music':
            return self.generate_music(data)
        else:
            return {'error': f'Unknown action: {action}'}
    
    def analyze_track(self, track_data):
        # Análisis completo con todos los modelos
        features = self.extract_features(track_data)
        results = self.dj_ai_system.analyze_track_complete(features)
        return {
            'success': True,
            'analysis': results,
            'recommendations': self.get_recommendations(results)
        }
    
    def judge_battle(self, battle_data):
        # Evaluación con múltiples jueces AI
        judge_type = battle_data.get('judgeType', 'general')
        features = self.extract_battle_features(battle_data)
        
        if judge_type == 'all':
            # Usar todos los jueces
            results = self.competition_system.evaluate_with_all_judges(features)
        else:
            # Usar juez específico
            results = self.competition_system.judge_performance(features, judge_type)
        
        return {
            'success': True,
            'judgment': results,
            'winner': self.determine_winner(results)
        }
    
    def create_ai_mix(self, mix_request):
        # DJ AI crea un mix automático con 12 tracks
        tracks = mix_request.get('tracks', [])[:12]  # Máximo 12 tracks
        mix_style = mix_request.get('mixStyle', 'smooth')
        
        # Analizar todos los tracks
        track_features = [self.extract_features(track) for track in tracks]
        
        # Crear secuencia óptima
        mix_sequence = self.dj_mixer.create_optimal_sequence(track_features)
        
        # Generar transiciones
        transitions = self.dj_mixer.generate_transitions(mix_sequence)
        
        return {
            'success': True,
            'mixSequence': mix_sequence,
            'transitions': transitions,
            'estimatedDuration': self.calculate_mix_duration(tracks, transitions),
            'mixCurve': self.generate_energy_curve(mix_sequence)
        }
    
    def extract_features(self, data):
        # Extraer features para los modelos
        return [
            float(data.get('bpm', 128)) / 200.0,
            float(data.get('energy', 0.7)),
            float(data.get('danceability', 0.8)),
            float(data.get('valence', 0.6)),
            float(data.get('technicalSkill', 75)) / 100.0,
            float(data.get('creativity', 75)) / 100.0,
            float(data.get('crowdResponse', 75)) / 100.0,
            float(data.get('trackSelection', 75)) / 100.0,
            float(data.get('mixingQuality', 75)) / 100.0,
            float(data.get('energyManagement', 75)) / 100.0,
            # Agregar más features según necesidad
        ]

# Inicializar servicio
service = UnifiedAIService()

# Loop principal para procesar requests
import sys
for line in sys.stdin:
    try:
        request = json.loads(line.strip())
        result = service.process_request(request)
        print(json.dumps(result))
        sys.stdout.flush()
    except Exception as e:
        print(json.dumps({'error': str(e)}))
        sys.stdout.flush()
`;

    // Guardar script temporal
    const fs = require('fs');
    const scriptPath = path.join(this.modelsPath, 'unified_ai_service.py');
    fs.writeFileSync(scriptPath, pythonScript);

    // Iniciar proceso Python
    this.pythonProcess = spawn('python3', [scriptPath], {
      stdio: ['pipe', 'pipe', 'pipe']
    });

    this.pythonProcess.stdout.on('data', (data: Buffer) => {
      const lines = data.toString().split('\n').filter(line => line.trim());
      lines.forEach(line => {
        try {
          if (line.includes('✅')) {
            this.isReady = true;
            this.emit('ready');
          } else {
            const result = JSON.parse(line);
            this.emit('result', result);
          }
        } catch (e) {
          console.log('Python output:', line);
        }
      });
    });

    this.pythonProcess.stderr.on('data', (data: Buffer) => {
      console.error('Python error:', data.toString());
    });
  }

  /**
   * ANÁLISIS DE TRACKS
   */
  async analyzeTrack(trackData: any): Promise<AIModelResult> {
    const startTime = Date.now();
    
    return new Promise((resolve, reject) => {
      const request = {
        action: 'analyze_track',
        data: trackData
      };

      const handler = (result: any) => {
        if (result.error) {
          reject(new Error(result.error));
        } else {
          resolve({
            model: 'track_analyzer',
            output: result,
            processingTime: Date.now() - startTime
          });
        }
        this.removeListener('result', handler);
      };

      this.on('result', handler);
      this.pythonProcess.stdin.write(JSON.stringify(request) + '\n');
    });
  }

  /**
   * JUECES DE BATALLA AI
   */
  /**
   * 🤖 judgeBattle compatible con opencode (modo CPU lightweight)
   * Si USE_OPENCODE_JUDGE=1 => usa judge opencode, si no legacy actual
   */
  async judgeBattle(request: BattleJudgmentRequest): Promise<AIModelResult> {
    const startTime = Date.now();

    // Feature flag para opencode judge
    if (process.env.USE_OPENCODE_JUDGE === '1') {
      const { spawn } = await import('child_process');
      return new Promise((resolve, reject) => {
        const python = spawn('python3', [
          './ai-training/opencode_examples/ai_judge_fast_cpu_example_by_opencode.py',
        ]);
        let output = '';
        let errorOutput = '';
        python.stdout.on('data', (data) => {
          output += data.toString();
        });
        python.stderr.on('data', (data) => {
          errorOutput += data.toString();
        });
        python.on('close', (code) => {
          try {
            const result = JSON.parse(output);
            resolve({
              model: 'ai_judge_opencode',
              output: result,
              confidence: result?.battle_score ? result.battle_score / 100 : undefined,
              processingTime: Date.now() - startTime,
              meta: { engine: 'opencode', errorOutput }
            });
          } catch (e) {
            reject(new Error('Error en judgeBattleByOpencode: ' + errorOutput + ' ' + (e as any).toString()));
          }
        });
        // Pasar datos vía stdin como JSON string
        python.stdin.write(JSON.stringify({ track_features: (request.trackIds || []).map((id, i) => ({
          bpm: request.performanceMetrics?.bpm || 128 + i,
          delta_bpm: 0,
          key: request.performanceMetrics?.key || 8,
          pitch_diff: 0,
          transition_quality: request.performanceMetrics?.mixingQuality || 0.85,
          energy_level: request.performanceMetrics?.energyManagement || 0.8,
        })) }) + '\n');
        python.stdin.end();
      });
    } else {
      // LEGACY: actual handler (Torch, etc.)
      return new Promise((resolve, reject) => {
        const aiRequest = {
          action: 'judge_battle',
          data: request
        };

        const handler = (result: any) => {
          if (result.error) {
            reject(new Error(result.error));
          } else {
            resolve({
              model: `ai_judge_${request.judgeType || 'general'}`,
              output: result,
              confidence: result.judgment?.overall_score / 100,
              processingTime: Date.now() - startTime,
              meta: { engine: 'legacy' }
            });
          }
          this.removeListener('result', handler);
        };

        this.on('result', handler);
        this.pythonProcess.stdin.write(JSON.stringify(aiRequest) + '\n');
      });
    }
  }


  /**
   * DJ AI MIXER - Crea mix automático con 12 tracks
   */
  async createAIMix(request: DJAIMixRequest): Promise<AIModelResult> {
    const startTime = Date.now();
    
    return new Promise((resolve, reject) => {
      const aiRequest = {
        action: 'create_mix',
        data: request
      };

      const handler = (result: any) => {
        if (result.error) {
          reject(new Error(result.error));
        } else {
          resolve({
            model: 'dj_ai_ultra_mixer',
            output: result,
            processingTime: Date.now() - startTime
          });
        }
        this.removeListener('result', handler);
      };

      this.on('result', handler);
      this.pythonProcess.stdin.write(JSON.stringify(aiRequest) + '\n');
    });
  }

  /**
   * RECOMENDADOR DE TRACKS
   */
  async recommendTracks(currentTrack: any, userPreferences: any): Promise<AIModelResult> {
    const startTime = Date.now();
    
    return new Promise((resolve, reject) => {
      const request = {
        action: 'recommend_tracks',
        data: {
          currentTrack,
          preferences: userPreferences
        }
      };

      const handler = (result: any) => {
        if (result.error) {
          reject(new Error(result.error));
        } else {
          resolve({
            model: 'track_recommender',
            output: result,
            processingTime: Date.now() - startTime
          });
        }
        this.removeListener('result', handler);
      };

      this.on('result', handler);
      this.pythonProcess.stdin.write(JSON.stringify(request) + '\n');
    });
  }

  /**
   * DETECTOR DE MOOD
   */
  async detectMood(audioFeatures: any): Promise<AIModelResult> {
    const startTime = Date.now();
    
    return new Promise((resolve, reject) => {
      const request = {
        action: 'detect_mood',
        data: audioFeatures
      };

      const handler = (result: any) => {
        if (result.error) {
          reject(new Error(result.error));
        } else {
          resolve({
            model: 'mood_detector',
            output: result,
            processingTime: Date.now() - startTime
          });
        }
        this.removeListener('result', handler);
      };

      this.on('result', handler);
      this.pythonProcess.stdin.write(JSON.stringify(request) + '\n');
    });
  }

  /**
   * GENERADOR DE MÚSICA AI
   */
  async generateMusic(styleParameters: any): Promise<AIModelResult> {
    const startTime = Date.now();
    
    return new Promise((resolve, reject) => {
      const request = {
        action: 'generate_music',
        data: styleParameters
      };

      const handler = (result: any) => {
        if (result.error) {
          reject(new Error(result.error));
        } else {
          resolve({
            model: 'music_generator',
            output: result,
            processingTime: Date.now() - startTime
          });
        }
        this.removeListener('result', handler);
      };

      this.on('result', handler);
      this.pythonProcess.stdin.write(JSON.stringify(request) + '\n');
    });
  }

  /**
   * Esperar a que el servicio esté listo
   */
  async waitForReady(): Promise<void> {
    if (this.isReady) return;
    
    return new Promise((resolve) => {
      this.once('ready', resolve);
    });
  }

  /**
   * Limpiar recursos
   */
  dispose() {
    if (this.pythonProcess) {
      this.pythonProcess.kill();
    }
  }
}

// Singleton
export const aiService = new AIService();