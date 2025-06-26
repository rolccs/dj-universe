/**
 * WebRTC Synchronization Client
 * Implements client-side real-time synchronization for DJ battles
 * Designed for ultra-low latency audio streaming and clock synchronization
 * 
 * Features:
 * - WebRTC peer-to-peer audio streaming
 * - High-precision clock synchronization
 * - Adaptive quality management
 * - Jitter buffer management
 * - Cross-browser compatibility
 */

interface SyncConfig {
  targetLatency: number;
  maxLatency: number;
  jitterBufferSize: number;
  clockSyncInterval: number;
  heartbeatInterval: number;
  audioConfig: AudioConfig;
}

interface AudioConfig {
  sampleRate: number;
  channels: number;
  frameSize: number;
  codec: string;
  bitrate: number;
}

interface PeerConnection {
  id: string;
  connection: RTCPeerConnection;
  dataChannel?: RTCDataChannel;
  audioTrack?: MediaStreamTrack;
  latency: number;
  quality: 'high' | 'medium' | 'low';
}

interface ClockSyncData {
  t1: number; // Client send time
  t2: number; // Server receive time
  t3: number; // Server send time
  t4: number; // Client receive time
  offset: number;
  roundTripTime: number;
}

interface AudioBuffer {
  data: Float32Array;
  timestamp: number;
  sequenceNumber: number;
}

export class WebRTCSyncClient extends EventTarget {
  private ws: WebSocket | null = null;
  private clientId: string | null = null;
  private battleId: string | null = null;
  
  // Peer connections
  private peers = new Map<string, PeerConnection>();
  private localStream: MediaStream | null = null;
  
  // Clock synchronization
  private clockOffset = 0;
  private lastSyncTime = 0;
  private syncHistory: ClockSyncData[] = [];
  
  // Audio processing
  private audioContext: AudioContext | null = null;
  private audioWorklet: AudioWorkletNode | null = null;
  private jitterBuffer: AudioBuffer[] = [];
  private sequenceNumber = 0;
  
  // Performance monitoring
  private latencyHistory: number[] = [];
  private qualityLevel: 'high' | 'medium' | 'low' = 'high';
  
  // Configuration
  private config: SyncConfig = {
    targetLatency: 50,
    maxLatency: 100,
    jitterBufferSize: 10,
    clockSyncInterval: 5000,
    heartbeatInterval: 1000,
    audioConfig: {
      sampleRate: 48000,
      channels: 2,
      frameSize: 128,
      codec: 'opus',
      bitrate: 128000,
    },
  };

  // WebRTC configuration for ultra-low latency
  private rtcConfig: RTCConfiguration = {
    iceServers: [
      { urls: 'stun:stun.l.google.com:19302' },
      { urls: 'stun:stun1.l.google.com:19302' },
    ],
    iceCandidatePoolSize: 10,
    bundlePolicy: 'max-bundle',
    rtcpMuxPolicy: 'require',
  };

  constructor(wsUrl: string, customConfig?: Partial<SyncConfig>) {
    super();
    
    if (customConfig) {
      this.config = { ...this.config, ...customConfig };
    }
    
    this.initializeWebSocket(wsUrl);
    this.initializeAudioContext();
    this.startHeartbeat();
  }

  /**
   * Initialize WebSocket connection
   */
  private initializeWebSocket(url: string): void {
    this.ws = new WebSocket(url);

    this.ws.onopen = () => {
      console.log('🔗 WebSocket connected for real-time sync');
      this.emit('connected');
    };

    this.ws.onmessage = (event) => {
      this.handleServerMessage(JSON.parse(event.data));
    };

    this.ws.onclose = () => {
      console.log('❌ WebSocket disconnected');
      this.emit('disconnected');
      this.reconnect();
    };

    this.ws.onerror = (error) => {
      console.error('❌ WebSocket error:', error);
      this.emit('error', error);
    };
  }

  /**
   * Initialize Web Audio API context
   */
  private async initializeAudioContext(): Promise<void> {
    try {
      this.audioContext = new AudioContext({
        sampleRate: this.config.audioConfig.sampleRate,
        latencyHint: 'interactive',
      });

      // Load and initialize audio worklet for low-latency processing
      await this.audioContext.audioWorklet.addModule('/audio-worklets/sync-processor.js');
      
      this.audioWorklet = new AudioWorkletNode(this.audioContext, 'sync-processor', {
        parameterData: {
          frameSize: this.config.audioConfig.frameSize,
          sampleRate: this.config.audioConfig.sampleRate,
        },
      });

      // Set up audio worklet message handling
      this.audioWorklet.port.onmessage = (event) => {
        this.handleAudioWorkletMessage(event.data);
      };

      console.log('🎵 Audio context initialized for sync');
    } catch (error) {
      console.error('❌ Failed to initialize audio context:', error);
    }
  }

  /**
   * Register with sync server
   */
  async register(userInfo: any): Promise<string> {
    if (!this.ws || this.ws.readyState !== WebSocket.OPEN) {
      throw new Error('WebSocket not connected');
    }

    const registrationMessage = {
      type: 'register_sync_client',
      userInfo,
      capabilities: await this.getClientCapabilities(),
    };

    this.ws.send(JSON.stringify(registrationMessage));

    return new Promise((resolve, reject) => {
      const timeout = setTimeout(() => {
        reject(new Error('Registration timeout'));
      }, 10000);

      const handler = (event: any) => {
        if (event.detail.type === 'registration_success') {
          clearTimeout(timeout);
          this.clientId = event.detail.clientId;
          resolve(event.detail.clientId);
        } else if (event.detail.type === 'registration_failed') {
          clearTimeout(timeout);
          reject(new Error(event.detail.error));
        }
      };

      this.addEventListener('message', handler, { once: true });
    });
  }

  /**
   * Join a synchronized battle
   */
  async joinBattleSync(battleId: string): Promise<void> {
    if (!this.clientId) {
      throw new Error('Not registered with sync server');
    }

    this.battleId = battleId;

    const joinMessage = {
      type: 'join_battle_sync',
      battleId,
      clientId: this.clientId,
    };

    this.ws?.send(JSON.stringify(joinMessage));

    // Initialize local audio stream
    await this.initializeLocalStream();
  }

  /**
   * Initialize local audio stream
   */
  private async initializeLocalStream(): Promise<void> {
    try {
      // Get user media with low-latency constraints
      this.localStream = await navigator.mediaDevices.getUserMedia({
        audio: {
          sampleRate: this.config.audioConfig.sampleRate,
          channelCount: this.config.audioConfig.channels,
          echoCancellation: false,
          noiseSuppression: false,
          autoGainControl: false,
          latency: 0.01, // 10ms latency hint
        },
        video: false,
      });

      // Connect to audio worklet for processing
      if (this.audioContext && this.audioWorklet) {
        const source = this.audioContext.createMediaStreamSource(this.localStream);
        source.connect(this.audioWorklet);
        this.audioWorklet.connect(this.audioContext.destination);
      }

      console.log('🎤 Local audio stream initialized');
    } catch (error) {
      console.error('❌ Failed to initialize local stream:', error);
      throw error;
    }
  }

  /**
   * Create peer connection with another client
   */
  private async createPeerConnection(peerId: string): Promise<PeerConnection> {
    const connection = new RTCPeerConnection(this.rtcConfig);
    
    const peer: PeerConnection = {
      id: peerId,
      connection,
      latency: 0,
      quality: 'high',
    };

    // Set up connection event handlers
    connection.onicecandidate = (event) => {
      if (event.candidate) {
        this.sendSignalingMessage(peerId, {
          type: 'ice_candidate',
          candidate: event.candidate,
        });
      }
    };

    connection.ontrack = (event) => {
      console.log(`🎵 Received remote audio track from ${peerId}`);
      this.handleRemoteAudioTrack(peerId, event.track);
    };

    connection.ondatachannel = (event) => {
      const channel = event.channel;
      this.setupDataChannel(peerId, channel);
    };

    connection.onconnectionstatechange = () => {
      console.log(`🔗 Peer connection state: ${connection.connectionState}`);
      if (connection.connectionState === 'connected') {
        this.emit('peerConnected', peerId);
      } else if (connection.connectionState === 'disconnected') {
        this.handlePeerDisconnected(peerId);
      }
    };

    // Add local stream
    if (this.localStream) {
      this.localStream.getAudioTracks().forEach(track => {
        connection.addTrack(track, this.localStream!);
      });
    }

    // Create data channel for metadata
    const dataChannel = connection.createDataChannel('sync_metadata', {
      ordered: false, // Allow out-of-order delivery for lower latency
      maxRetransmits: 0, // No retransmissions for real-time data
    });
    
    peer.dataChannel = dataChannel;
    this.setupDataChannel(peerId, dataChannel);

    this.peers.set(peerId, peer);
    return peer;
  }

  /**
   * Set up data channel for metadata exchange
   */
  private setupDataChannel(peerId: string, channel: RTCDataChannel): void {
    channel.onopen = () => {
      console.log(`📡 Data channel opened with ${peerId}`);
    };

    channel.onmessage = (event) => {
      this.handleDataChannelMessage(peerId, JSON.parse(event.data));
    };

    channel.onerror = (error) => {
      console.error(`❌ Data channel error with ${peerId}:`, error);
    };
  }

  /**
   * Handle incoming server messages
   */
  private handleServerMessage(message: any): void {
    switch (message.type) {
      case 'registration_success':
        this.clientId = message.clientId;
        this.emit('registered', message.clientId);
        break;

      case 'clock_sync_request':
        this.handleClockSyncRequest(message);
        break;

      case 'webrtc_offer_request':
        this.handleWebRTCOfferRequest(message);
        break;

      case 'webrtc_signal':
        this.handleWebRTCSignaling(message);
        break;

      case 'battle_start_sync':
        this.handleBattleStartSync(message);
        break;

      case 'quality_adaptation':
        this.handleQualityAdaptation(message);
        break;

      case 'synced_audio':
        this.handleSyncedAudioData(message);
        break;

      default:
        console.warn(`⚠️ Unknown message type: ${message.type}`);
    }

    // Emit generic message event
    this.emit('message', message);
  }

  /**
   * Handle clock synchronization request
   */
  private handleClockSyncRequest(message: any): void {
    const t2 = performance.now(); // Client receive time
    const t3 = performance.now(); // Client send time (minimal processing)

    const response = {
      type: 'clock_sync_response',
      t1: message.t1,
      t2,
      t3,
    };

    this.ws?.send(JSON.stringify(response));
  }

  /**
   * Handle WebRTC offer request
   */
  private async handleWebRTCOfferRequest(message: any): Promise<void> {
    const { targetClient, battleId } = message;
    
    if (this.battleId !== battleId) {
      console.error('❌ Battle ID mismatch in WebRTC offer');
      return;
    }

    try {
      const peer = await this.createPeerConnection(targetClient);
      const offer = await peer.connection.createOffer({
        offerToReceiveAudio: true,
        offerToReceiveVideo: false,
      });

      await peer.connection.setLocalDescription(offer);

      this.sendSignalingMessage(targetClient, {
        type: 'offer',
        offer,
      });

    } catch (error) {
      console.error('❌ Failed to handle WebRTC offer request:', error);
    }
  }

  /**
   * Handle WebRTC signaling messages
   */
  private async handleWebRTCSignaling(message: any): Promise<void> {
    const { fromClient, signalData } = message;
    let peer = this.peers.get(fromClient);

    try {
      switch (signalData.type) {
        case 'offer':
          if (!peer) {
            peer = await this.createPeerConnection(fromClient);
          }
          await peer.connection.setRemoteDescription(signalData.offer);
          
          const answer = await peer.connection.createAnswer();
          await peer.connection.setLocalDescription(answer);
          
          this.sendSignalingMessage(fromClient, {
            type: 'answer',
            answer,
          });
          break;

        case 'answer':
          if (peer) {
            await peer.connection.setRemoteDescription(signalData.answer);
          }
          break;

        case 'ice_candidate':
          if (peer) {
            await peer.connection.addIceCandidate(signalData.candidate);
          }
          break;
      }
    } catch (error) {
      console.error('❌ WebRTC signaling error:', error);
    }
  }

  /**
   * Send signaling message through server
   */
  private sendSignalingMessage(targetClient: string, signalData: any): void {
    const message = {
      type: 'webrtc_signal',
      targetClient,
      signalData,
    };

    this.ws?.send(JSON.stringify(message));
  }

  /**
   * Handle synchronized battle start
   */
  private handleBattleStartSync(message: any): void {
    const { startTime, syncDelay, masterClock } = message;
    const currentTime = this.getSynchronizedTime();
    const timeUntilStart = startTime - currentTime;

    console.log(`🚀 Battle starting in ${timeUntilStart}ms`);
    
    setTimeout(() => {
      this.emit('battleStarted', {
        battleId: this.battleId,
        startTime,
        masterClock,
      });
    }, Math.max(0, timeUntilStart));
  }

  /**
   * Handle quality adaptation suggestions
   */
  private handleQualityAdaptation(message: any): void {
    const { direction, recommendation } = message;
    
    this.qualityLevel = recommendation.audioQuality;
    
    // Apply quality changes to audio worklet
    if (this.audioWorklet) {
      this.audioWorklet.port.postMessage({
        type: 'update_quality',
        config: recommendation,
      });
    }

    // Update peer connections with new quality settings
    this.peers.forEach((peer) => {
      peer.quality = this.qualityLevel;
    });

    console.log(`🎚️ Quality adapted: ${direction} -> ${this.qualityLevel}`);
  }

  /**
   * Handle remote audio track
   */
  private handleRemoteAudioTrack(peerId: string, track: MediaStreamTrack): void {
    const peer = this.peers.get(peerId);
    if (!peer) return;

    peer.audioTrack = track;

    // Create audio stream and connect to audio worklet
    if (this.audioContext && this.audioWorklet) {
      const remoteStream = new MediaStream([track]);
      const remoteSource = this.audioContext.createMediaStreamSource(remoteStream);
      
      // Process remote audio through worklet
      remoteSource.connect(this.audioWorklet);
    }
  }

  /**
   * Handle data channel metadata messages
   */
  private handleDataChannelMessage(peerId: string, data: any): void {
    switch (data.type) {
      case 'latency_ping':
        // Respond with pong
        this.sendDataChannelMessage(peerId, {
          type: 'latency_pong',
          timestamp: data.timestamp,
        });
        break;

      case 'latency_pong':
        // Calculate latency
        const latency = performance.now() - data.timestamp;
        this.updatePeerLatency(peerId, latency);
        break;

      case 'audio_metadata':
        // Handle audio metadata (timing, quality, etc.)
        this.handleAudioMetadata(peerId, data);
        break;
    }
  }

  /**
   * Handle audio worklet messages
   */
  private handleAudioWorkletMessage(data: any): void {
    switch (data.type) {
      case 'audio_frame':
        // Process audio frame with synchronization
        this.processAudioFrame(data.frame, data.timestamp);
        break;

      case 'performance_stats':
        // Update performance statistics
        this.updatePerformanceStats(data.stats);
        break;
    }
  }

  /**
   * Process synchronized audio frame
   */
  private processAudioFrame(frame: Float32Array, timestamp: number): void {
    const syncedTimestamp = this.getSynchronizedTime();
    
    // Add to jitter buffer
    this.jitterBuffer.push({
      data: frame,
      timestamp: syncedTimestamp,
      sequenceNumber: this.sequenceNumber++,
    });

    // Sort by timestamp
    this.jitterBuffer.sort((a, b) => a.timestamp - b.timestamp);

    // Trim buffer if too large
    if (this.jitterBuffer.length > this.config.jitterBufferSize) {
      this.jitterBuffer.shift();
    }

    // Send to peers via data channel
    this.peers.forEach((peer) => {
      if (peer.dataChannel?.readyState === 'open') {
        this.sendDataChannelMessage(peer.id, {
          type: 'audio_metadata',
          timestamp: syncedTimestamp,
          sequenceNumber: this.sequenceNumber - 1,
          quality: this.qualityLevel,
        });
      }
    });
  }

  /**
   * Send message via data channel
   */
  private sendDataChannelMessage(peerId: string, data: any): void {
    const peer = this.peers.get(peerId);
    if (peer?.dataChannel?.readyState === 'open') {
      peer.dataChannel.send(JSON.stringify(data));
    }
  }

  /**
   * Update peer latency
   */
  private updatePeerLatency(peerId: string, latency: number): void {
    const peer = this.peers.get(peerId);
    if (peer) {
      peer.latency = latency;
      
      // Add to history
      this.latencyHistory.push(latency);
      
      // Keep only recent samples
      if (this.latencyHistory.length > 100) {
        this.latencyHistory.shift();
      }
      
      console.log(`📊 Peer ${peerId} latency: ${latency.toFixed(2)}ms`);
    }
  }

  /**
   * Get synchronized time
   */
  private getSynchronizedTime(): number {
    return performance.now() + this.clockOffset;
  }

  /**
   * Get client capabilities
   */
  private async getClientCapabilities(): Promise<any> {
    const capabilities = {
      webrtc: !!window.RTCPeerConnection,
      audioWorklet: !!AudioWorkletNode,
      userMedia: !!navigator.mediaDevices?.getUserMedia,
      audioContext: !!AudioContext,
      sampleRates: [],
      codecs: [],
    };

    // Test supported sample rates
    const testRates = [44100, 48000, 96000];
    for (const rate of testRates) {
      try {
        const testContext = new AudioContext({ sampleRate: rate });
        if (testContext.sampleRate === rate) {
          capabilities.sampleRates.push(rate);
        }
        testContext.close();
      } catch (e) {
        // Rate not supported
      }
    }

    return capabilities;
  }

  /**
   * Start heartbeat
   */
  private startHeartbeat(): void {
    setInterval(() => {
      if (this.ws?.readyState === WebSocket.OPEN) {
        this.ws.send(JSON.stringify({ type: 'heartbeat' }));
      }

      // Ping peers for latency measurement
      this.peers.forEach((peer) => {
        if (peer.dataChannel?.readyState === 'open') {
          this.sendDataChannelMessage(peer.id, {
            type: 'latency_ping',
            timestamp: performance.now(),
          });
        }
      });
    }, this.config.heartbeatInterval);
  }

  /**
   * Reconnect WebSocket
   */
  private reconnect(): void {
    setTimeout(() => {
      if (this.ws?.readyState === WebSocket.CLOSED) {
        this.initializeWebSocket(this.ws.url);
      }
    }, 5000);
  }

  /**
   * Handle peer disconnection
   */
  private handlePeerDisconnected(peerId: string): void {
    const peer = this.peers.get(peerId);
    if (peer) {
      peer.connection.close();
      this.peers.delete(peerId);
      this.emit('peerDisconnected', peerId);
    }
  }

  /**
   * Handle audio metadata from peers
   */
  private handleAudioMetadata(peerId: string, metadata: any): void {
    // Process timing and quality information
    // This can be used for adaptive synchronization
  }

  /**
   * Handle synchronized audio data
   */
  private handleSyncedAudioData(message: any): void {
    // This would handle server-relayed audio data
    // In practice, direct peer-to-peer is preferred for lower latency
  }

  /**
   * Update performance statistics
   */
  private updatePerformanceStats(stats: any): void {
    // Send quality report to server
    const report = {
      type: 'quality_report',
      metrics: {
        averageLatency: this.getAverageLatency(),
        jitter: this.getJitter(),
        qualityLevel: this.qualityLevel,
        bufferHealth: this.jitterBuffer.length / this.config.jitterBufferSize,
        ...stats,
      },
    };

    this.ws?.send(JSON.stringify(report));
  }

  /**
   * Get average latency
   */
  private getAverageLatency(): number {
    if (this.latencyHistory.length === 0) return 0;
    return this.latencyHistory.reduce((a, b) => a + b) / this.latencyHistory.length;
  }

  /**
   * Get jitter measurement
   */
  private getJitter(): number {
    if (this.latencyHistory.length < 2) return 0;
    
    const avg = this.getAverageLatency();
    const variance = this.latencyHistory.reduce((sum, latency) => {
      return sum + Math.pow(latency - avg, 2);
    }, 0) / this.latencyHistory.length;
    
    return Math.sqrt(variance);
  }

  /**
   * Get synchronization statistics
   */
  getSyncStats(): any {
    return {
      clientId: this.clientId,
      battleId: this.battleId,
      clockOffset: this.clockOffset,
      peerCount: this.peers.size,
      averageLatency: this.getAverageLatency(),
      jitter: this.getJitter(),
      qualityLevel: this.qualityLevel,
      bufferHealth: this.jitterBuffer.length / this.config.jitterBufferSize,
      peers: Array.from(this.peers.values()).map(peer => ({
        id: peer.id,
        latency: peer.latency,
        quality: peer.quality,
        connectionState: peer.connection.connectionState,
      })),
    };
  }

  /**
   * Disconnect and cleanup
   */
  disconnect(): void {
    // Close all peer connections
    this.peers.forEach((peer) => {
      peer.connection.close();
    });
    this.peers.clear();

    // Stop local stream
    if (this.localStream) {
      this.localStream.getTracks().forEach(track => track.stop());
      this.localStream = null;
    }

    // Close audio context
    if (this.audioContext) {
      this.audioContext.close();
      this.audioContext = null;
    }

    // Close WebSocket
    if (this.ws) {
      this.ws.close();
      this.ws = null;
    }

    console.log('🔌 WebRTC sync client disconnected');
  }

  /**
   * Emit custom event
   */
  private emit(type: string, detail?: any): void {
    this.dispatchEvent(new CustomEvent(type, { detail }));
  }
}

export default WebRTCSyncClient;