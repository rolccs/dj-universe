import { Logger } from 'winston';

// Professional beat grid service based on Traktor and Rekordbox analysis
export interface BeatGridPoint {
  time: number;        // Time in seconds
  confidence: number;  // Detection confidence 0-1
  isDownbeat: boolean; // Is this a downbeat (1st beat of measure)
  beatNumber: number;  // Beat number within measure (1-4 for 4/4)
  measureNumber: number; // Measure number
}

export interface BeatGridData {
  bpm: number;
  timeSignature: string;
  firstBeatTime: number;
  lastBeatTime: number;
  totalBeats: number;
  totalMeasures: number;
  confidence: number;
  beats: BeatGridPoint[];
  gridAccuracy: number;
}

export class BeatGridService {
  private logger: Logger;
  
  constructor(logger?: Logger) {
    this.logger = logger || console as any;
  }

  /**
   * Generate professional beat grid from audio analysis
   * Based on Traktor Pro beat grid algorithm
   */
  async generateBeatGrid(
    audioBuffer: Float32Array, 
    bpm: number, 
    sampleRate: number = 44100,
    timeSignature: string = '4/4'
  ): Promise<BeatGridData> {
    
    this.logger.info('Generating professional beat grid', {
      bpm,
      duration: audioBuffer.length / sampleRate,
      timeSignature
    });

    // Parse time signature
    const [beatsPerMeasure, noteValue] = timeSignature.split('/').map(Number);
    
    // Calculate timing parameters
    const duration = audioBuffer.length / sampleRate;
    const beatInterval = 60 / bpm; // seconds per beat
    const measureInterval = beatInterval * beatsPerMeasure;
    
    // Find the first strong beat using onset detection
    const firstBeatTime = await this.findFirstBeat(audioBuffer, sampleRate, bpm);
    
    // Generate grid points
    const beats: BeatGridPoint[] = [];
    let currentTime = firstBeatTime;
    let measureNumber = 1;
    let beatNumber = 1;
    
    while (currentTime < duration) {
      // Calculate confidence based on alignment with actual audio features
      const confidence = await this.calculateBeatConfidence(
        audioBuffer, 
        currentTime, 
        sampleRate
      );
      
      beats.push({
        time: currentTime,
        confidence,
        isDownbeat: beatNumber === 1,
        beatNumber,
        measureNumber
      });
      
      // Advance to next beat
      currentTime += beatInterval;
      beatNumber++;
      
      if (beatNumber > beatsPerMeasure) {
        beatNumber = 1;
        measureNumber++;
      }
    }
    
    // Calculate overall grid accuracy
    const gridAccuracy = this.calculateGridAccuracy(beats, audioBuffer, sampleRate);
    
    // Calculate overall confidence
    const overallConfidence = beats.reduce((sum, beat) => sum + beat.confidence, 0) / beats.length;
    
    const beatGrid: BeatGridData = {
      bpm,
      timeSignature,
      firstBeatTime,
      lastBeatTime: beats[beats.length - 1]?.time || 0,
      totalBeats: beats.length,
      totalMeasures: measureNumber - 1,
      confidence: overallConfidence,
      beats,
      gridAccuracy
    };
    
    this.logger.info('Beat grid generated', {
      totalBeats: beatGrid.totalBeats,
      totalMeasures: beatGrid.totalMeasures,
      confidence: beatGrid.confidence,
      accuracy: beatGrid.gridAccuracy
    });
    
    return beatGrid;
  }

  /**
   * Synchronize two tracks' beat grids (Traktor-style beat sync)
   */
  async synchronizeTracks(
    battleId: string,
    masterTrackIndex: number,
    slaveTrackIndex: number
  ): Promise<{
    syncRatio: number;
    pitchAdjustment: number;
    phaseAdjustment: number;
    beatAlignment: {
      masterBeats: number[];
      slaveBeats: number[];
      alignedBeats: number[];
    };
  }> {
    
    this.logger.info('Synchronizing tracks', {
      battleId,
      masterTrackIndex,
      slaveTrackIndex
    });
    
    // In a real implementation, this would:
    // 1. Get beat grids for both tracks from database
    // 2. Calculate optimal sync ratio
    // 3. Determine phase alignment
    // 4. Return sync parameters
    
    // Mock implementation for now
    const syncRatio = 1.0; // No tempo change needed
    const pitchAdjustment = 0.0; // No pitch change
    const phaseAdjustment = 0.0; // Already aligned
    
    return {
      syncRatio,
      pitchAdjustment,
      phaseAdjustment,
      beatAlignment: {
        masterBeats: [1.0, 2.0, 3.0, 4.0], // Mock beat times
        slaveBeats: [1.0, 2.0, 3.0, 4.0],  // Mock beat times
        alignedBeats: [1.0, 2.0, 3.0, 4.0] // Mock aligned times
      }
    };
  }

  /**
   * Adjust beat grid manually (professional DJ feature)
   */
  async adjustBeatGrid(
    beatGrid: BeatGridData,
    adjustments: {
      bpmChange?: number;
      phaseShift?: number;
      firstBeatAdjustment?: number;
    }
  ): Promise<BeatGridData> {
    
    const adjustedGrid = { ...beatGrid };
    
    // Apply BPM change
    if (adjustments.bpmChange) {
      adjustedGrid.bpm += adjustments.bpmChange;
      
      // Recalculate all beat times with new BPM
      const newBeatInterval = 60 / adjustedGrid.bpm;
      adjustedGrid.beats = adjustedGrid.beats.map((beat, index) => ({
        ...beat,
        time: adjustedGrid.firstBeatTime + (index * newBeatInterval)
      }));
    }
    
    // Apply phase shift
    if (adjustments.phaseShift) {
      adjustedGrid.beats = adjustedGrid.beats.map(beat => ({
        ...beat,
        time: beat.time + adjustments.phaseShift
      }));
      adjustedGrid.firstBeatTime += adjustments.phaseShift;
    }
    
    // Apply first beat adjustment
    if (adjustments.firstBeatAdjustment) {
      const timeShift = adjustments.firstBeatAdjustment - adjustedGrid.firstBeatTime;
      adjustedGrid.firstBeatTime = adjustments.firstBeatAdjustment;
      adjustedGrid.beats = adjustedGrid.beats.map(beat => ({
        ...beat,
        time: beat.time + timeShift
      }));
    }
    
    this.logger.info('Beat grid adjusted', {
      originalBPM: beatGrid.bpm,
      newBPM: adjustedGrid.bpm,
      adjustments
    });
    
    return adjustedGrid;
  }

  /**
   * Validate beat grid accuracy
   */
  async validateBeatGrid(
    beatGrid: BeatGridData,
    audioBuffer: Float32Array,
    sampleRate: number
  ): Promise<{
    isValid: boolean;
    accuracy: number;
    issues: string[];
    suggestions: string[];
  }> {
    
    const issues: string[] = [];
    const suggestions: string[] = [];
    
    // Check minimum confidence threshold
    if (beatGrid.confidence < 0.7) {
      issues.push('Low overall confidence in beat detection');
      suggestions.push('Consider manual beat grid adjustment');
    }
    
    // Check for tempo stability
    const tempoVariance = this.calculateTempoVariance(beatGrid.beats);
    if (tempoVariance > 0.05) {
      issues.push('High tempo variance detected');
      suggestions.push('Track may have tempo changes or irregular timing');
    }
    
    // Check beat alignment with audio features
    const alignmentScore = await this.checkBeatAlignment(
      beatGrid.beats,
      audioBuffer,
      sampleRate
    );
    
    if (alignmentScore < 0.8) {
      issues.push('Poor alignment with audio features');
      suggestions.push('Adjust first beat position or BPM');
    }
    
    const isValid = issues.length === 0;
    const accuracy = Math.min(beatGrid.confidence, alignmentScore, 1 - tempoVariance);
    
    return {
      isValid,
      accuracy,
      issues,
      suggestions
    };
  }

  /**
   * Export beat grid to various DJ software formats
   */
  async exportBeatGrid(
    beatGrid: BeatGridData,
    format: 'traktor' | 'rekordbox' | 'serato' | 'djuniverse'
  ): Promise<string> {
    
    switch (format) {
      case 'traktor':
        return this.exportToTraktorFormat(beatGrid);
      case 'rekordbox':
        return this.exportToRekordboxFormat(beatGrid);
      case 'serato':
        return this.exportToSeratoFormat(beatGrid);
      case 'djuniverse':
      default:
        return JSON.stringify(beatGrid, null, 2);
    }
  }

  // Private helper methods
  
  private async findFirstBeat(
    audioBuffer: Float32Array,
    sampleRate: number,
    bpm: number
  ): Promise<number> {
    
    // Analyze first few seconds to find the strongest beat
    const analysisDuration = Math.min(10, audioBuffer.length / sampleRate); // 10 seconds max
    const analysisLength = Math.floor(analysisDuration * sampleRate);
    const analysisBuffer = audioBuffer.slice(0, analysisLength);
    
    // Use onset detection to find potential beat locations
    const onsets = await this.detectOnsets(analysisBuffer, sampleRate);
    
    if (onsets.length === 0) {
      // Fallback: assume first beat is at 0.1 seconds
      return 0.1;
    }
    
    // Find the onset that best aligns with expected beat pattern
    const beatInterval = 60 / bpm;
    let bestOnset = onsets[0];
    let bestScore = 0;
    
    for (const onset of onsets.slice(0, Math.floor(2 / beatInterval))) {
      const score = this.scoreBeatAlignment(onset, onsets, beatInterval);
      if (score > bestScore) {
        bestScore = score;
        bestOnset = onset;
      }
    }
    
    return bestOnset;
  }
  
  private async calculateBeatConfidence(
    audioBuffer: Float32Array,
    beatTime: number,
    sampleRate: number
  ): Promise<number> {
    
    const sampleIndex = Math.floor(beatTime * sampleRate);
    const windowSize = Math.floor(0.05 * sampleRate); // 50ms window
    
    if (sampleIndex + windowSize >= audioBuffer.length) {
      return 0.5; // Default confidence for beats beyond audio
    }
    
    // Calculate energy around the beat time
    let energy = 0;
    for (let i = 0; i < windowSize; i++) {
      const sample = audioBuffer[sampleIndex + i - windowSize/2] || 0;
      energy += sample * sample;
    }
    
    // Normalize and return confidence
    const rmsEnergy = Math.sqrt(energy / windowSize);
    return Math.min(1, rmsEnergy * 10); // Scale to 0-1 range
  }
  
  private calculateGridAccuracy(
    beats: BeatGridPoint[],
    audioBuffer: Float32Array,
    sampleRate: number
  ): number {
    
    // Calculate how well the beat grid aligns with actual audio features
    let totalAccuracy = 0;
    let validBeats = 0;
    
    for (const beat of beats) {
      const sampleIndex = Math.floor(beat.time * sampleRate);
      
      if (sampleIndex < audioBuffer.length) {
        // Check local energy maximum around beat time
        const accuracy = this.checkLocalMaximum(
          audioBuffer,
          sampleIndex,
          Math.floor(0.05 * sampleRate) // 50ms window
        );
        
        totalAccuracy += accuracy;
        validBeats++;
      }
    }
    
    return validBeats > 0 ? totalAccuracy / validBeats : 0;
  }
  
  private calculateTempoVariance(beats: BeatGridPoint[]): number {
    if (beats.length < 3) return 0;
    
    const intervals: number[] = [];
    for (let i = 1; i < beats.length; i++) {
      intervals.push(beats[i].time - beats[i-1].time);
    }
    
    const avgInterval = intervals.reduce((a, b) => a + b, 0) / intervals.length;
    const variance = intervals.reduce((sum, interval) => {
      return sum + Math.pow(interval - avgInterval, 2);
    }, 0) / intervals.length;
    
    return Math.sqrt(variance) / avgInterval; // Coefficient of variation
  }
  
  private async checkBeatAlignment(
    beats: BeatGridPoint[],
    audioBuffer: Float32Array,
    sampleRate: number
  ): Promise<number> {
    
    // Check how well beats align with onset detection results
    const onsets = await this.detectOnsets(audioBuffer, sampleRate);
    
    if (onsets.length === 0) return 0.5;
    
    let alignmentScore = 0;
    let validAlignments = 0;
    
    for (const beat of beats) {
      // Find closest onset to this beat
      let closestDistance = Infinity;
      for (const onset of onsets) {
        const distance = Math.abs(beat.time - onset);
        if (distance < closestDistance) {
          closestDistance = distance;
        }
      }
      
      // Score based on distance (closer = better)
      if (closestDistance < 0.1) { // Within 100ms
        alignmentScore += Math.max(0, 1 - closestDistance * 10);
        validAlignments++;
      }
    }
    
    return validAlignments > 0 ? alignmentScore / validAlignments : 0;
  }
  
  private checkLocalMaximum(
    audioBuffer: Float32Array,
    centerIndex: number,
    windowSize: number
  ): number {
    
    const start = Math.max(0, centerIndex - windowSize/2);
    const end = Math.min(audioBuffer.length, centerIndex + windowSize/2);
    
    let maxEnergy = 0;
    let centerEnergy = 0;
    
    for (let i = start; i < end; i++) {
      const energy = audioBuffer[i] * audioBuffer[i];
      maxEnergy = Math.max(maxEnergy, energy);
      
      if (i === centerIndex) {
        centerEnergy = energy;
      }
    }
    
    return maxEnergy > 0 ? centerEnergy / maxEnergy : 0;
  }
  
  private async detectOnsets(
    audioBuffer: Float32Array,
    sampleRate: number
  ): Promise<number[]> {
    
    // Simplified onset detection using energy-based method
    const onsets: number[] = [];
    const frameSize = 1024;
    const hopSize = 512;
    const threshold = 0.1;
    
    let prevEnergy = 0;
    
    for (let i = 0; i < audioBuffer.length - frameSize; i += hopSize) {
      let energy = 0;
      for (let j = 0; j < frameSize; j++) {
        energy += audioBuffer[i + j] * audioBuffer[i + j];
      }
      energy /= frameSize;
      
      // Detect energy increase
      if (energy > prevEnergy * (1 + threshold) && energy > 0.01) {
        onsets.push(i / sampleRate);
      }
      
      prevEnergy = energy;
    }
    
    return onsets;
  }
  
  private scoreBeatAlignment(
    candidateOnset: number,
    allOnsets: number[],
    beatInterval: number
  ): number {
    
    let score = 0;
    const maxBeats = 8; // Check alignment for first 8 beats
    
    for (let i = 1; i <= maxBeats; i++) {
      const expectedBeatTime = candidateOnset + (i * beatInterval);
      
      // Find closest onset to expected beat time
      let closestDistance = Infinity;
      for (const onset of allOnsets) {
        const distance = Math.abs(onset - expectedBeatTime);
        if (distance < closestDistance) {
          closestDistance = distance;
        }
      }
      
      // Score based on how close the onset is to expected beat
      if (closestDistance < beatInterval * 0.25) { // Within 25% of beat interval
        score += 1 - (closestDistance / (beatInterval * 0.25));
      }
    }
    
    return score / maxBeats;
  }
  
  // Export format methods
  
  private exportToTraktorFormat(beatGrid: BeatGridData): string {
    // Export in Traktor-compatible format
    const traktorData = {
      version: '3.8.0',
      bpm: beatGrid.bpm,
      beatmarkers: beatGrid.beats.map(beat => ({
        position: beat.time,
        type: beat.isDownbeat ? 'downbeat' : 'beat'
      }))
    };
    
    return JSON.stringify(traktorData, null, 2);
  }
  
  private exportToRekordboxFormat(beatGrid: BeatGridData): string {
    // Export in Rekordbox-compatible format
    const rekordboxData = {
      version: '6.7.7',
      tempo: beatGrid.bpm,
      beatGrid: beatGrid.beats.map((beat, index) => ({
        time: beat.time,
        beat: beat.beatNumber,
        bar: beat.measureNumber,
        index: index + 1
      }))
    };
    
    return JSON.stringify(rekordboxData, null, 2);
  }
  
  private exportToSeratoFormat(beatGrid: BeatGridData): string {
    // Export in Serato-compatible format
    const seratoData = {
      bpm: beatGrid.bpm,
      markers: beatGrid.beats.filter(beat => beat.isDownbeat).map(beat => ({
        position: beat.time,
        type: 'beatgrid'
      }))
    };
    
    return JSON.stringify(seratoData, null, 2);
  }
}