import { EventEmitter } from 'events';
import Redis from 'ioredis';
import { Server as SocketIOServer, Socket } from 'socket.io';
import { StreamingIntegrationService, Track } from './StreamingIntegrationService';

/**
 * Scalable Battle Manager inspired by MiXBiT architecture
 * Provides real-time battle room management with Redis state persistence
 * and Socket.io synchronization for global scalability
 */

export interface BattleRoomState {
  id: string;
  title: string;
  participants: DJParticipant[];
  currentPhase: BattlePhase;
  phaseTimeRemaining: number;
  aiJudgeStatus: 'idle' | 'analyzing' | 'scoring' | 'completed';
  syncTimestamp: number;
  battleConfig: BattleConfig;
  liveScores: Record<string, number>;
  spectatorCount: number;
  status: 'waiting' | 'active' | 'paused' | 'ended';
  createdAt: number;
  lastActivity: number;
}

export interface DJParticipant {
  id: string;
  username: string;
  status: 'waiting' | 'ready' | 'performing' | 'finished';
  submission?: BattleSubmission;
  score?: number;
  socketId?: string;
  joinedAt: number;
}

export interface BattlePhase {
  type: 'preparation' | 'submission' | 'judging' | 'results';
  duration: number; // seconds
  startTime: number;
  data?: any;
}

export interface BattleConfig {
  genre: string;
  maxParticipants: number;
  submissionTimeLimit: number;
  judgingType: 'ai' | 'community' | 'hybrid';
  enableLiveChat: boolean;
  enableSpectators: boolean;
  requireSubmissionUpload: boolean;
  battleFormat: 'standard' | 'freestyle' | 'speed';
}

export interface BattleSubmission {
  participantId: string;
  tracks: TrackSubmission[];
  submittedAt: number;
  metadata: SubmissionMetadata;
}

export interface TrackSubmission {
  trackId: string;
  source: 'googleDrive' | 'beatport' | 'tidal' | 'soundcloud' | 'local';
  sourceId: string;
  title: string;
  artist: string;
  duration: number;
  bpm?: number;
  key?: string;
  quality: string;
  streamUrl?: string;
  analysisData?: any;
}

export interface SubmissionMetadata {
  mixingTechniques: string[];
  effectsUsed: string[];
  transitionCount: number;
  creativityNotes?: string;
}

export class ScalableBattleManager extends EventEmitter {
  private redis: Redis;
  private io: SocketIOServer;
  private streamingService: StreamingIntegrationService;
  private activeRooms: Map<string, NodeJS.Timeout> = new Map();
  private roomCleanupInterval: NodeJS.Timeout;

  // MiXBiT-inspired constants
  private static readonly ROOM_CLEANUP_INTERVAL = 60000; // 1 minute
  private static readonly INACTIVE_ROOM_TIMEOUT = 300000; // 5 minutes
  private static readonly MAX_ROOMS_PER_SERVER = 1000;
  private static readonly PHASE_MONITORING_INTERVAL = 1000; // 1 second

  constructor(redis: Redis, io: SocketIOServer, streamingService: StreamingIntegrationService) {
    super();
    this.redis = redis;
    this.io = io;
    this.streamingService = streamingService;
    this.setupEventListeners();
    this.startRoomCleanupService();
  }

  private setupEventListeners(): void {
    this.io.on('connection', (socket: Socket) => {
      socket.on('join_battle', (data) => this.handleJoinBattle(socket, data));
      socket.on('leave_battle', (data) => this.handleLeaveBattle(socket, data));
      socket.on('submit_tracks', (data) => this.handleTrackSubmission(socket, data));
      socket.on('spectate_battle', (data) => this.handleSpectatorJoin(socket, data));
      socket.on('preload_battle_tracks', (data) => this.handleBattleTracksPreload(socket, data));
      socket.on('get_stream_url', (data) => this.handleGetStreamUrl(socket, data));
      socket.on('disconnect', () => this.handleDisconnect(socket));
    });
  }

  /**
   * Create a new battle room with MiXBiT-inspired architecture
   */
  async createBattleRoom(config: BattleConfig, hostId: string): Promise<BattleRoomState> {
    const roomId = this.generateRoomId();
    
    const battleRoom: BattleRoomState = {
      id: roomId,
      title: `${config.genre} Battle`,
      participants: [],
      currentPhase: {
        type: 'preparation',
        duration: 120, // 2 minutes preparation
        startTime: Date.now(),
      },
      phaseTimeRemaining: 120,
      aiJudgeStatus: 'idle',
      syncTimestamp: Date.now(),
      battleConfig: config,
      liveScores: {},
      spectatorCount: 0,
      status: 'waiting',
      createdAt: Date.now(),
      lastActivity: Date.now()
    };

    // Store room state in Redis for scalability
    await this.updateRoomState(roomId, battleRoom);
    
    // Start room monitoring (MiXBiT pattern)
    this.monitorBattleRoom(roomId);
    
    this.emit('room_created', battleRoom);
    return battleRoom;
  }

  /**
   * Real-time room monitoring inspired by MiXBiT
   */
  private async monitorBattleRoom(roomId: string): Promise<void> {
    const monitor = async () => {
      try {
        const room = await this.getRoomState(roomId);
        if (!room || room.status === 'ended') {
          this.activeRooms.delete(roomId);
          return;
        }

        // Update phase timing
        const now = Date.now();
        const phaseElapsed = (now - room.currentPhase.startTime) / 1000;
        room.phaseTimeRemaining = Math.max(0, room.currentPhase.duration - phaseElapsed);

        // Check if phase should advance
        if (room.phaseTimeRemaining <= 0) {
          await this.advancePhase(room);
        }

        // Check if AI judging is needed
        if (room.currentPhase.type === 'judging' && room.aiJudgeStatus === 'idle') {
          await this.triggerAIJudge(roomId);
        }

        // Check for inactive rooms
        if (now - room.lastActivity > ScalableBattleManager.INACTIVE_ROOM_TIMEOUT) {
          await this.endBattleRoom(roomId, 'timeout');
          return;
        }

        // Broadcast room updates
        this.io.to(roomId).emit('room_update', {
          phaseTimeRemaining: room.phaseTimeRemaining,
          currentPhase: room.currentPhase,
          liveScores: room.liveScores,
          participantCount: room.participants.length,
          spectatorCount: room.spectatorCount
        });

        await this.updateRoomState(roomId, room);

        // Schedule next monitoring cycle
        const timeout = setTimeout(monitor, ScalableBattleManager.PHASE_MONITORING_INTERVAL);
        this.activeRooms.set(roomId, timeout);

      } catch (error) {
        console.error(`Error monitoring room ${roomId}:`, error);
        this.activeRooms.delete(roomId);
      }
    };

    monitor();
  }

  /**
   * Advance battle to next phase
   */
  private async advancePhase(room: BattleRoomState): Promise<void> {
    const nextPhase = this.getNextPhase(room.currentPhase.type, room);
    
    if (!nextPhase) {
      await this.endBattleRoom(room.id, 'completed');
      return;
    }

    room.currentPhase = nextPhase;
    room.phaseTimeRemaining = nextPhase.duration;
    room.lastActivity = Date.now();

    // Emit phase change event
    this.io.to(room.id).emit('phase_changed', {
      newPhase: nextPhase,
      message: this.getPhaseMessage(nextPhase.type)
    });

    this.emit('phase_advanced', { roomId: room.id, phase: nextPhase });
  }

  private getNextPhase(currentPhaseType: BattlePhase['type'], room: BattleRoomState): BattlePhase | null {
    const now = Date.now();

    switch (currentPhaseType) {
      case 'preparation':
        return {
          type: 'submission',
          duration: room.battleConfig.submissionTimeLimit,
          startTime: now
        };
      
      case 'submission':
        // Check if all participants have submitted
        const allSubmitted = room.participants.every(p => p.submission);
        if (allSubmitted || room.participants.length === 0) {
          return {
            type: 'judging',
            duration: 60, // 1 minute for AI analysis
            startTime: now
          };
        }
        // Extend submission time if not all submitted
        return {
          type: 'submission',
          duration: 60, // 1 minute extension
          startTime: now
        };
      
      case 'judging':
        return {
          type: 'results',
          duration: 120, // 2 minutes to show results
          startTime: now
        };
      
      case 'results':
        return null; // Battle ends
      
      default:
        return null;
    }
  }

  private getPhaseMessage(phaseType: BattlePhase['type']): string {
    switch (phaseType) {
      case 'preparation': return 'Get ready! Battle starts soon.';
      case 'submission': return 'Submit your tracks now!';
      case 'judging': return 'AI Judge is analyzing submissions...';
      case 'results': return 'Results are in!';
      default: return 'Battle phase updated.';
    }
  }

  /**
   * Trigger AI judge analysis (MiXBiT-inspired AI integration)
   */
  private async triggerAIJudge(roomId: string): Promise<void> {
    const room = await this.getRoomState(roomId);
    if (!room) return;

    room.aiJudgeStatus = 'analyzing';
    await this.updateRoomState(roomId, room);

    this.io.to(roomId).emit('ai_judge_started', {
      message: 'AI Judge is analyzing your submissions...'
    });

    try {
      // Simulate AI analysis (replace with actual AI service call)
      const submissions = room.participants
        .filter(p => p.submission)
        .map(p => p.submission!);

      // Call AI judge service
      const analysisResults = await this.callAIJudgeService(submissions);
      
      // Update live scores
      room.liveScores = analysisResults.scores;
      room.aiJudgeStatus = 'completed';
      
      // Update participant scores
      room.participants.forEach(participant => {
        if (analysisResults.scores[participant.id]) {
          participant.score = analysisResults.scores[participant.id];
        }
      });

      await this.updateRoomState(roomId, room);

      this.io.to(roomId).emit('ai_judge_completed', {
        scores: room.liveScores,
        analysis: analysisResults.analysis
      });

      this.emit('ai_analysis_completed', { roomId, results: analysisResults });

    } catch (error) {
      console.error(`AI Judge error for room ${roomId}:`, error);
      room.aiJudgeStatus = 'idle';
      await this.updateRoomState(roomId, room);
      
      this.io.to(roomId).emit('ai_judge_error', {
        message: 'AI analysis failed. Trying again...'
      });
    }
  }

  private async callAIJudgeService(submissions: BattleSubmission[]): Promise<any> {
    // Placeholder for AI judge service call
    // In real implementation, this would call the genetic algorithm AI service
    await new Promise(resolve => setTimeout(resolve, 3000)); // Simulate processing time
    
    const scores: Record<string, number> = {};
    const analysis: Record<string, any> = {};
    
    submissions.forEach(submission => {
      // Mock scoring (replace with actual AI analysis)
      scores[submission.participantId] = Math.random() * 100;
      analysis[submission.participantId] = {
        beatMatching: Math.random() * 100,
        harmonicMixing: Math.random() * 100,
        creativity: Math.random() * 100,
        technicalSkill: Math.random() * 100,
        energyFlow: Math.random() * 100
      };
    });

    return { scores, analysis };
  }

  /**
   * Handle participant joining battle
   */
  private async handleJoinBattle(socket: Socket, data: { roomId: string; userId: string; username: string }): Promise<void> {
    const { roomId, userId, username } = data;
    
    try {
      const room = await this.getRoomState(roomId);
      if (!room) {
        socket.emit('join_error', { message: 'Battle room not found' });
        return;
      }

      if (room.status === 'ended') {
        socket.emit('join_error', { message: 'Battle has ended' });
        return;
      }

      if (room.participants.length >= room.battleConfig.maxParticipants) {
        socket.emit('join_error', { message: 'Battle is full' });
        return;
      }

      // Check if user already in room
      const existingParticipant = room.participants.find(p => p.id === userId);
      if (existingParticipant) {
        existingParticipant.socketId = socket.id;
        existingParticipant.status = 'ready';
      } else {
        const participant: DJParticipant = {
          id: userId,
          username,
          status: 'ready',
          socketId: socket.id,
          joinedAt: Date.now()
        };
        room.participants.push(participant);
      }

      room.lastActivity = Date.now();
      await this.updateRoomState(roomId, room);

      // Join socket room
      socket.join(roomId);
      
      // Notify participant
      socket.emit('battle_joined', {
        room: this.sanitizeRoomForClient(room),
        participantId: userId
      });

      // Notify other participants
      socket.to(roomId).emit('participant_joined', {
        participant: room.participants.find(p => p.id === userId),
        totalParticipants: room.participants.length
      });

      this.emit('participant_joined', { roomId, userId, username });

    } catch (error) {
      console.error('Error handling join battle:', error);
      socket.emit('join_error', { message: 'Failed to join battle' });
    }
  }

  /**
   * Handle track submission
   */
  private async handleTrackSubmission(socket: Socket, data: { roomId: string; submission: BattleSubmission }): Promise<void> {
    const { roomId, submission } = data;
    
    try {
      const room = await this.getRoomState(roomId);
      if (!room) {
        socket.emit('submission_error', { message: 'Battle room not found' });
        return;
      }

      if (room.currentPhase.type !== 'submission') {
        socket.emit('submission_error', { message: 'Submission phase has ended' });
        return;
      }

      // Find participant
      const participant = room.participants.find(p => p.id === submission.participantId);
      if (!participant) {
        socket.emit('submission_error', { message: 'Participant not found' });
        return;
      }

      // Validate submission
      if (!submission.tracks || submission.tracks.length === 0) {
        socket.emit('submission_error', { message: 'No tracks submitted' });
        return;
      }

      // Pre-authenticate streaming URLs for submitted tracks
      try {
        await this.preAuthenticateSubmissionTracks(submission.tracks);
      } catch (error) {
        console.warn('Failed to pre-authenticate some tracks:', error.message);
      }

      // Store submission
      participant.submission = submission;
      participant.status = 'finished';
      room.lastActivity = Date.now();

      await this.updateRoomState(roomId, room);

      // Notify participant
      socket.emit('submission_accepted', {
        message: 'Tracks submitted successfully',
        submissionId: `${roomId}_${submission.participantId}`
      });

      // Notify room
      this.io.to(roomId).emit('submission_received', {
        participantId: submission.participantId,
        participantName: participant.username,
        tracksCount: submission.tracks.length,
        submissionsRemaining: room.participants.filter(p => !p.submission).length
      });

      this.emit('submission_received', { roomId, participantId: submission.participantId, submission });

    } catch (error) {
      console.error('Error handling track submission:', error);
      socket.emit('submission_error', { message: 'Failed to submit tracks' });
    }
  }

  /**
   * Handle spectator joining
   */
  private async handleSpectatorJoin(socket: Socket, data: { roomId: string }): Promise<void> {
    const { roomId } = data;
    
    try {
      const room = await this.getRoomState(roomId);
      if (!room) {
        socket.emit('spectate_error', { message: 'Battle room not found' });
        return;
      }

      if (!room.battleConfig.enableSpectators) {
        socket.emit('spectate_error', { message: 'Spectators not allowed' });
        return;
      }

      room.spectatorCount += 1;
      room.lastActivity = Date.now();
      await this.updateRoomState(roomId, room);

      socket.join(`${roomId}_spectators`);
      
      socket.emit('spectating_started', {
        room: this.sanitizeRoomForClient(room)
      });

      this.emit('spectator_joined', { roomId });

    } catch (error) {
      console.error('Error handling spectator join:', error);
      socket.emit('spectate_error', { message: 'Failed to join as spectator' });
    }
  }

  /**
   * Handle socket disconnection
   */
  private async handleDisconnect(socket: Socket): Promise<void> {
    // Find rooms this socket was in and update participant status
    const rooms = Array.from(socket.rooms);
    
    for (const roomId of rooms) {
      if (roomId === socket.id) continue; // Skip socket's own room
      
      try {
        const room = await this.getRoomState(roomId);
        if (room) {
          const participant = room.participants.find(p => p.socketId === socket.id);
          if (participant) {
            participant.status = 'waiting';
            participant.socketId = undefined;
            room.lastActivity = Date.now();
            
            await this.updateRoomState(roomId, room);
            
            socket.to(roomId).emit('participant_disconnected', {
              participantId: participant.id,
              participantName: participant.username
            });
          }
        }
      } catch (error) {
        console.error(`Error handling disconnect for room ${roomId}:`, error);
      }
    }
  }

  /**
   * Redis state management methods
   */
  private async updateRoomState(roomId: string, room: BattleRoomState): Promise<void> {
    await this.redis.setex(`battle_room:${roomId}`, 3600, JSON.stringify(room)); // 1 hour TTL
  }

  private async getRoomState(roomId: string): Promise<BattleRoomState | null> {
    const roomData = await this.redis.get(`battle_room:${roomId}`);
    return roomData ? JSON.parse(roomData) : null;
  }

  private async endBattleRoom(roomId: string, reason: 'completed' | 'timeout' | 'manual'): Promise<void> {
    const room = await this.getRoomState(roomId);
    if (!room) return;

    room.status = 'ended';
    room.lastActivity = Date.now();
    
    await this.updateRoomState(roomId, room);
    
    // Clear monitoring
    const timeout = this.activeRooms.get(roomId);
    if (timeout) {
      clearTimeout(timeout);
      this.activeRooms.delete(roomId);
    }

    // Notify all participants and spectators
    this.io.to(roomId).emit('battle_ended', {
      reason,
      finalScores: room.liveScores,
      message: this.getEndMessage(reason)
    });

    this.emit('room_ended', { roomId, reason, room });

    // Clean up after 5 minutes
    setTimeout(async () => {
      await this.redis.del(`battle_room:${roomId}`);
    }, 300000);
  }

  private getEndMessage(reason: string): string {
    switch (reason) {
      case 'completed': return 'Battle completed successfully!';
      case 'timeout': return 'Battle ended due to inactivity.';
      case 'manual': return 'Battle was ended manually.';
      default: return 'Battle has ended.';
    }
  }

  /**
   * Cleanup service for inactive rooms
   */
  private startRoomCleanupService(): void {
    this.roomCleanupInterval = setInterval(async () => {
      try {
        const now = Date.now();
        const keys = await this.redis.keys('battle_room:*');
        
        for (const key of keys) {
          const roomData = await this.redis.get(key);
          if (roomData) {
            const room: BattleRoomState = JSON.parse(roomData);
            
            if (now - room.lastActivity > ScalableBattleManager.INACTIVE_ROOM_TIMEOUT) {
              const roomId = room.id;
              await this.endBattleRoom(roomId, 'timeout');
              console.log(`Cleaned up inactive room: ${roomId}`);
            }
          }
        }
      } catch (error) {
        console.error('Error in room cleanup service:', error);
      }
    }, ScalableBattleManager.ROOM_CLEANUP_INTERVAL);
  }

  /**
   * Utility methods
   */
  private generateRoomId(): string {
    return `battle_${Date.now()}_${Math.random().toString(36).substr(2, 9)}`;
  }

  private sanitizeRoomForClient(room: BattleRoomState): any {
    // Remove sensitive data before sending to client
    return {
      id: room.id,
      title: room.title,
      currentPhase: room.currentPhase,
      phaseTimeRemaining: room.phaseTimeRemaining,
      participantCount: room.participants.length,
      spectatorCount: room.spectatorCount,
      status: room.status,
      battleConfig: room.battleConfig,
      liveScores: room.liveScores
    };
  }

  /**
   * Public API methods
   */
  async getActiveBattles(limit: number = 50): Promise<BattleRoomState[]> {
    const keys = await this.redis.keys('battle_room:*');
    const rooms: BattleRoomState[] = [];
    
    for (const key of keys.slice(0, limit)) {
      const roomData = await this.redis.get(key);
      if (roomData) {
        const room: BattleRoomState = JSON.parse(roomData);
        if (room.status === 'active' || room.status === 'waiting') {
          rooms.push(room);
        }
      }
    }
    
    return rooms.sort((a, b) => b.createdAt - a.createdAt);
  }

  async getRoomById(roomId: string): Promise<BattleRoomState | null> {
    return this.getRoomState(roomId);
  }

  async forceEndRoom(roomId: string): Promise<void> {
    await this.endBattleRoom(roomId, 'manual');
  }

  async getServerStats(): Promise<any> {
    const keys = await this.redis.keys('battle_room:*');
    const activeRooms = this.activeRooms.size;
    
    return {
      totalRooms: keys.length,
      activeRooms,
      maxRoomsPerServer: ScalableBattleManager.MAX_ROOMS_PER_SERVER,
      memoryUsage: process.memoryUsage(),
      uptime: process.uptime()
    };
  }

  /**
   * Handle battle tracks preload for streaming optimization
   */
  private async handleBattleTracksPreload(socket: Socket, data: { roomId: string; tracks: TrackSubmission[] }): Promise<void> {
    const { roomId, tracks } = data;
    
    try {
      const room = await this.getRoomState(roomId);
      if (!room) {
        socket.emit('preload_error', { message: 'Battle room not found' });
        return;
      }

      // Convert to streaming service format
      const streamingTracks: Track[] = tracks.map(track => ({
        id: track.trackId,
        title: track.title,
        artist: track.artist,
        duration: track.duration,
        bpm: track.bpm,
        key: track.key,
        source: track.source,
        sourceId: track.sourceId,
        quality: track.quality,
        isAvailable: true
      }));

      // Pre-authenticate with streaming service
      await this.streamingService.preAuthenticateBattleTracks(streamingTracks);

      socket.emit('preload_completed', {
        roomId,
        tracksPreloaded: tracks.length,
        message: 'Battle tracks preloaded successfully'
      });

      this.emit('tracks_preloaded', { roomId, tracksCount: tracks.length });

    } catch (error) {
      console.error('Battle tracks preload error:', error);
      socket.emit('preload_error', { message: 'Failed to preload tracks' });
    }
  }

  /**
   * Handle stream URL request for battle playback
   */
  private async handleGetStreamUrl(socket: Socket, data: { roomId: string; trackId: string; source: string; sourceId: string }): Promise<void> {
    const { roomId, trackId, source, sourceId } = data;
    
    try {
      const room = await this.getRoomState(roomId);
      if (!room) {
        socket.emit('stream_url_error', { message: 'Battle room not found' });
        return;
      }

      // Check if user is participant in this battle
      const participant = room.participants.find(p => p.socketId === socket.id);
      if (!participant && room.battleConfig.enableSpectators === false) {
        socket.emit('stream_url_error', { message: 'Access denied' });
        return;
      }

      const track: Track = {
        id: trackId,
        source: source as any,
        sourceId
      } as Track;

      const streamUrl = await this.streamingService.getStreamUrl(trackId, track);

      socket.emit('stream_url_ready', {
        trackId,
        streamUrl,
        source,
        expiresIn: 3600 // 1 hour
      });

    } catch (error) {
      console.error('Stream URL error:', error);
      socket.emit('stream_url_error', { message: 'Failed to get stream URL' });
    }
  }

  /**
   * Pre-authenticate streaming URLs for submission tracks
   */
  private async preAuthenticateSubmissionTracks(tracks: TrackSubmission[]): Promise<void> {
    try {
      const streamingTracks: Track[] = tracks
        .filter(track => track.source !== 'local') // Only streaming tracks
        .map(track => ({
          id: track.trackId,
          title: track.title,
          artist: track.artist,
          duration: track.duration,
          bpm: track.bpm,
          key: track.key,
          source: track.source,
          sourceId: track.sourceId,
          quality: track.quality,
          isAvailable: true
        }));

      if (streamingTracks.length > 0) {
        await this.streamingService.preAuthenticateBattleTracks(streamingTracks);
        console.log(`✅ Pre-authenticated ${streamingTracks.length} streaming tracks`);
      }
    } catch (error) {
      console.error('Pre-authentication failed:', error);
      throw error;
    }
  }

  /**
   * Enhanced AI judge that considers streaming source quality
   */
  private async callAIJudgeServiceWithStreaming(submissions: BattleSubmission[]): Promise<any> {
    try {
      const scores: Record<string, number> = {};
      const analysis: Record<string, any> = {};
      
      for (const submission of submissions) {
        // Base scoring (existing logic)
        let baseScore = Math.random() * 100;
        
        // Quality bonus based on streaming source
        let qualityBonus = 0;
        for (const track of submission.tracks) {
          switch (track.source) {
            case 'googleDrive':
              qualityBonus += 5; // Personal collection bonus
              break;
            case 'tidal':
              if (track.quality.includes('FLAC')) {
                qualityBonus += 4; // FLAC quality bonus
              } else {
                qualityBonus += 2;
              }
              break;
            case 'beatport':
              qualityBonus += 3; // Professional DJ source
              break;
            case 'soundcloud':
              qualityBonus += 1; // Underground/remix bonus
              break;
            default:
              break;
          }
        }
        
        const finalScore = Math.min(100, baseScore + (qualityBonus / submission.tracks.length));
        
        scores[submission.participantId] = finalScore;
        analysis[submission.participantId] = {
          beatMatching: Math.random() * 100,
          harmonicMixing: Math.random() * 100,
          creativity: Math.random() * 100,
          technicalSkill: Math.random() * 100,
          energyFlow: Math.random() * 100,
          sourceQuality: qualityBonus,
          tracksAnalyzed: submission.tracks.length
        };
      }

      return { scores, analysis };
    } catch (error) {
      console.error('Enhanced AI judge error:', error);
      throw error;
    }
  }

  /**
   * Get streaming integration statistics for battle room
   */
  async getBattleStreamingStats(roomId: string): Promise<any> {
    try {
      const room = await this.getRoomState(roomId);
      if (!room) {
        throw new Error('Battle room not found');
      }

      const stats = {
        totalTracks: 0,
        sourceBreakdown: {
          googleDrive: 0,
          beatport: 0,
          tidal: 0,
          soundcloud: 0,
          local: 0
        },
        qualityBreakdown: {
          lossless: 0,
          high: 0,
          standard: 0
        },
        averageTrackLength: 0,
        totalDuration: 0
      };

      // Analyze all submitted tracks
      for (const participant of room.participants) {
        if (participant.submission) {
          for (const track of participant.submission.tracks) {
            stats.totalTracks++;
            stats.sourceBreakdown[track.source]++;
            stats.totalDuration += track.duration;

            // Quality classification
            if (track.quality.includes('FLAC') || track.quality.includes('Lossless')) {
              stats.qualityBreakdown.lossless++;
            } else if (track.quality.includes('320') || track.quality.includes('256')) {
              stats.qualityBreakdown.high++;
            } else {
              stats.qualityBreakdown.standard++;
            }
          }
        }
      }

      stats.averageTrackLength = stats.totalTracks > 0 ? 
        Math.round(stats.totalDuration / stats.totalTracks) : 0;

      return stats;
    } catch (error) {
      throw new Error(`Failed to get streaming stats: ${error.message}`);
    }
  }

  /**
   * Update callAIJudgeService to use enhanced version
   */
  private async callAIJudgeService(submissions: BattleSubmission[]): Promise<any> {
    return this.callAIJudgeServiceWithStreaming(submissions);
  }

  /**
   * Cleanup on shutdown
   */
  destroy(): void {
    if (this.roomCleanupInterval) {
      clearInterval(this.roomCleanupInterval);
    }
    
    for (const [roomId, timeout] of this.activeRooms) {
      clearTimeout(timeout);
      this.endBattleRoom(roomId, 'manual');
    }
    
    this.activeRooms.clear();
  }
}