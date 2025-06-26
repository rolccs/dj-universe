/**
 * DJ Universe - MIDI Battle Controller
 * Sistema completo para battles usando controladores MIDI
 * con AI Judge de OpenCoder para evaluación en tiempo real
 */

import { WebMidi, Input, ControlChangeMessageEvent, NoteMessageEvent } from 'webmidi';
import { EventEmitter } from 'events';
import { OpenCodeAIJudge } from './OpenCodeAIJudge';
import { BluetoothMultipointMixer } from './BluetoothMultipointMixer';

interface MidiMapping {
  cc?: number;
  note?: number;
  action: string;
  scoreWeight?: number;
  scoreImpact?: string;
}

interface BattleMetrics {
  beatMatchAccuracy: number;
  transitionSmoothness: number;
  harmonicCompatibility: number;
  technicalSkill: number;
  creativity: number;
  crowdEngagement: number;
}

interface BattleState {
  isActive: boolean;
  startTime: number;
  duration: number;
  currentScore: number;
  metrics: BattleMetrics;
  actions: MidiAction[];
}

interface MidiAction {
  timestamp: number;
  type: 'cc' | 'note';
  control: number;
  value: number;
  action: string;
  score: number;
}

export class MidiBattleController extends EventEmitter {
  private aiJudge!: OpenCodeAIJudge;
  private bluetoothMixer!: BluetoothMultipointMixer;
  private midiInput?: Input;
  private battleState: BattleState = {
    isActive: false,
    startTime: 0,
    duration: 5 * 60 * 1000, // 5 minutos por defecto
    currentScore: 0,
    metrics: {
      beatMatchAccuracy: 0,
      transitionSmoothness: 0,
      harmonicCompatibility: 0,
      technicalSkill: 0,
      creativity: 0,
      crowdEngagement: 0
    },
    actions: []
  };

  // Mapeo completo de controles MIDI para battle
  private readonly MIDI_BATTLE_MAP: Record<string, MidiMapping> = {
    // FADERS Y KNOBS
    crossfader: {
      cc: 14,
      action: 'mix_transition',
      scoreWeight: 0.25,
      scoreImpact: 'transitionSmoothness'
    },
    volumeFaderA: {
      cc: 19,
      action: 'volume_control_a',
      scoreWeight: 0.1
    },
    volumeFaderB: {
      cc: 23,
      action: 'volume_control_b',
      scoreWeight: 0.1
    },
    
    // EQ
    eqHighA: { cc: 20, action: 'eq_high_a', scoreImpact: 'harmonicCompatibility' },
    eqMidA: { cc: 21, action: 'eq_mid_a', scoreImpact: 'harmonicCompatibility' },
    eqLowA: { cc: 22, action: 'eq_low_a', scoreImpact: 'harmonicCompatibility' },
    eqHighB: { cc: 24, action: 'eq_high_b', scoreImpact: 'harmonicCompatibility' },
    eqMidB: { cc: 25, action: 'eq_mid_b', scoreImpact: 'harmonicCompatibility' },
    eqLowB: { cc: 26, action: 'eq_low_b', scoreImpact: 'harmonicCompatibility' },
    
    // PERFORMANCE PADS
    hotCue1A: { note: 0x30, action: 'hot_cue_1_a', scoreImpact: 'technicalSkill' },
    hotCue2A: { note: 0x31, action: 'hot_cue_2_a', scoreImpact: 'technicalSkill' },
    hotCue3A: { note: 0x32, action: 'hot_cue_3_a', scoreImpact: 'technicalSkill' },
    hotCue4A: { note: 0x33, action: 'hot_cue_4_a', scoreImpact: 'technicalSkill' },
    
    // LOOP CONTROLS
    loopInA: { note: 0x10, action: 'loop_in_a', scoreImpact: 'creativity' },
    loopOutA: { note: 0x11, action: 'loop_out_a', scoreImpact: 'creativity' },
    reloopA: { note: 0x12, action: 'reloop_a', scoreImpact: 'creativity' },
    
    // JOG WHEELS (simulado con CC)
    jogWheelA: { cc: 0x40, action: 'jog_wheel_a', scoreImpact: 'technicalSkill' },
    jogWheelB: { cc: 0x41, action: 'jog_wheel_b', scoreImpact: 'technicalSkill' },
    
    // EFECTOS
    effect1A: { cc: 0x50, action: 'effect_1_a', scoreImpact: 'creativity' },
    effect2A: { cc: 0x51, action: 'effect_2_a', scoreImpact: 'creativity' },
    effect3A: { cc: 0x52, action: 'effect_3_a', scoreImpact: 'creativity' },
    
    // CONTROLES ESPECIALES DE BATTLE
    battleMode: { note: 0x7F, action: 'activate_battle' },
    scratchMode: { note: 0x7E, action: 'scratch_mode', scoreImpact: 'technicalSkill' },
    dropButton: { note: 0x7D, action: 'drop_effect', scoreImpact: 'crowdEngagement' }
  };

  // Patrones de scratch para detección
  private scratchPatterns = {
    babyScatch: [1, -1, 1, -1], // Forward-back simple
    chirp: [1, -0.5, 1, -0.5], // Forward-back con fade
    transform: [1, 0, 1, 0, 1], // On-off-on pattern
    flare: [1, 0, 1, 0, 1, 0, 1] // Multiple clicks
  };

  constructor() {
    super();
    console.log('🎮 MIDI Battle Controller inicializado');
  }

  /**
   * Inicializar sistema completo
   */
  async initialize(): Promise<void> {
    try {
      // 1. Inicializar WebMIDI
      await WebMidi.enable();
      console.log('✅ WebMIDI habilitado');

      // 2. Inicializar AI Judge local
      this.aiJudge = new OpenCodeAIJudge();
      await this.aiJudge.initialize();
      console.log('✅ AI Judge cargado');

      // 3. Inicializar Bluetooth Mixer
      this.bluetoothMixer = new BluetoothMultipointMixer();
      await this.bluetoothMixer.initialize();
      console.log('✅ Bluetooth Mixer listo');

      // 4. Detectar controladores MIDI
      this.detectMidiControllers();

      // 5. Configurar listeners
      this.setupEventListeners();

    } catch (error) {
      console.error('❌ Error inicializando:', error);
      throw error;
    }
  }

  /**
   * Detectar y listar controladores MIDI disponibles
   */
  private detectMidiControllers(): void {
    console.log('🔍 Buscando controladores MIDI...');
    
    WebMidi.inputs.forEach((input, index) => {
      console.log(`  ${index}: ${input.name} (${input.manufacturer})`);
    });

    if (WebMidi.inputs.length === 0) {
      console.warn('⚠️ No se detectaron controladores MIDI');
      this.emit('noMidiDevices');
    }
  }

  /**
   * Conectar a un controlador MIDI específico
   */
  async connectController(inputIndex: number = 0): Promise<void> {
    if (inputIndex >= WebMidi.inputs.length) {
      throw new Error(`No existe el controlador MIDI en índice ${inputIndex}`);
    }

    this.midiInput = WebMidi.inputs[inputIndex];
    console.log(`🎛️ Conectando a: ${this.midiInput.name}`);

    // Escuchar eventos MIDI
    this.midiInput.addListener('controlchange', 'all', (e) => {
      this.handleControlChange(e);
    });

    this.midiInput.addListener('noteon', 'all', (e) => {
      this.handleNoteOn(e);
    });

    this.midiInput.addListener('noteoff', 'all', (e) => {
      this.handleNoteOff(e);
    });

    this.emit('controllerConnected', {
      name: this.midiInput.name,
      manufacturer: this.midiInput.manufacturer
    });
  }

  /**
   * Manejar cambios en controles continuos (faders, knobs)
   */
  private handleControlChange(event: ControlChangeMessageEvent): void {
    const mapping = this.findMappingByCC(event.controller.number);
    
    if (!mapping) {
      console.log(`CC no mapeado: ${event.controller.number} = ${event.value}`);
      return;
    }

    // Procesar acción si estamos en battle
    if (this.battleState.isActive) {
      this.processBattleAction({
        timestamp: event.timestamp,
        type: 'cc',
        control: event.controller.number,
        value: event.value,
        action: mapping.action,
        score: 0 // Se calculará
      });
    }

    // Emitir evento para UI
    this.emit('controlChange', {
      action: mapping.action,
      value: event.value,
      raw: event
    });

    // Acciones específicas
    switch (mapping.action) {
      case 'mix_transition':
        this.handleCrossfaderMove(event.value);
        break;
      case 'jog_wheel_a':
      case 'jog_wheel_b':
        this.handleJogWheel(mapping.action, event.value);
        break;
    }
  }

  /**
   * Manejar pulsaciones de botones/pads
   */
  private handleNoteOn(event: NoteMessageEvent): void {
    const mapping = this.findMappingByNote(event.note.number);
    
    if (!mapping) {
      console.log(`Note no mapeada: ${event.note.number}`);
      return;
    }

    // Acción especial: activar battle
    if (mapping.action === 'activate_battle') {
      this.startBattle();
      return;
    }

    // Procesar en battle
    if (this.battleState.isActive) {
      this.processBattleAction({
        timestamp: event.timestamp,
        type: 'note',
        control: event.note.number,
        value: event.velocity,
        action: mapping.action,
        score: 0
      });
    }

    this.emit('noteOn', {
      action: mapping.action,
      velocity: event.velocity,
      raw: event
    });
  }

  /**
   * Manejar release de botones
   */
  private handleNoteOff(event: NoteMessageEvent): void {
    const mapping = this.findMappingByNote(event.note.number);
    
    if (mapping) {
      this.emit('noteOff', {
        action: mapping.action,
        raw: event
      });
    }
  }

  /**
   * Procesar acción durante battle y calcular score
   */
  private async processBattleAction(action: MidiAction): Promise<void> {
    // Extraer features para AI
    const features = this.extractActionFeatures(action);
    
    // Evaluar con AI Judge
    const evaluation = await this.aiJudge.evaluateAction(features);
    
    // Actualizar score
    action.score = evaluation.score;
    this.battleState.actions.push(action);
    
    // Actualizar métricas
    this.updateBattleMetrics(action, evaluation);
    
    // Calcular score total
    this.battleState.currentScore = this.calculateTotalScore();
    
    // Feedback en tiempo real
    this.provideFeedback(evaluation);
    
    // Emitir actualización
    this.emit('battleUpdate', {
      score: this.battleState.currentScore,
      metrics: this.battleState.metrics,
      lastAction: action,
      evaluation
    });
  }

  /**
   * Extraer características de una acción MIDI para AI
   */
  private extractActionFeatures(action: MidiAction): any {
    const recentActions = this.battleState.actions.slice(-10);
    
    return {
      // Timing
      timeSinceLastAction: recentActions.length > 0 
        ? action.timestamp - recentActions[recentActions.length - 1].timestamp 
        : 0,
      timingConsistency: this.calculateTimingConsistency(recentActions),
      
      // Técnica
      actionType: action.action,
      velocity: action.value,
      controlPrecision: this.calculateControlPrecision(action),
      
      // Contexto musical
      currentBPM: this.getCurrentBPM(),
      beatPosition: this.getBeatPosition(action.timestamp),
      phrasePosition: this.getPhrasePosition(action.timestamp),
      
      // Flujo
      transitionPhase: this.detectTransitionPhase(),
      energyLevel: this.calculateEnergyLevel(),
      
      // Historial
      recentActionTypes: recentActions.map(a => a.action),
      actionFrequency: this.calculateActionFrequency(action.action)
    };
  }

  /**
   * Manejar movimiento del crossfader
   */
  private handleCrossfaderMove(value: number): void {
    const position = value / 127; // Normalizar a 0-1
    
    // Actualizar mixer Bluetooth
    this.bluetoothMixer.setCrossfaderPosition(position);
    
    // Detectar técnicas especiales
    if (this.battleState.isActive) {
      this.detectCrossfaderTechniques(position);
    }
  }

  /**
   * Manejar jog wheel para scratching
   */
  private handleJogWheel(wheel: string, value: number): void {
    // Convertir valor MIDI a dirección/velocidad
    const direction = value > 64 ? 1 : -1;
    const speed = Math.abs(value - 64) / 63;
    
    // Acumular para detección de patrones
    this.jogWheelBuffer.push({ 
      wheel, 
      direction, 
      speed, 
      timestamp: Date.now() 
    });
    
    // Mantener buffer de últimos 500ms
    const cutoff = Date.now() - 500;
    this.jogWheelBuffer = this.jogWheelBuffer.filter(j => j.timestamp > cutoff);
    
    // Detectar scratch patterns
    if (this.jogWheelBuffer.length >= 4) {
      this.detectScratchPattern();
    }
  }

  /**
   * Detectar patrones de scratch
   */
  private detectScratchPattern(): void {
    const pattern = this.jogWheelBuffer.map(j => j.direction);
    
    // Comparar con patrones conocidos
    for (const [scratchName, scratchPattern] of Object.entries(this.scratchPatterns)) {
      if (this.matchPattern(pattern, scratchPattern)) {
        console.log(`🎵 Scratch detectado: ${scratchName}`);
        
        // Bonus de score por técnica
        if (this.battleState.isActive) {
          this.battleState.metrics.technicalSkill += 5;
          this.emit('techniqueDetected', {
            type: 'scratch',
            name: scratchName,
            bonus: 5
          });
        }
        
        break;
      }
    }
  }

  /**
   * Iniciar battle
   */
  async startBattle(duration: number = 5 * 60 * 1000): Promise<void> {
    console.log('🔥 INICIANDO BATTLE!');
    
    this.battleState = {
      isActive: true,
      startTime: Date.now(),
      duration,
      currentScore: 0,
      metrics: {
        beatMatchAccuracy: 0,
        transitionSmoothness: 0,
        harmonicCompatibility: 0,
        technicalSkill: 0,
        creativity: 0,
        crowdEngagement: 0
      },
      actions: []
    };
    
    // Iniciar grabación
    await this.startRecording();
    
    // Timer de battle
    this.battleTimer = setTimeout(() => {
      this.endBattle();
    }, duration);
    
    this.emit('battleStarted', {
      duration,
      startTime: this.battleState.startTime
    });
    
    // Countdown visual/audio
    this.startCountdown();
  }

  /**
   * Finalizar battle
   */
  private async endBattle(): Promise<void> {
    console.log('🏁 BATTLE FINALIZADO!');
    
    this.battleState.isActive = false;
    
    // Detener grabación
    await this.stopRecording();
    
    // Calcular score final
    const finalScore = this.calculateTotalScore();
    const performance = this.analyzeBattlePerformance();
    
    // Generar reporte
    const report = {
      finalScore,
      metrics: this.battleState.metrics,
      totalActions: this.battleState.actions.length,
      performance,
      highlights: this.extractHighlights(),
      recommendations: await this.aiJudge.generateRecommendations(this.battleState)
    };
    
    this.emit('battleEnded', report);
    
    // Guardar resultados
    await this.saveBattleResults(report);
  }

  /**
   * Proporcionar feedback en tiempo real
   */
  private provideFeedback(evaluation: any): void {
    // Feedback visual
    if (evaluation.score > 80) {
      this.emit('feedback', {
        type: 'visual',
        color: '#00ff00',
        message: '🔥 EXCELENTE!'
      });
    } else if (evaluation.score > 60) {
      this.emit('feedback', {
        type: 'visual',
        color: '#ffff00',
        message: '👍 Bien'
      });
    }
    
    // Feedback háptico (móvil)
    if (navigator.vibrate) {
      if (evaluation.score > 90) {
        navigator.vibrate([50, 50, 50]); // Triple vibración
      } else if (evaluation.score > 70) {
        navigator.vibrate(50); // Vibración simple
      }
    }
    
    // Feedback LED (si el controlador lo soporta)
    this.updateControllerLEDs(evaluation.score);
  }

  /**
   * Actualizar LEDs del controlador según score
   */
  private updateControllerLEDs(score: number): void {
    if (!this.midiInput) return;
    
    // Mapear score a color (depende del controlador)
    let color = 0x00; // Off
    if (score > 80) color = 0x01; // Verde
    else if (score > 60) color = 0x02; // Amarillo
    else if (score > 40) color = 0x03; // Naranja
    else color = 0x04; // Rojo
    
    // Enviar mensaje MIDI (ejemplo para Pioneer)
    this.midiInput.channels[1].sendNoteOn(0x60, color);
  }

  // Métodos auxiliares
  private findMappingByCC(cc: number): MidiMapping | undefined {
    return Object.values(this.MIDI_BATTLE_MAP).find(m => m.cc === cc);
  }

  private findMappingByNote(note: number): MidiMapping | undefined {
    return Object.values(this.MIDI_BATTLE_MAP).find(m => m.note === note);
  }

  private calculateTimingConsistency(actions: MidiAction[]): number {
    if (actions.length < 2) return 100;
    
    const intervals = [];
    for (let i = 1; i < actions.length; i++) {
      intervals.push(actions[i].timestamp - actions[i-1].timestamp);
    }
    
    const avg = intervals.reduce((a, b) => a + b, 0) / intervals.length;
    const variance = intervals.reduce((sum, interval) => {
      return sum + Math.pow(interval - avg, 2);
    }, 0) / intervals.length;
    
    return Math.max(0, 100 - Math.sqrt(variance));
  }

  private calculateControlPrecision(action: MidiAction): number {
    // Evaluar suavidad del movimiento basado en valores anteriores
    const recentSimilar = this.battleState.actions
      .filter(a => a.action === action.action)
      .slice(-5);
    
    if (recentSimilar.length < 2) return 100;
    
    // Calcular diferencias entre valores consecutivos
    const diffs = [];
    for (let i = 1; i < recentSimilar.length; i++) {
      diffs.push(Math.abs(recentSimilar[i].value - recentSimilar[i-1].value));
    }
    
    const avgDiff = diffs.reduce((a, b) => a + b, 0) / diffs.length;
    
    // Penalizar cambios bruscos
    return Math.max(0, 100 - avgDiff);
  }

  private getCurrentBPM(): number {
    // Obtener BPM actual del track
    // Por ahora retornamos un valor simulado
    return 128;
  }

  private getBeatPosition(timestamp: number): number {
    // Calcular posición dentro del beat (0-1)
    const bpm = this.getCurrentBPM();
    const beatDuration = 60000 / bpm; // ms por beat
    const timeSinceStart = timestamp - this.battleState.startTime;
    
    return (timeSinceStart % beatDuration) / beatDuration;
  }

  private getPhrasePosition(timestamp: number): number {
    // Calcular posición dentro de frase de 8 bars
    const bpm = this.getCurrentBPM();
    const phraseDuration = (60000 / bpm) * 32; // 8 bars * 4 beats
    const timeSinceStart = timestamp - this.battleState.startTime;
    
    return (timeSinceStart % phraseDuration) / phraseDuration;
  }

  private detectTransitionPhase(): string {
    // Analizar acciones recientes para detectar si estamos en transición
    const recentCrossfader = this.battleState.actions
      .filter(a => a.action === 'mix_transition')
      .slice(-10);
    
    if (recentCrossfader.length === 0) return 'none';
    
    const avgPosition = recentCrossfader
      .reduce((sum, a) => sum + a.value, 0) / recentCrossfader.length;
    
    if (avgPosition > 40 && avgPosition < 87) return 'active';
    return 'idle';
  }

  private calculateEnergyLevel(): number {
    // Calcular nivel de energía basado en acciones
    const recentActions = this.battleState.actions.slice(-20);
    const actionRate = recentActions.length / 
      ((Date.now() - (recentActions[0]?.timestamp || Date.now())) / 1000);
    
    return Math.min(100, actionRate * 10);
  }

  private calculateActionFrequency(actionType: string): number {
    const count = this.battleState.actions
      .filter(a => a.action === actionType).length;
    
    const timeElapsed = (Date.now() - this.battleState.startTime) / 1000;
    
    return count / Math.max(1, timeElapsed);
  }

  private detectCrossfaderTechniques(position: number): void {
    // Detectar técnicas como transformer scratch
    this.crossfaderHistory.push({
      position,
      timestamp: Date.now()
    });
    
    // Mantener últimos 500ms
    const cutoff = Date.now() - 500;
    this.crossfaderHistory = this.crossfaderHistory
      .filter(h => h.timestamp > cutoff);
    
    // Detectar cortes rápidos (transformer)
    if (this.crossfaderHistory.length >= 4) {
      const cuts = this.crossfaderHistory.filter(h => 
        h.position === 0 || h.position === 1
      ).length;
      
      if (cuts >= 3) {
        console.log('🎚️ Transformer scratch detectado!');
        this.battleState.metrics.technicalSkill += 3;
      }
    }
  }

  private matchPattern(actual: number[], expected: number[]): boolean {
    if (actual.length < expected.length) return false;
    
    // Buscar patrón en los datos actuales
    for (let i = 0; i <= actual.length - expected.length; i++) {
      let match = true;
      for (let j = 0; j < expected.length; j++) {
        if (Math.sign(actual[i + j]) !== Math.sign(expected[j])) {
          match = false;
          break;
        }
      }
      if (match) return true;
    }
    
    return false;
  }

  private updateBattleMetrics(action: MidiAction, evaluation: any): void {
    const mapping = this.findMappingByCC(action.control) || 
                   this.findMappingByNote(action.control);
    
    if (mapping?.scoreImpact) {
      // Actualizar métrica específica
      const impact = mapping.scoreImpact as keyof BattleMetrics;
      this.battleState.metrics[impact] = 
        (this.battleState.metrics[impact] + evaluation.score) / 2;
    }
    
    // Actualizar métricas generales
    if (evaluation.breakdown) {
      Object.entries(evaluation.breakdown).forEach(([metric, value]) => {
        if (metric in this.battleState.metrics) {
          this.battleState.metrics[metric as keyof BattleMetrics] = 
            (this.battleState.metrics[metric as keyof BattleMetrics] + (value as number)) / 2;
        }
      });
    }
  }

  private calculateTotalScore(): number {
    const weights = {
      beatMatchAccuracy: 0.25,
      transitionSmoothness: 0.20,
      harmonicCompatibility: 0.20,
      technicalSkill: 0.15,
      creativity: 0.10,
      crowdEngagement: 0.10
    };
    
    let totalScore = 0;
    Object.entries(weights).forEach(([metric, weight]) => {
      totalScore += this.battleState.metrics[metric as keyof BattleMetrics] * weight;
    });
    
    return Math.round(totalScore);
  }

  private analyzeBattlePerformance(): any {
    return {
      strongPoints: this.identifyStrongPoints(),
      weakPoints: this.identifyWeakPoints(),
      consistency: this.calculateConsistency(),
      peakMoments: this.identifyPeakMoments()
    };
  }

  private identifyStrongPoints(): string[] {
    const strong = [];
    Object.entries(this.battleState.metrics).forEach(([metric, score]) => {
      if (score > 80) strong.push(metric);
    });
    return strong;
  }

  private identifyWeakPoints(): string[] {
    const weak = [];
    Object.entries(this.battleState.metrics).forEach(([metric, score]) => {
      if (score < 50) weak.push(metric);
    });
    return weak;
  }

  private calculateConsistency(): number {
    const scores = this.battleState.actions.map(a => a.score);
    if (scores.length === 0) return 0;
    
    const avg = scores.reduce((a, b) => a + b, 0) / scores.length;
    const variance = scores.reduce((sum, score) => {
      return sum + Math.pow(score - avg, 2);
    }, 0) / scores.length;
    
    return Math.max(0, 100 - Math.sqrt(variance));
  }

  private identifyPeakMoments(): any[] {
    return this.battleState.actions
      .filter(a => a.score > 90)
      .map(a => ({
        timestamp: a.timestamp - this.battleState.startTime,
        action: a.action,
        score: a.score
      }))
      .slice(0, 5);
  }

  private extractHighlights(): any[] {
    // Extraer los mejores momentos del battle
    const highlights = [];
    
    // Mejores transiciones
    const transitions = this.battleState.actions
      .filter(a => a.action === 'mix_transition' && a.score > 85)
      .slice(0, 3);
    
    // Mejores scratches
    const scratches = this.battleState.actions
      .filter(a => a.action.includes('jog_wheel') && a.score > 85)
      .slice(0, 3);
    
    return [...transitions, ...scratches];
  }

  private async startRecording(): Promise<void> {
    // Iniciar grabación de audio si está disponible
    console.log('🎙️ Iniciando grabación del battle...');
  }

  private async stopRecording(): Promise<void> {
    // Detener grabación
    console.log('⏹️ Grabación detenida');
  }

  private async saveBattleResults(report: any): Promise<void> {
    // Guardar resultados en base de datos local
    const battleData = {
      timestamp: Date.now(),
      duration: this.battleState.duration,
      finalScore: report.finalScore,
      metrics: report.metrics,
      highlights: report.highlights,
      deviceInfo: {
        controller: this.midiInput?.name || 'Unknown',
        platform: navigator.platform
      }
    };
    
    // Guardar en IndexedDB o enviar a servidor
    localStorage.setItem(`battle_${Date.now()}`, JSON.stringify(battleData));
    
    console.log('💾 Battle guardado');
  }

  private startCountdown(): void {
    let count = 3;
    const interval = setInterval(() => {
      this.emit('countdown', count);
      count--;
      
      if (count < 0) {
        clearInterval(interval);
        this.emit('battleReady');
      }
    }, 1000);
  }

  private setupEventListeners(): void {
    // Listener para cambios en dispositivos MIDI
    WebMidi.addListener('connected', (e) => {
      console.log('🔌 Nuevo dispositivo MIDI conectado:', e.port.name);
      this.detectMidiControllers();
    });

    WebMidi.addListener('disconnected', (e) => {
      console.log('🔌 Dispositivo MIDI desconectado:', e.port.name);
      this.detectMidiControllers();
    });
  }

  // Buffers para detección de patrones
  private jogWheelBuffer: any[] = [];
  private crossfaderHistory: any[] = [];
  private battleTimer?: NodeJS.Timeout;

  /**
   * Cleanup al destruir
   */
  destroy(): void {
    if (this.midiInput) {
      this.midiInput.removeListener();
    }
    
    if (this.battleTimer) {
      clearTimeout(this.battleTimer);
    }
    
    WebMidi.disable();
  }
}

/**
 * Mapeos para controladores populares
 */
export const ControllerMappings = {
  'Pioneer DDJ-400': {
    crossfader: 0x0E,
    jogWheelA: 0x40,
    jogWheelB: 0x41,
    // ... más mapeos
  },
  'Denon MC4000': {
    crossfader: 0x1F,
    jogWheelA: 0x36,
    jogWheelB: 0x37,
    // ... más mapeos
  },
  'Native Instruments Traktor S2': {
    crossfader: 0x1C,
    jogWheelA: 0x1A,
    jogWheelB: 0x1B,
    // ... más mapeos
  }
};