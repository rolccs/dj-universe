/**
 * DJ Universe - OpenCode AI Judge para MIDI Battles
 * Versión optimizada para evaluación en tiempo real de performances DJ
 * Diseñada para funcionar localmente en dispositivos móviles
 */

import * as tf from '@tensorflow/tfjs';

interface ActionFeatures {
  timeSinceLastAction: number;
  timingConsistency: number;
  actionType: string;
  velocity: number;
  controlPrecision: number;
  currentBPM: number;
  beatPosition: number;
  phrasePosition: number;
  transitionPhase: string;
  energyLevel: number;
  recentActionTypes: string[];
  actionFrequency: number;
}

interface EvaluationResult {
  score: number;
  breakdown: {
    timing: number;
    technique: number;
    creativity: number;
    flow: number;
    energy: number;
  };
  feedback: string;
  suggestions: string[];
}

interface BattleState {
  actions: any[];
  metrics: any;
  duration: number;
}

export class OpenCodeAIJudge {
  private model?: tf.LayersModel;
  private isInitialized = false;
  
  // Pesos para evaluación rápida (sin red neuronal)
  private readonly evaluationWeights = {
    timing: 0.3,
    technique: 0.25,
    creativity: 0.2,
    flow: 0.15,
    energy: 0.1
  };

  // Mapeo de acciones a categorías de técnica
  private readonly techniqueMap: Record<string, string> = {
    'mix_transition': 'mixing',
    'hot_cue_': 'cueing',
    'loop_': 'looping',
    'jog_wheel_': 'scratching',
    'effect_': 'effects',
    'eq_': 'equalizing',
    'scratch_mode': 'scratching',
    'drop_effect': 'performance'
  };

  // Patrones de creatividad
  private readonly creativityPatterns = {
    'effect_combo': ['effect_1', 'effect_2', 'effect_3'],
    'cue_juggling': ['hot_cue_1', 'hot_cue_2', 'hot_cue_3', 'hot_cue_4'],
    'eq_sweep': ['eq_low', 'eq_mid', 'eq_high'],
    'scratch_combo': ['jog_wheel', 'crossfader', 'scratch_mode']
  };

  constructor() {
    console.log('🤖 OpenCode AI Judge inicializado (versión CPU optimizada)');
  }

  /**
   * Inicializar el modelo (versión ligera para móvil)
   */
  async initialize(): Promise<void> {
    try {
      // Opción 1: Cargar modelo pre-entrenado ligero
      // this.model = await tf.loadLayersModel('/models/dj-judge-lite/model.json');
      
      // Opción 2: Crear modelo simple en tiempo real
      this.model = this.createLightweightModel();
      
      // Calentar el modelo
      await this.warmupModel();
      
      this.isInitialized = true;
      console.log('✅ AI Judge listo para evaluar');
    } catch (error) {
      console.warn('⚠️ Usando evaluación por reglas (sin ML)', error);
      this.isInitialized = true;
    }
  }

  /**
   * Crear modelo ligero para dispositivos móviles
   */
  private createLightweightModel(): tf.LayersModel {
    const model = tf.sequential({
      layers: [
        tf.layers.dense({
          inputShape: [10], // Features reducidas
          units: 16,
          activation: 'relu'
        }),
        tf.layers.dropout({ rate: 0.2 }),
        tf.layers.dense({
          units: 8,
          activation: 'relu'
        }),
        tf.layers.dense({
          units: 5, // 5 métricas de salida
          activation: 'sigmoid'
        })
      ]
    });

    model.compile({
      optimizer: tf.train.adam(0.001),
      loss: 'meanSquaredError'
    });

    return model;
  }

  /**
   * Calentar el modelo con una predicción dummy
   */
  private async warmupModel(): Promise<void> {
    if (!this.model) return;

    const dummyInput = tf.zeros([1, 10]);
    await this.model.predict(dummyInput).data();
    dummyInput.dispose();
  }

  /**
   * Evaluar una acción MIDI en tiempo real
   */
  async evaluateAction(features: ActionFeatures): Promise<EvaluationResult> {
    // Evaluación rápida por reglas (< 5ms)
    const breakdown = {
      timing: this.evaluateTiming(features),
      technique: this.evaluateTechnique(features),
      creativity: this.evaluateCreativity(features),
      flow: this.evaluateFlow(features),
      energy: this.evaluateEnergy(features)
    };

    // Si tenemos modelo ML, ajustar scores
    if (this.model && this.isInitialized) {
      const mlAdjustment = await this.getMLAdjustment(features);
      Object.keys(breakdown).forEach(key => {
        breakdown[key as keyof typeof breakdown] *= mlAdjustment;
      });
    }

    // Calcular score final
    const score = this.calculateWeightedScore(breakdown);

    // Generar feedback
    const feedback = this.generateFeedback(score, breakdown);
    const suggestions = this.generateSuggestions(features, breakdown);

    return {
      score,
      breakdown,
      feedback,
      suggestions
    };
  }

  /**
   * Evaluar precisión de timing
   */
  private evaluateTiming(features: ActionFeatures): number {
    let score = 100;

    // Penalizar si la acción no está en el beat
    const beatDeviation = Math.min(features.beatPosition, 1 - features.beatPosition);
    score -= beatDeviation * 50;

    // Bonus por consistencia
    score += features.timingConsistency * 0.2;

    // Penalizar acciones muy rápidas o muy lentas
    if (features.timeSinceLastAction < 50) {
      score -= 20; // Demasiado rápido
    } else if (features.timeSinceLastAction > 2000) {
      score -= 10; // Demasiado lento
    }

    // Ajustar según BPM
    const bpmFactor = Math.abs(128 - features.currentBPM) / 128;
    score -= bpmFactor * 10;

    return Math.max(0, Math.min(100, score));
  }

  /**
   * Evaluar habilidad técnica
   */
  private evaluateTechnique(features: ActionFeatures): number {
    let score = 70; // Base score

    // Identificar tipo de técnica
    const techniqueType = this.identifyTechnique(features.actionType);

    // Bonus por técnicas avanzadas
    const advancedTechniques = ['scratching', 'cueing', 'looping'];
    if (advancedTechniques.includes(techniqueType)) {
      score += 15;
    }

    // Evaluar precisión del control
    score += features.controlPrecision * 0.3;

    // Bonus por velocity apropiada
    if (features.velocity > 100) {
      score += 5; // Acciones decisivas
    }

    // Penalizar repetición excesiva
    if (features.actionFrequency > 5) {
      score -= 10; // Spam de controles
    }

    return Math.max(0, Math.min(100, score));
  }

  /**
   * Evaluar creatividad
   */
  private evaluateCreativity(features: ActionFeatures): number {
    let score = 60; // Base score

    // Detectar patrones creativos
    const recentPattern = features.recentActionTypes.slice(-3);
    
    for (const [patternName, pattern] of Object.entries(this.creativityPatterns)) {
      if (this.matchesPattern(recentPattern, pattern)) {
        score += 20;
        console.log(`🎨 Patrón creativo detectado: ${patternName}`);
        break;
      }
    }

    // Bonus por variedad de acciones
    const uniqueActions = new Set(features.recentActionTypes).size;
    score += Math.min(20, uniqueActions * 4);

    // Bonus por uso en momentos clave
    if (features.phrasePosition > 0.9 || features.phrasePosition < 0.1) {
      score += 10; // Acciones en inicio/fin de frase
    }

    // Evaluar si es momento apropiado para creatividad
    if (features.transitionPhase === 'active') {
      score += 15; // Creatividad durante transiciones
    }

    return Math.max(0, Math.min(100, score));
  }

  /**
   * Evaluar flujo musical
   */
  private evaluateFlow(features: ActionFeatures): number {
    let score = 70;

    // Evaluar si las acciones siguen la estructura musical
    if (features.phrasePosition < 0.1 || features.phrasePosition > 0.9) {
      score += 10; // Acciones alineadas con frases
    }

    // Penalizar cambios bruscos de energía
    const energyStability = 100 - Math.abs(features.energyLevel - 50);
    score += energyStability * 0.2;

    // Bonus por transiciones suaves
    if (features.transitionPhase === 'active' && features.actionType === 'mix_transition') {
      score += 15;
    }

    // Evaluar coherencia de acciones
    const actionCoherence = this.calculateActionCoherence(features.recentActionTypes);
    score += actionCoherence * 0.3;

    return Math.max(0, Math.min(100, score));
  }

  /**
   * Evaluar nivel de energía
   */
  private evaluateEnergy(features: ActionFeatures): number {
    let score = features.energyLevel;

    // Ajustar según fase de la canción
    if (features.phrasePosition > 0.7 && features.phrasePosition < 0.9) {
      // Build-up phase
      if (features.energyLevel > 70) {
        score += 20;
      }
    } else if (features.phrasePosition > 0.9) {
      // Drop phase
      if (features.energyLevel > 80) {
        score += 25;
      }
    }

    // Penalizar energía muy baja en general
    if (features.energyLevel < 30) {
      score -= 20;
    }

    return Math.max(0, Math.min(100, score));
  }

  /**
   * Obtener ajuste del modelo ML (si está disponible)
   */
  private async getMLAdjustment(features: ActionFeatures): Promise<number> {
    if (!this.model) return 1.0;

    try {
      // Convertir features a tensor
      const input = tf.tensor2d([[
        features.timeSinceLastAction / 1000,
        features.timingConsistency / 100,
        features.velocity / 127,
        features.controlPrecision / 100,
        features.currentBPM / 150,
        features.beatPosition,
        features.phrasePosition,
        features.transitionPhase === 'active' ? 1 : 0,
        features.energyLevel / 100,
        features.actionFrequency / 10
      ]]);

      // Predecir
      const prediction = await this.model.predict(input) as tf.Tensor;
      const values = await prediction.data();
      
      // Limpiar tensores
      input.dispose();
      prediction.dispose();

      // Retornar promedio como factor de ajuste
      const avg = values.reduce((a, b) => a + b, 0) / values.length;
      return 0.8 + (avg * 0.4); // Ajuste entre 0.8 y 1.2

    } catch (error) {
      console.warn('Error en predicción ML:', error);
      return 1.0;
    }
  }

  /**
   * Calcular score ponderado final
   */
  private calculateWeightedScore(breakdown: EvaluationResult['breakdown']): number {
    let totalScore = 0;
    
    Object.entries(this.evaluationWeights).forEach(([metric, weight]) => {
      totalScore += breakdown[metric as keyof typeof breakdown] * weight;
    });

    return Math.round(totalScore);
  }

  /**
   * Generar feedback basado en el score
   */
  private generateFeedback(score: number, breakdown: EvaluationResult['breakdown']): string {
    if (score >= 90) {
      return '🔥 ¡INCREÍBLE! Performance de nivel profesional';
    } else if (score >= 80) {
      return '🎯 ¡Excelente! Muy buena técnica y creatividad';
    } else if (score >= 70) {
      return '👍 ¡Bien! Buen control y timing';
    } else if (score >= 60) {
      return '💪 Sigue así, vas mejorando';
    } else if (score >= 50) {
      return '📈 Practica más el timing y las transiciones';
    } else {
      return '🎓 Enfócate en los fundamentos básicos';
    }
  }

  /**
   * Generar sugerencias específicas
   */
  private generateSuggestions(features: ActionFeatures, breakdown: EvaluationResult['breakdown']): string[] {
    const suggestions: string[] = [];

    // Analizar puntos débiles
    const weakestMetric = Object.entries(breakdown)
      .sort(([,a], [,b]) => a - b)[0][0];

    switch (weakestMetric) {
      case 'timing':
        suggestions.push('Practica con metrónomo para mejorar el timing');
        suggestions.push('Intenta hacer las acciones justo en el beat');
        break;
      case 'technique':
        suggestions.push('Explora más tipos de técnicas (scratch, loops)');
        suggestions.push('Trabaja en la precisión de los movimientos');
        break;
      case 'creativity':
        suggestions.push('Experimenta con combinaciones de efectos');
        suggestions.push('Varía más tus patrones de mezcla');
        break;
      case 'flow':
        suggestions.push('Presta atención a la estructura de las canciones');
        suggestions.push('Haz transiciones más suaves entre tracks');
        break;
      case 'energy':
        suggestions.push('Mantén la energía alta durante los drops');
        suggestions.push('Construye mejor los build-ups');
        break;
    }

    // Sugerencias específicas por acción
    if (features.actionType.includes('crossfader') && breakdown.technique < 70) {
      suggestions.push('Practica cuts más limpios con el crossfader');
    }

    if (features.transitionPhase === 'active' && breakdown.flow < 70) {
      suggestions.push('Usa EQ para transiciones más suaves');
    }

    return suggestions.slice(0, 3); // Máximo 3 sugerencias
  }

  /**
   * Generar recomendaciones post-battle
   */
  async generateRecommendations(battleState: BattleState): Promise<string[]> {
    const recommendations: string[] = [];

    // Analizar el battle completo
    const avgScore = battleState.actions.reduce((sum, a) => sum + (a.score || 0), 0) 
                    / battleState.actions.length;

    if (avgScore < 60) {
      recommendations.push('📚 Recomendación: Practica los fundamentos básicos del beatmatching');
      recommendations.push('🎯 Enfócate en dominar 2-3 técnicas antes de intentar más');
    } else if (avgScore < 80) {
      recommendations.push('🎨 Experimenta más con efectos y loops creativos');
      recommendations.push('🔄 Trabaja en transiciones más largas y elaboradas');
    } else {
      recommendations.push('🏆 ¡Excelente nivel! Intenta battles más largos');
      recommendations.push('🎪 Explora técnicas avanzadas como tone play');
    }

    // Recomendaciones específicas por métricas
    const metrics = battleState.metrics;
    if (metrics.beatMatchAccuracy < 70) {
      recommendations.push('🎵 Usa la función sync como apoyo mientras mejoras el beatmatching manual');
    }

    if (metrics.technicalSkill < 70) {
      recommendations.push('🎛️ Dedica 15 minutos diarios a practicar scratching');
    }

    return recommendations;
  }

  // Métodos auxiliares
  private identifyTechnique(actionType: string): string {
    for (const [pattern, category] of Object.entries(this.techniqueMap)) {
      if (actionType.includes(pattern)) {
        return category;
      }
    }
    return 'general';
  }

  private matchesPattern(recent: string[], pattern: string[]): boolean {
    if (recent.length < pattern.length) return false;

    // Verificar si los tipos de acción coinciden (no necesariamente exactos)
    for (let i = 0; i < pattern.length; i++) {
      const recentAction = recent[recent.length - pattern.length + i];
      const patternAction = pattern[i];
      
      if (!recentAction.includes(patternAction.split('_')[0])) {
        return false;
      }
    }

    return true;
  }

  private calculateActionCoherence(actions: string[]): number {
    if (actions.length < 2) return 100;

    // Contar transiciones entre tipos de acciones
    const transitions: Record<string, number> = {};
    
    for (let i = 1; i < actions.length; i++) {
      const transition = `${this.identifyTechnique(actions[i-1])}->${this.identifyTechnique(actions[i])}`;
      transitions[transition] = (transitions[transition] || 0) + 1;
    }

    // Penalizar muchas transiciones diferentes (falta de coherencia)
    const uniqueTransitions = Object.keys(transitions).length;
    const coherenceScore = 100 - (uniqueTransitions * 5);

    return Math.max(0, coherenceScore);
  }

  /**
   * Limpiar recursos
   */
  dispose(): void {
    if (this.model) {
      this.model.dispose();
    }
  }
}

/**
 * Factory para crear juez apropiado según dispositivo
 */
export class AIJudgeFactory {
  static async create(): Promise<OpenCodeAIJudge> {
    const judge = new OpenCodeAIJudge();
    
    // Detectar capacidades del dispositivo
    const deviceProfile = this.detectDeviceProfile();
    
    console.log(`📱 Perfil de dispositivo: ${deviceProfile.type}`);
    console.log(`   RAM: ${deviceProfile.ram}GB`);
    console.log(`   CPU: ${deviceProfile.cpuCores} cores`);
    
    // Inicializar según capacidades
    if (deviceProfile.canRunML) {
      console.log('✅ Usando AI Judge con ML');
      await judge.initialize();
    } else {
      console.log('⚡ Usando AI Judge con reglas (modo rápido)');
      // No inicializar modelo ML
    }
    
    return judge;
  }

  private static detectDeviceProfile() {
    // Detectar características del dispositivo
    const memory = (navigator as any).deviceMemory || 4; // GB
    const cores = navigator.hardwareConcurrency || 4;
    const platform = navigator.platform;
    
    // Determinar si puede ejecutar ML
    const canRunML = memory >= 3 && cores >= 4;
    
    // Tipo de dispositivo
    let type = 'desktop';
    if (/iPhone|iPad|iPod/.test(navigator.userAgent)) {
      type = 'ios';
    } else if (/Android/.test(navigator.userAgent)) {
      type = 'android';
    }
    
    return {
      type,
      ram: memory,
      cpuCores: cores,
      canRunML,
      platform
    };
  }
}