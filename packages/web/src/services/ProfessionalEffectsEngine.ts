/**
 * Professional Effects Engine inspired by Virtual DJ
 * Provides real-time audio effects processing with Web Audio API
 * for DJ Universe battle system
 */

export interface AudioEffect {
  id: string;
  name: string;
  isEnabled: boolean;
  isBypassed: boolean;
  wetDryMix: number; // 0-1 (dry to wet)
  parameters: Record<string, number>;
  process(input: AudioNode, output: AudioNode): void;
  cleanup(): void;
}

export interface ParametricEQBand {
  frequency: number;
  gain: number; // dB
  q: number;
  type: BiquadFilterType;
  isEnabled: boolean;
}

export interface EffectsChainState {
  masterVolume: number;
  crossfaderPosition: number; // -1 (full A) to 1 (full B)
  deckA: DeckEffectsState;
  deckB: DeckEffectsState;
}

export interface DeckEffectsState {
  volume: number;
  gain: number;
  eqBands: ParametricEQBand[];
  effects: AudioEffect[];
  isActive: boolean;
  isCueEnabled: boolean;
}

export class ProfessionalEffectsEngine {
  private audioContext: AudioContext;
  private masterGain: GainNode;
  private crossfader: GainNode;
  private deckAChain: EffectsChain;
  private deckBChain: EffectsChain;
  private analyser: AnalyserNode;
  private isInitialized: boolean = false;

  // Virtual DJ inspired constants
  private static readonly SAMPLE_RATE = 48000;
  private static readonly BUFFER_SIZE = 512;
  private static readonly EQ_BANDS = 10;
  private static readonly MAX_EFFECTS_PER_DECK = 6;

  constructor() {
    this.initializeAudioContext();
  }

  private async initializeAudioContext(): Promise<void> {
    try {
      this.audioContext = new AudioContext({
        sampleRate: ProfessionalEffectsEngine.SAMPLE_RATE,
        latencyHint: 'interactive'
      });

      // Create master audio graph
      this.masterGain = this.audioContext.createGain();
      this.crossfader = this.audioContext.createGain();
      this.analyser = this.audioContext.createAnalyser();

      // Setup master chain
      this.masterGain.connect(this.analyser);
      this.analyser.connect(this.audioContext.destination);

      // Initialize deck effect chains
      this.deckAChain = new EffectsChain(this.audioContext, 'A');
      this.deckBChain = new EffectsChain(this.audioContext, 'B');

      // Connect decks to crossfader
      this.deckAChain.getOutput().connect(this.crossfader);
      this.deckBChain.getOutput().connect(this.crossfader);
      this.crossfader.connect(this.masterGain);

      this.isInitialized = true;
      console.log('Professional Effects Engine initialized');

    } catch (error) {
      console.error('Failed to initialize audio context:', error);
      throw error;
    }
  }

  /**
   * Get audio context for external audio sources
   */
  getAudioContext(): AudioContext {
    return this.audioContext;
  }

  /**
   * Connect audio source to deck
   */
  connectSource(source: AudioNode, deck: 'A' | 'B'): void {
    if (!this.isInitialized) {
      throw new Error('Effects engine not initialized');
    }

    const effectsChain = deck === 'A' ? this.deckAChain : this.deckBChain;
    source.connect(effectsChain.getInput());
  }

  /**
   * Set crossfader position (-1 to 1)
   */
  setCrossfaderPosition(position: number): void {
    if (!this.isInitialized) return;

    // Clamp position
    position = Math.max(-1, Math.min(1, position));
    
    // Calculate deck volumes with smooth curves
    const deckAVolume = position <= 0 ? 1 : Math.cos((position * Math.PI) / 2);
    const deckBVolume = position >= 0 ? 1 : Math.cos((-position * Math.PI) / 2);

    this.deckAChain.setMasterVolume(deckAVolume);
    this.deckBChain.setMasterVolume(deckBVolume);
  }

  /**
   * Set master volume
   */
  setMasterVolume(volume: number): void {
    if (!this.isInitialized) return;
    
    volume = Math.max(0, Math.min(1, volume));
    this.masterGain.gain.setValueAtTime(volume, this.audioContext.currentTime);
  }

  /**
   * Get deck effects chain
   */
  getDeckChain(deck: 'A' | 'B'): EffectsChain {
    return deck === 'A' ? this.deckAChain : this.deckBChain;
  }

  /**
   * Get real-time audio analysis data
   */
  getAnalysisData(): {
    frequencyData: Uint8Array;
    timeData: Uint8Array;
    rms: number;
    peak: number;
  } {
    if (!this.isInitialized) {
      return {
        frequencyData: new Uint8Array(0),
        timeData: new Uint8Array(0),
        rms: 0,
        peak: 0
      };
    }

    const frequencyData = new Uint8Array(this.analyser.frequencyBinCount);
    const timeData = new Uint8Array(this.analyser.fftSize);
    
    this.analyser.getByteFrequencyData(frequencyData);
    this.analyser.getByteTimeDomainData(timeData);

    // Calculate RMS and peak levels
    let rms = 0;
    let peak = 0;
    
    for (let i = 0; i < timeData.length; i++) {
      const sample = (timeData[i] - 128) / 128; // Convert to -1 to 1
      rms += sample * sample;
      peak = Math.max(peak, Math.abs(sample));
    }
    
    rms = Math.sqrt(rms / timeData.length);

    return { frequencyData, timeData, rms, peak };
  }

  /**
   * Cleanup and destroy
   */
  destroy(): void {
    if (this.deckAChain) this.deckAChain.destroy();
    if (this.deckBChain) this.deckBChain.destroy();
    
    if (this.audioContext && this.audioContext.state !== 'closed') {
      this.audioContext.close();
    }
    
    this.isInitialized = false;
  }
}

export class EffectsChain {
  private audioContext: AudioContext;
  private deckId: string;
  private inputGain: GainNode;
  private outputGain: GainNode;
  private parametricEQ: ParametricEQ;
  private effects: AudioEffect[] = [];
  private effectsNodes: AudioNode[] = [];

  constructor(audioContext: AudioContext, deckId: string) {
    this.audioContext = audioContext;
    this.deckId = deckId;
    this.initializeChain();
  }

  private initializeChain(): void {
    // Create input/output gains
    this.inputGain = this.audioContext.createGain();
    this.outputGain = this.audioContext.createGain();

    // Create parametric EQ
    this.parametricEQ = new ParametricEQ(this.audioContext);

    // Connect initial chain: input -> EQ -> output
    this.inputGain.connect(this.parametricEQ.getInput());
    this.parametricEQ.getOutput().connect(this.outputGain);
  }

  getInput(): AudioNode {
    return this.inputGain;
  }

  getOutput(): AudioNode {
    return this.outputGain;
  }

  setMasterVolume(volume: number): void {
    this.outputGain.gain.setValueAtTime(volume, this.audioContext.currentTime);
  }

  /**
   * Add effect to chain
   */
  addEffect(effect: AudioEffect): void {
    if (this.effects.length >= ProfessionalEffectsEngine.MAX_EFFECTS_PER_DECK) {
      console.warn(`Maximum effects limit reached for deck ${this.deckId}`);
      return;
    }

    this.effects.push(effect);
    this.rebuildEffectsChain();
  }

  /**
   * Remove effect from chain
   */
  removeEffect(effectId: string): void {
    const index = this.effects.findIndex(e => e.id === effectId);
    if (index !== -1) {
      this.effects[index].cleanup();
      this.effects.splice(index, 1);
      this.rebuildEffectsChain();
    }
  }

  /**
   * Get parametric EQ
   */
  getParametricEQ(): ParametricEQ {
    return this.parametricEQ;
  }

  /**
   * Rebuild the entire effects chain
   */
  private rebuildEffectsChain(): void {
    // Disconnect existing chain
    this.parametricEQ.getOutput().disconnect();
    this.effectsNodes.forEach(node => node.disconnect());

    // Rebuild chain: input -> EQ -> effects -> output
    let currentNode: AudioNode = this.parametricEQ.getOutput();
    
    this.effectsNodes = [];
    
    for (const effect of this.effects) {
      if (effect.isEnabled && !effect.isBypassed) {
        const effectInput = this.audioContext.createGain();
        const effectOutput = this.audioContext.createGain();
        
        currentNode.connect(effectInput);
        effect.process(effectInput, effectOutput);
        
        this.effectsNodes.push(effectInput, effectOutput);
        currentNode = effectOutput;
      }
    }

    currentNode.connect(this.outputGain);
  }

  destroy(): void {
    this.effects.forEach(effect => effect.cleanup());
    this.effects = [];
    this.effectsNodes = [];
    
    if (this.parametricEQ) {
      this.parametricEQ.destroy();
    }
  }
}

export class ParametricEQ {
  private audioContext: AudioContext;
  private inputGain: GainNode;
  private outputGain: GainNode;
  private bands: BiquadFilterNode[] = [];
  private eqBands: ParametricEQBand[] = [];

  constructor(audioContext: AudioContext) {
    this.audioContext = audioContext;
    this.initializeEQ();
  }

  private initializeEQ(): void {
    this.inputGain = this.audioContext.createGain();
    this.outputGain = this.audioContext.createGain();

    // Create 10-band parametric EQ (Virtual DJ inspired)
    const frequencies = [32, 64, 125, 250, 500, 1000, 2000, 4000, 8000, 16000];
    
    let previousNode: AudioNode = this.inputGain;

    for (let i = 0; i < ProfessionalEffectsEngine.EQ_BANDS; i++) {
      const filter = this.audioContext.createBiquadFilter();
      const frequency = frequencies[i];
      
      // Configure filter
      filter.type = i === 0 ? 'highshelf' : 
                   i === ProfessionalEffectsEngine.EQ_BANDS - 1 ? 'lowshelf' : 'peaking';
      filter.frequency.value = frequency;
      filter.Q.value = 1.0;
      filter.gain.value = 0;

      // Connect to chain
      previousNode.connect(filter);
      previousNode = filter;
      
      this.bands.push(filter);
      this.eqBands.push({
        frequency,
        gain: 0,
        q: 1.0,
        type: filter.type as BiquadFilterType,
        isEnabled: true
      });
    }

    previousNode.connect(this.outputGain);
  }

  getInput(): AudioNode {
    return this.inputGain;
  }

  getOutput(): AudioNode {
    return this.outputGain;
  }

  /**
   * Set gain for specific band
   */
  setBandGain(bandIndex: number, gain: number): void {
    if (bandIndex >= 0 && bandIndex < this.bands.length) {
      gain = Math.max(-20, Math.min(20, gain)); // Clamp to ±20dB
      this.bands[bandIndex].gain.setValueAtTime(gain, this.audioContext.currentTime);
      this.eqBands[bandIndex].gain = gain;
    }
  }

  /**
   * Set Q factor for specific band
   */
  setBandQ(bandIndex: number, q: number): void {
    if (bandIndex >= 0 && bandIndex < this.bands.length) {
      q = Math.max(0.1, Math.min(30, q)); // Clamp Q factor
      this.bands[bandIndex].Q.setValueAtTime(q, this.audioContext.currentTime);
      this.eqBands[bandIndex].q = q;
    }
  }

  /**
   * Set frequency for specific band
   */
  setBandFrequency(bandIndex: number, frequency: number): void {
    if (bandIndex >= 0 && bandIndex < this.bands.length) {
      frequency = Math.max(20, Math.min(20000, frequency));
      this.bands[bandIndex].frequency.setValueAtTime(frequency, this.audioContext.currentTime);
      this.eqBands[bandIndex].frequency = frequency;
    }
  }

  /**
   * Enable/disable specific band
   */
  setBandEnabled(bandIndex: number, enabled: boolean): void {
    if (bandIndex >= 0 && bandIndex < this.bands.length) {
      if (enabled) {
        this.bands[bandIndex].gain.setValueAtTime(this.eqBands[bandIndex].gain, this.audioContext.currentTime);
      } else {
        this.bands[bandIndex].gain.setValueAtTime(0, this.audioContext.currentTime);
      }
      this.eqBands[bandIndex].isEnabled = enabled;
    }
  }

  /**
   * Reset all bands to flat response
   */
  resetAllBands(): void {
    for (let i = 0; i < this.bands.length; i++) {
      this.setBandGain(i, 0);
    }
  }

  /**
   * Get EQ band states
   */
  getBandStates(): ParametricEQBand[] {
    return [...this.eqBands];
  }

  destroy(): void {
    this.bands = [];
    this.eqBands = [];
  }
}

// Virtual DJ inspired effects implementations

export class ReverbEffect implements AudioEffect {
  id: string = 'reverb';
  name: string = 'Reverb';
  isEnabled: boolean = false;
  isBypassed: boolean = false;
  wetDryMix: number = 0.3;
  parameters: Record<string, number> = {
    roomSize: 0.5,
    damping: 0.5,
    predelay: 0.03
  };

  private convolver: ConvolverNode;
  private wetGain: GainNode;
  private dryGain: GainNode;
  private outputGain: GainNode;

  constructor(private audioContext: AudioContext) {
    this.initializeEffect();
  }

  private initializeEffect(): void {
    this.convolver = this.audioContext.createConvolver();
    this.wetGain = this.audioContext.createGain();
    this.dryGain = this.audioContext.createGain();
    this.outputGain = this.audioContext.createGain();

    // Create impulse response for reverb
    this.createImpulseResponse();
    this.updateMix();
  }

  private createImpulseResponse(): void {
    const sampleRate = this.audioContext.sampleRate;
    const length = sampleRate * this.parameters.predelay + sampleRate * 2; // 2 second reverb
    const impulse = this.audioContext.createBuffer(2, length, sampleRate);

    for (let channel = 0; channel < 2; channel++) {
      const channelData = impulse.getChannelData(channel);
      for (let i = 0; i < length; i++) {
        const decay = Math.pow(1 - i / length, this.parameters.damping * 10);
        channelData[i] = (Math.random() * 2 - 1) * decay * this.parameters.roomSize;
      }
    }

    this.convolver.buffer = impulse;
  }

  process(input: AudioNode, output: AudioNode): void {
    // Dry path
    input.connect(this.dryGain);
    this.dryGain.connect(this.outputGain);

    // Wet path
    input.connect(this.convolver);
    this.convolver.connect(this.wetGain);
    this.wetGain.connect(this.outputGain);

    this.outputGain.connect(output);
  }

  private updateMix(): void {
    this.wetGain.gain.setValueAtTime(this.wetDryMix, this.audioContext.currentTime);
    this.dryGain.gain.setValueAtTime(1 - this.wetDryMix, this.audioContext.currentTime);
  }

  cleanup(): void {
    // Cleanup nodes
  }
}

export class DelayEffect implements AudioEffect {
  id: string = 'delay';
  name: string = 'Delay';
  isEnabled: boolean = false;
  isBypassed: boolean = false;
  wetDryMix: number = 0.3;
  parameters: Record<string, number> = {
    delayTime: 0.25, // seconds
    feedback: 0.4,
    highCut: 5000
  };

  private delayNode: DelayNode;
  private feedbackGain: GainNode;
  private wetGain: GainNode;
  private dryGain: GainNode;
  private outputGain: GainNode;
  private filter: BiquadFilterNode;

  constructor(private audioContext: AudioContext) {
    this.initializeEffect();
  }

  private initializeEffect(): void {
    this.delayNode = this.audioContext.createDelay(1); // Max 1 second delay
    this.feedbackGain = this.audioContext.createGain();
    this.wetGain = this.audioContext.createGain();
    this.dryGain = this.audioContext.createGain();
    this.outputGain = this.audioContext.createGain();
    this.filter = this.audioContext.createBiquadFilter();

    // Configure filter for high-cut
    this.filter.type = 'lowpass';
    this.filter.frequency.value = this.parameters.highCut;

    // Set initial values
    this.delayNode.delayTime.value = this.parameters.delayTime;
    this.feedbackGain.gain.value = this.parameters.feedback;
    this.updateMix();
  }

  process(input: AudioNode, output: AudioNode): void {
    // Dry path
    input.connect(this.dryGain);
    this.dryGain.connect(this.outputGain);

    // Wet path with feedback
    input.connect(this.delayNode);
    this.delayNode.connect(this.filter);
    this.filter.connect(this.wetGain);
    this.wetGain.connect(this.outputGain);

    // Feedback loop
    this.filter.connect(this.feedbackGain);
    this.feedbackGain.connect(this.delayNode);

    this.outputGain.connect(output);
  }

  private updateMix(): void {
    this.wetGain.gain.setValueAtTime(this.wetDryMix, this.audioContext.currentTime);
    this.dryGain.gain.setValueAtTime(1 - this.wetDryMix, this.audioContext.currentTime);
  }

  cleanup(): void {
    // Cleanup nodes
  }
}

export class FilterEffect implements AudioEffect {
  id: string = 'filter';
  name: string = 'Filter';
  isEnabled: boolean = false;
  isBypassed: boolean = false;
  wetDryMix: number = 1.0;
  parameters: Record<string, number> = {
    frequency: 1000,
    resonance: 1,
    type: 0 // 0=lowpass, 1=highpass, 2=bandpass
  };

  private filter: BiquadFilterNode;

  constructor(private audioContext: AudioContext) {
    this.initializeEffect();
  }

  private initializeEffect(): void {
    this.filter = this.audioContext.createBiquadFilter();
    this.updateFilter();
  }

  process(input: AudioNode, output: AudioNode): void {
    input.connect(this.filter);
    this.filter.connect(output);
  }

  private updateFilter(): void {
    const types: BiquadFilterType[] = ['lowpass', 'highpass', 'bandpass'];
    this.filter.type = types[Math.floor(this.parameters.type)] || 'lowpass';
    this.filter.frequency.setValueAtTime(this.parameters.frequency, this.audioContext.currentTime);
    this.filter.Q.setValueAtTime(this.parameters.resonance, this.audioContext.currentTime);
  }

  cleanup(): void {
    // Cleanup nodes
  }
}

// Factory for creating effects
export class EffectsFactory {
  static createEffect(type: string, audioContext: AudioContext): AudioEffect | null {
    switch (type) {
      case 'reverb':
        return new ReverbEffect(audioContext);
      case 'delay':
        return new DelayEffect(audioContext);
      case 'filter':
        return new FilterEffect(audioContext);
      default:
        console.warn(`Unknown effect type: ${type}`);
        return null;
    }
  }

  static getAvailableEffects(): string[] {
    return ['reverb', 'delay', 'filter'];
  }
}