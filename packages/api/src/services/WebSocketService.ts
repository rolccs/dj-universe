import { Server, Socket } from 'socket.io';
import { redisClient } from '../database';
import { Battle } from './BattleService';

export class WebSocketService {
  private io: Server;
  private activeBattles: Map<string, BattleSession> = new Map();

  constructor(io: Server) {
    this.io = io;
    this.setupEventHandlers();
  }

  private setupEventHandlers(): void {
    this.io.on('connection', (socket: Socket) => {
      console.log(`🔌 User connected: ${socket.id}`);

      // Authentication
      socket.on('authenticate', async (data: { token: string }) => {
        try {
          // Verify JWT token and get user info
          const userId = await this.authenticateUser(data.token);
          socket.data.userId = userId;
          socket.join(`user:${userId}`);
          console.log(`👤 User authenticated: ${userId}`);
        } catch (error) {
          socket.emit('auth_error', { message: 'Authentication failed' });
        }
      });

      // Battle room management
      socket.on('join_battle', (battleId: string) => {
        socket.join(`battle:${battleId}`);
        console.log(`🥊 User ${socket.data.userId} joined battle ${battleId}`);
        
        // Send current battle state
        this.sendBattleState(socket, battleId);
      });

      socket.on('leave_battle', (battleId: string) => {
        socket.leave(`battle:${battleId}`);
        console.log(`🚪 User ${socket.data.userId} left battle ${battleId}`);
      });

      // Real-time audio streaming
      socket.on('audio_stream_start', (data: { battleId: string, deck: 'A' | 'B' }) => {
        this.handleAudioStreamStart(socket, data.battleId, data.deck);
      });

      socket.on('audio_data', (data: { battleId: string, audioBuffer: ArrayBuffer, timestamp: number }) => {
        this.handleAudioData(socket, data);
      });

      // Battle controls
      socket.on('battle_action', (data: { battleId: string, action: string, payload: any }) => {
        this.handleBattleAction(socket, data.battleId, data.action, data.payload);
      });

      // Chat messages
      socket.on('chat_message', (data: { battleId: string, message: string }) => {
        this.handleChatMessage(socket, data.battleId, data.message);
      });

      // Reactions
      socket.on('battle_reaction', (data: { battleId: string, reaction: string }) => {
        this.handleBattleReaction(socket, data.battleId, data.reaction);
      });

      // MIDI controller events
      socket.on('midi_event', (data: { battleId: string, event: any }) => {
        this.handleMIDIEvent(socket, data.battleId, data.event);
      });

      // Disconnect handling
      socket.on('disconnect', () => {
        console.log(`🔌 User disconnected: ${socket.id}`);
        this.handleDisconnect(socket);
      });
    });
  }

  // Battle management
  async notifyBattleInvitation(battle: Battle): Promise<void> {
    const invitation = {
      battleId: battle.id,
      opponent: battle.dj1_id === battle.dj2_id ? battle.dj1_id : battle.dj2_id,
      genre: battle.genre,
      createdAt: battle.created_at
    };

    this.io.to(`user:${battle.dj1_id}`).emit('battle_invitation', invitation);
    this.io.to(`user:${battle.dj2_id}`).emit('battle_invitation', invitation);
  }

  async broadcastBattleStart(battle: Battle): Promise<void> {
    const battleRoom = `battle:${battle.id}`;
    
    this.io.to(battleRoom).emit('battle_started', {
      battleId: battle.id,
      dj1: battle.dj1_id,
      dj2: battle.dj2_id,
      genre: battle.genre,
      startedAt: battle.started_at
    });

    // Initialize battle session
    this.activeBattles.set(battle.id, {
      battleId: battle.id,
      dj1: battle.dj1_id,
      dj2: battle.dj2_id,
      startTime: new Date(),
      audioStreams: new Map(),
      currentScores: { dj1: 0, dj2: 0 },
      viewers: new Set()
    });
  }

  async broadcastBattleUpdate(battleId: string, update: any): Promise<void> {
    const battleRoom = `battle:${battleId}`;
    this.io.to(battleRoom).emit('battle_update', update);

    // Cache update in Redis for persistence
    await redisClient.setEx(`battle:${battleId}:state`, 300, JSON.stringify(update));
  }

  async broadcastBattleResults(battleId: string, results: any): Promise<void> {
    const battleRoom = `battle:${battleId}`;
    
    this.io.to(battleRoom).emit('battle_completed', {
      battleId,
      results,
      completedAt: new Date()
    });

    // Clean up battle session
    this.activeBattles.delete(battleId);
  }

  // Audio streaming
  async setupBattleAudioStreams(battleId: string, dj1Id: string, dj2Id: string): Promise<void> {
    const battle = this.activeBattles.get(battleId);
    if (!battle) return;

    // Setup audio stream handlers for each DJ
    battle.audioStreams.set('dj1', {
      djId: dj1Id,
      isStreaming: false,
      lastAudioData: null,
      listeners: new Set()
    });

    battle.audioStreams.set('dj2', {
      djId: dj2Id,
      isStreaming: false,
      lastAudioData: null,
      listeners: new Set()
    });

    console.log(`🔊 Audio streams setup for battle ${battleId}`);
  }

  private handleAudioStreamStart(socket: Socket, battleId: string, deck: 'A' | 'B'): void {
    const battle = this.activeBattles.get(battleId);
    if (!battle) return;

    const djKey = deck === 'A' ? 'dj1' : 'dj2';
    const stream = battle.audioStreams.get(djKey);
    
    if (stream && stream.djId === socket.data.userId) {
      stream.isStreaming = true;
      console.log(`🎵 Audio stream started for DJ ${socket.data.userId} on deck ${deck}`);
      
      // Notify all battle participants
      this.io.to(`battle:${battleId}`).emit('audio_stream_status', {
        deck,
        djId: socket.data.userId,
        streaming: true
      });
    }
  }

  private async handleAudioData(socket: Socket, data: any): Promise<void> {
    const { battleId, audioBuffer, timestamp } = data;
    const battle = this.activeBattles.get(battleId);
    if (!battle) return;

    // Find which deck this DJ is on
    let deck: 'A' | 'B' | null = null;
    if (battle.dj1 === socket.data.userId) deck = 'A';
    else if (battle.dj2 === socket.data.userId) deck = 'B';
    
    if (!deck) return;

    // Process audio data (convert ArrayBuffer to Float32Array)
    const audioData = new Float32Array(audioBuffer);
    
    // Forward to AI analysis service for real-time scoring
    this.processRealTimeAudio(battleId, deck, audioData, timestamp);

    // Broadcast audio to viewers (if enabled)
    socket.to(`battle:${battleId}`).emit('live_audio', {
      deck,
      audioData: Array.from(audioData.slice(0, 512)), // Send smaller chunk for visualization
      timestamp
    });
  }

  private async processRealTimeAudio(battleId: string, deck: 'A' | 'B', audioData: Float32Array, timestamp: number): Promise<void> {
    try {
      // This would integrate with the AI Judge Service
      // For now, we'll simulate real-time analysis
      const analysis = {
        deck,
        bpm: Math.floor(Math.random() * 40) + 120, // Mock BPM 120-160
        energy: Math.random(),
        beatAccuracy: 0.8 + Math.random() * 0.2,
        timestamp
      };

      // Broadcast analysis to battle room
      this.io.to(`battle:${battleId}`).emit('real_time_analysis', analysis);

      // Update battle state in Redis
      await redisClient.setEx(
        `battle:${battleId}:analysis:${deck}`, 
        10, 
        JSON.stringify(analysis)
      );

    } catch (error) {
      console.error('❌ Real-time audio processing failed:', error);
    }
  }

  // Battle actions
  private handleBattleAction(socket: Socket, battleId: string, action: string, payload: any): void {
    const battle = this.activeBattles.get(battleId);
    if (!battle) return;

    switch (action) {
      case 'play':
        this.io.to(`battle:${battleId}`).emit('deck_action', {
          djId: socket.data.userId,
          action: 'play',
          deck: payload.deck,
          timestamp: new Date()
        });
        break;

      case 'pause':
        this.io.to(`battle:${battleId}`).emit('deck_action', {
          djId: socket.data.userId,
          action: 'pause',
          deck: payload.deck,
          timestamp: new Date()
        });
        break;

      case 'crossfader':
        this.io.to(`battle:${battleId}`).emit('crossfader_change', {
          djId: socket.data.userId,
          value: payload.value,
          timestamp: new Date()
        });
        break;

      case 'eq':
        this.io.to(`battle:${battleId}`).emit('eq_change', {
          djId: socket.data.userId,
          band: payload.band,
          value: payload.value,
          deck: payload.deck,
          timestamp: new Date()
        });
        break;
    }
  }

  // Chat and social features
  private async handleChatMessage(socket: Socket, battleId: string, message: string): Promise<void> {
    const chatMessage = {
      id: `msg_${Date.now()}`,
      userId: socket.data.userId,
      message: message.substring(0, 500), // Limit message length
      timestamp: new Date(),
      battleId
    };

    // Broadcast to battle room
    this.io.to(`battle:${battleId}`).emit('chat_message', chatMessage);

    // Store in Redis for chat history
    await redisClient.lPush(`battle:${battleId}:chat`, JSON.stringify(chatMessage));
    await redisClient.lTrim(`battle:${battleId}:chat`, 0, 99); // Keep last 100 messages
  }

  private async handleBattleReaction(socket: Socket, battleId: string, reaction: string): Promise<void> {
    const reactionData = {
      userId: socket.data.userId,
      reaction,
      timestamp: new Date()
    };

    // Broadcast reaction
    this.io.to(`battle:${battleId}`).emit('battle_reaction', reactionData);

    // Increment reaction counter in Redis
    await redisClient.incr(`battle:${battleId}:reactions:${reaction}`);
  }

  // MIDI controller support
  private handleMIDIEvent(socket: Socket, battleId: string, event: any): void {
    // Forward MIDI events to the appropriate audio processing
    this.io.to(`battle:${battleId}`).emit('midi_event', {
      djId: socket.data.userId,
      event,
      timestamp: new Date()
    });
  }

  // Utility methods
  private async sendBattleState(socket: Socket, battleId: string): Promise<void> {
    try {
      const cachedState = await redisClient.get(`battle:${battleId}:state`);
      if (cachedState) {
        socket.emit('battle_state', JSON.parse(cachedState));
      }

      // Send chat history
      const chatHistory = await redisClient.lRange(`battle:${battleId}:chat`, 0, 49);
      const messages = chatHistory.map(msg => JSON.parse(msg));
      socket.emit('chat_history', messages);

    } catch (error) {
      console.error('❌ Failed to send battle state:', error);
    }
  }

  private async authenticateUser(token: string): Promise<string> {
    // JWT verification logic would go here
    // For now, return a mock user ID
    return `user_${Math.random().toString(36).substr(2, 9)}`;
  }

  private handleDisconnect(socket: Socket): void {
    // Clean up any active streams or battle participation
    for (const [battleId, battle] of this.activeBattles) {
      battle.viewers.delete(socket.id);
      
      // Stop audio streams if this user was streaming
      for (const [key, stream] of battle.audioStreams) {
        if (stream.djId === socket.data.userId) {
          stream.isStreaming = false;
          this.io.to(`battle:${battleId}`).emit('audio_stream_status', {
            deck: key === 'dj1' ? 'A' : 'B',
            djId: socket.data.userId,
            streaming: false
          });
        }
      }
    }
  }

  // Real-time evaluation
  async startRealTimeEvaluation(battleId: string): Promise<void> {
    const evaluationInterval = setInterval(async () => {
      const battle = this.activeBattles.get(battleId);
      if (!battle) {
        clearInterval(evaluationInterval);
        return;
      }

      // Get latest analysis for both DJs
      const dj1Analysis = await redisClient.get(`battle:${battleId}:analysis:A`);
      const dj2Analysis = await redisClient.get(`battle:${battleId}:analysis:B`);

      if (dj1Analysis && dj2Analysis) {
        const scores = {
          dj1: JSON.parse(dj1Analysis),
          dj2: JSON.parse(dj2Analysis),
          timestamp: new Date()
        };

        this.io.to(`battle:${battleId}`).emit('live_scores', scores);
      }

    }, 2000); // Update every 2 seconds

    // Store interval reference for cleanup
    setTimeout(() => clearInterval(evaluationInterval), 30 * 60 * 1000); // 30 minutes max
  }
}

interface BattleSession {
  battleId: string;
  dj1: string;
  dj2: string;
  startTime: Date;
  audioStreams: Map<string, AudioStream>;
  currentScores: { dj1: number; dj2: number };
  viewers: Set<string>;
}

interface AudioStream {
  djId: string;
  isStreaming: boolean;
  lastAudioData: Float32Array | null;
  listeners: Set<string>;
}