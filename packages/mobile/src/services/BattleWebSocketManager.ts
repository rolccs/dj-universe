/**
 * DJ Universe Mobile - Battle WebSocket Manager
 * Conexión en tiempo real con battles PC/Mac
 * Sincronización global + AI Judge + Live scoring
 */

import { EventEmitter } from 'events';
import AsyncStorage from '@react-native-async-storage/async-storage';

interface BattleInfo {
  id: string;
  title: string;
  type: 'quick_match' | 'tournament' | 'private' | 'crew_battle';
  status: 'waiting' | 'starting' | 'active' | 'finished';
  participants: BattleParticipant[];
  rules: BattleRules;
  server: string;
  region: string;
  startTime?: number;
  endTime?: number;
  currentRound?: number;
  totalRounds?: number;
}

interface BattleParticipant {
  userId: string;
  username: string;
  avatar?: string;
  role: 'participant' | 'judge' | 'spectator';
  currentScore: number;
  isReady: boolean;
  deck?: 'A' | 'B';
  isCurrentPlayer?: boolean;
}

interface BattleRules {
  duration: number; // Duración en segundos
  trackLimit: number; // Máximo de tracks por DJ
  judgeType: 'ai' | 'human' | 'mixed';
  scoring: {
    beatMatch: number;
    creativity: number;
    technical: number;
    flow: number;
    crowd: number;
  };
  allowEffects: boolean;
  allowLoops: boolean;
  genreRestriction?: string;
}

interface TrackLoadMessage {
  deck: 'A' | 'B';
  track: {
    id: string;
    title: string;
    artist: string;
    bpm: number;
    key: string;
    duration: number;
  };
  timestamp: number;
}

interface DeckStateMessage {
  deck: 'A' | 'B';
  state: {
    isPlaying: boolean;
    position: number;
    pitch: number;
    volume: number;
    sync: boolean;
    cue: number;
    loop: boolean;
    effects: Record<string, number>;
  };
  timestamp: number;
}

interface DJActionMessage {
  action: string;
  params: any;
  timestamp: number;
  battleTime: number;
}

interface ScoreUpdate {
  userId: string;
  scores: {
    beatMatch: number;
    creativity: number;
    technical: number;
    flow: number;
    crowd: number;
    total: number;
  };
  timestamp: number;
  judgeType: 'ai' | 'human';
  judgeId?: string;
}

interface ChatMessage {
  id: string;
  userId: string;
  username: string;
  message: string;
  type: 'message' | 'system' | 'battle_event';
  timestamp: number;
}

export class BattleWebSocketManager extends EventEmitter {
  private ws?: WebSocket;
  private isConnected = false;
  private reconnectAttempts = 0;
  private maxReconnectAttempts = 5;
  private reconnectTimeout?: NodeJS.Timeout;
  private heartbeatInterval?: NodeJS.Timeout;
  private serverUrl: string;
  private userId?: string;
  private currentBattle?: BattleInfo;
  private authToken?: string;

  constructor(serverUrl: string) {
    super();
    this.serverUrl = serverUrl;
  }

  /**
   * Conectar al servidor de battles
   */
  async connect(): Promise<void> {
    try {
      console.log('🔌 Conectando a Battle WebSocket...');

      // Cargar token de autenticación
      this.authToken = await this.loadAuthToken();
      this.userId = await this.loadUserId();

      if (!this.authToken || !this.userId) {
        throw new Error('No hay token de autenticación válido');
      }

      // Crear conexión WebSocket con autenticación
      const wsUrl = `${this.serverUrl}/battles?token=${this.authToken}&userId=${this.userId}`;
      this.ws = new WebSocket(wsUrl);

      this.setupWebSocketHandlers();

      // Esperar conexión
      await this.waitForConnection();

      console.log('✅ Battle WebSocket conectado');

    } catch (error) {
      console.error('❌ Error conectando Battle WebSocket:', error);
      this.scheduleReconnect();
      throw error;
    }
  }

  /**
   * Configurar handlers del WebSocket
   */
  private setupWebSocketHandlers(): void {
    if (!this.ws) return;

    this.ws.onopen = () => {
      console.log('🔗 WebSocket battle conectado');
      this.isConnected = true;
      this.reconnectAttempts = 0;
      this.startHeartbeat();
      this.emit('connected');
    };

    this.ws.onmessage = (event) => {
      try {
        const message = JSON.parse(event.data);
        this.handleMessage(message);
      } catch (error) {
        console.error('❌ Error procesando mensaje WebSocket:', error);
      }
    };

    this.ws.onclose = (event) => {
      console.log('🔌 WebSocket battle desconectado:', event.code, event.reason);
      this.isConnected = false;
      this.stopHeartbeat();
      this.emit('disconnected');

      if (!event.wasClean && this.reconnectAttempts < this.maxReconnectAttempts) {
        this.scheduleReconnect();
      }
    };

    this.ws.onerror = (error) => {
      console.error('❌ Error WebSocket battle:', error);
      this.emit('error', error);
    };
  }

  /**
   * Esperar conexión WebSocket
   */
  private waitForConnection(): Promise<void> {
    return new Promise((resolve, reject) => {
      if (!this.ws) {
        reject(new Error('WebSocket no inicializado'));
        return;
      }

      if (this.ws.readyState === WebSocket.OPEN) {
        resolve();
        return;
      }

      const timeout = setTimeout(() => {
        reject(new Error('Timeout conectando WebSocket'));
      }, 10000);

      this.ws.onopen = () => {
        clearTimeout(timeout);
        resolve();
      };

      this.ws.onerror = (error) => {
        clearTimeout(timeout);
        reject(error);
      };
    });
  }

  /**
   * Manejar mensajes del servidor
   */
  private handleMessage(message: any): void {
    switch (message.type) {
      case 'battle_info':
        this.handleBattleInfo(message.data);
        break;

      case 'battle_joined':
        this.handleBattleJoined(message.data);
        break;

      case 'battle_started':
        this.handleBattleStarted(message.data);
        break;

      case 'score_update':
        this.handleScoreUpdate(message.data);
        break;

      case 'participant_action':
        this.handleParticipantAction(message.data);
        break;

      case 'chat_message':
        this.handleChatMessage(message.data);
        break;

      case 'battle_ended':
        this.handleBattleEnded(message.data);
        break;

      case 'sync_state':
        this.handleSyncState(message.data);
        break;

      case 'judge_feedback':
        this.handleJudgeFeedback(message.data);
        break;

      case 'error':
        this.handleError(message.data);
        break;

      case 'pong':
        // Respuesta al heartbeat
        break;

      default:
        console.warn('Mensaje WebSocket no reconocido:', message.type);
    }
  }

  /**
   * Unirse a una batalla
   */
  async joinBattle(battleId: string): Promise<BattleInfo> {
    return new Promise((resolve, reject) => {
      if (!this.isConnected) {
        reject(new Error('WebSocket no conectado'));
        return;
      }

      const message = {
        type: 'join_battle',
        data: {
          battleId,
          userId: this.userId,
          role: 'participant'
        }
      };

      // Listener temporal para respuesta
      const handleResponse = (data: BattleInfo) => {
        this.currentBattle = data;
        resolve(data);
        this.off('battle_joined', handleResponse);
      };

      this.once('battle_joined', handleResponse);

      // Timeout
      setTimeout(() => {
        this.off('battle_joined', handleResponse);
        reject(new Error('Timeout uniéndose a batalla'));
      }, 10000);

      this.sendMessage(message);
    });
  }

  /**
   * Buscar batalla rápida
   */
  async findQuickBattle(): Promise<BattleInfo> {
    return new Promise((resolve, reject) => {
      if (!this.isConnected) {
        reject(new Error('WebSocket no conectado'));
        return;
      }

      const message = {
        type: 'find_quick_battle',
        data: {
          userId: this.userId,
          preferences: {
            genre: 'any',
            skill_level: 'intermediate',
            region: 'auto'
          }
        }
      };

      const handleResponse = (data: BattleInfo) => {
        this.currentBattle = data;
        resolve(data);
        this.off('battle_joined', handleResponse);
      };

      this.once('battle_joined', handleResponse);

      setTimeout(() => {
        this.off('battle_joined', handleResponse);
        reject(new Error('Timeout buscando batalla'));
      }, 30000); // 30 segundos para encontrar batalla

      this.sendMessage(message);
    });
  }

  /**
   * Enviar carga de track
   */
  sendTrackLoad(deck: 'A' | 'B', track: any): void {
    if (!this.isConnected || !this.currentBattle) return;

    const message: TrackLoadMessage = {
      deck,
      track: {
        id: track.id,
        title: track.title,
        artist: track.artist,
        bpm: track.bpm,
        key: track.key,
        duration: track.duration
      },
      timestamp: Date.now()
    };

    this.sendMessage({
      type: 'track_load',
      data: message
    });

    this.emit('trackLoadSent', message);
  }

  /**
   * Enviar estado del deck
   */
  sendDeckState(deck: 'A' | 'B', state: any): void {
    if (!this.isConnected || !this.currentBattle) return;

    const message: DeckStateMessage = {
      deck,
      state,
      timestamp: Date.now()
    };

    this.sendMessage({
      type: 'deck_state',
      data: message
    });
  }

  /**
   * Enviar acción de DJ para evaluación
   */
  sendDJAction(action: string, params: any): void {
    if (!this.isConnected || !this.currentBattle) return;

    const battleStartTime = this.currentBattle.startTime || Date.now();
    const message: DJActionMessage = {
      action,
      params,
      timestamp: Date.now(),
      battleTime: Date.now() - battleStartTime
    };

    this.sendMessage({
      type: 'dj_action',
      data: message
    });

    this.emit('djActionSent', message);
  }

  /**
   * Enviar mensaje de chat
   */
  sendChatMessage(text: string): void {
    if (!this.isConnected || !this.currentBattle) return;

    const message = {
      type: 'chat_message',
      data: {
        battleId: this.currentBattle.id,
        userId: this.userId,
        message: text,
        timestamp: Date.now()
      }
    };

    this.sendMessage(message);
  }

  /**
   * Votar por un participante (modo espectador)
   */
  sendVote(participantId: string): void {
    if (!this.isConnected || !this.currentBattle) return;

    const message = {
      type: 'audience_vote',
      data: {
        battleId: this.currentBattle.id,
        userId: this.userId,
        participantId,
        timestamp: Date.now()
      }
    };

    this.sendMessage(message);
  }

  /**
   * Marcar como listo para batalla
   */
  setReady(ready: boolean = true): void {
    if (!this.isConnected || !this.currentBattle) return;

    const message = {
      type: 'set_ready',
      data: {
        battleId: this.currentBattle.id,
        userId: this.userId,
        ready,
        timestamp: Date.now()
      }
    };

    this.sendMessage(message);
  }

  /**
   * Salir de batalla
   */
  leaveBattle(): void {
    if (!this.isConnected || !this.currentBattle) return;

    const message = {
      type: 'leave_battle',
      data: {
        battleId: this.currentBattle.id,
        userId: this.userId,
        timestamp: Date.now()
      }
    };

    this.sendMessage(message);
    this.currentBattle = undefined;
  }

  // Event handlers
  private handleBattleInfo(data: BattleInfo): void {
    this.emit('battleInfo', data);
  }

  private handleBattleJoined(data: BattleInfo): void {
    this.currentBattle = data;
    this.emit('battle_joined', data);
  }

  private handleBattleStarted(data: any): void {
    if (this.currentBattle) {
      this.currentBattle.status = 'active';
      this.currentBattle.startTime = data.startTime;
    }
    this.emit('battleStarted', data);
  }

  private handleScoreUpdate(data: ScoreUpdate): void {
    this.emit('scoreUpdate', data);
  }

  private handleParticipantAction(data: any): void {
    this.emit('participantAction', data);
  }

  private handleChatMessage(data: ChatMessage): void {
    this.emit('chatMessage', data);
  }

  private handleBattleEnded(data: any): void {
    if (this.currentBattle) {
      this.currentBattle.status = 'finished';
      this.currentBattle.endTime = data.endTime;
    }
    this.emit('battleEnded', data);
  }

  private handleSyncState(data: any): void {
    this.emit('syncState', data);
  }

  private handleJudgeFeedback(data: any): void {
    this.emit('judgeFeedback', data);
  }

  private handleError(data: any): void {
    console.error('Error del servidor de battles:', data);
    this.emit('serverError', data);
  }

  /**
   * Enviar mensaje al servidor
   */
  private sendMessage(message: any): void {
    if (this.ws?.readyState === WebSocket.OPEN) {
      this.ws.send(JSON.stringify(message));
    } else {
      console.warn('⚠️ WebSocket no conectado, no se puede enviar mensaje');
    }
  }

  /**
   * Iniciar heartbeat
   */
  private startHeartbeat(): void {
    this.heartbeatInterval = setInterval(() => {
      if (this.ws?.readyState === WebSocket.OPEN) {
        this.sendMessage({ type: 'ping', timestamp: Date.now() });
      }
    }, 30000); // Cada 30 segundos
  }

  /**
   * Detener heartbeat
   */
  private stopHeartbeat(): void {
    if (this.heartbeatInterval) {
      clearInterval(this.heartbeatInterval);
      this.heartbeatInterval = undefined;
    }
  }

  /**
   * Programar reconexión
   */
  private scheduleReconnect(): void {
    if (this.reconnectAttempts >= this.maxReconnectAttempts) {
      console.error('❌ Máximo de reconexiones alcanzado');
      this.emit('maxReconnectAttemptsReached');
      return;
    }

    const delay = Math.min(1000 * Math.pow(2, this.reconnectAttempts), 30000);
    console.log(`🔄 Reconectando en ${delay}ms (intento ${this.reconnectAttempts + 1}/${this.maxReconnectAttempts})`);

    this.reconnectTimeout = setTimeout(() => {
      this.reconnectAttempts++;
      this.connect().catch(() => {
        // Error manejado en connect()
      });
    }, delay);
  }

  /**
   * Cargar token de autenticación
   */
  private async loadAuthToken(): Promise<string | undefined> {
    try {
      return await AsyncStorage.getItem('DJ_UNIVERSE_AUTH_TOKEN') || undefined;
    } catch {
      return undefined;
    }
  }

  /**
   * Cargar ID de usuario
   */
  private async loadUserId(): Promise<string | undefined> {
    try {
      return await AsyncStorage.getItem('DJ_UNIVERSE_USER_ID') || undefined;
    } catch {
      return undefined;
    }
  }

  /**
   * Obtener batalla actual
   */
  getCurrentBattle(): BattleInfo | undefined {
    return this.currentBattle;
  }

  /**
   * Verificar si está conectado
   */
  isWebSocketConnected(): boolean {
    return this.isConnected;
  }

  /**
   * Obtener estado de la conexión
   */
  getConnectionState(): {
    connected: boolean;
    reconnectAttempts: number;
    currentBattle?: string;
    serverUrl: string;
  } {
    return {
      connected: this.isConnected,
      reconnectAttempts: this.reconnectAttempts,
      currentBattle: this.currentBattle?.id,
      serverUrl: this.serverUrl
    };
  }

  /**
   * Desconectar WebSocket
   */
  disconnect(): void {
    console.log('🔌 Desconectando Battle WebSocket...');

    // Salir de batalla actual si existe
    if (this.currentBattle) {
      this.leaveBattle();
    }

    // Limpiar timeouts
    if (this.reconnectTimeout) {
      clearTimeout(this.reconnectTimeout);
      this.reconnectTimeout = undefined;
    }

    this.stopHeartbeat();

    // Cerrar WebSocket
    if (this.ws) {
      this.ws.close(1000, 'Desconexión manual');
      this.ws = undefined;
    }

    this.isConnected = false;
    this.reconnectAttempts = 0;
    this.currentBattle = undefined;

    this.emit('manualDisconnect');
  }

  /**
   * Cleanup
   */
  destroy(): void {
    this.disconnect();
    this.removeAllListeners();
  }
}