'use client';

import React, { useState, useEffect, useRef, useCallback } from 'react';
import { IBattle, ILiveBattleState, IChatMessage } from '@dj-universe/shared';
import { 
  Play, Pause, Volume2, VolumeX, MessageCircle, Users, Trophy,
  RotateCcw, SkipForward, Repeat, Shuffle, Settings, UserPlus,
  Share2, Mic, Video, Radio, Music2, Headphones
} from 'lucide-react';
import { AudioVisualizer } from './AudioVisualizer';
import { BattleChat } from './BattleChat';
import { ParticipantList } from './ParticipantList';
import { VotingPanel } from './VotingPanel';
import { ScoreDisplay } from './ScoreDisplay';
import { useWebSocket } from '../../hooks/useWebSocket';
import { useAudio } from '../../hooks/useAudio';

// Rekordbox-inspired professional DJ components
import { ProfessionalDeckController } from './professional/ProfessionalDeckController';
import { AdvancedWaveformDisplay } from './professional/AdvancedWaveformDisplay';
import { BeatGridOverlay } from './professional/BeatGridOverlay';
import { CuePointManager } from './professional/CuePointManager';
import { RealTimeBPMDisplay } from './professional/RealTimeBPMDisplay';
import { UniversalHardwareManager } from '../professional/UniversalHardwareManager';

interface BattleRoomProps {
  battle: IBattle;
  isJudge?: boolean;
  isParticipant?: boolean;
}

export const BattleRoom: React.FC<BattleRoomProps> = ({
  battle,
  isJudge = false,
  isParticipant = false,
}) => {
  // Basic playback state
  const [isPlaying, setIsPlaying] = useState(false);
  const [volume, setVolume] = useState(0.75);
  const [isMuted, setIsMuted] = useState(false);
  const [showChat, setShowChat] = useState(true);
  const [showParticipants, setShowParticipants] = useState(true);
  const [liveBattleState, setLiveBattleState] = useState<ILiveBattleState | null>(null);
  
  // Professional DJ features extracted from Rekordbox APK
  const [deckAState, setDeckAState] = useState({
    bpm: 128,
    key: '8B',
    position: 0,
    isPlaying: false,
    volume: 0.75,
    isAnalyzed: true,
    waveformData: new Array(1024).fill(0).map(() => Math.random() * 0.8) as number[],
    beatGrid: [0, 0.46875, 0.9375, 1.40625, 1.875, 2.34375] as number[], // Mock beat grid
    cuePoints: new Map<string, { time: number, type: string, color: string }>(),
    isLooped: false,
    loopStart: 0,
    loopEnd: 0,
    pitch: 0,
    sync: false
  });
  
  const [deckBState, setDeckBState] = useState({
    bpm: 130,
    key: '3A',
    position: 0,
    isPlaying: false,
    volume: 0.75,
    isAnalyzed: true,
    waveformData: new Array(1024).fill(0).map(() => Math.random() * 0.8) as number[],
    beatGrid: [0, 0.46153, 0.92308, 1.38461, 1.84615, 2.30769] as number[], // Mock beat grid
    cuePoints: new Map<string, { time: number, type: string, color: string }>(),
    isLooped: false,
    loopStart: 0,
    loopEnd: 0,
    pitch: 0,
    sync: false
  });
  
  // Professional battle controls
  const [crossfaderPosition, setCrossfaderPosition] = useState(0);
  const [masterVolume, setMasterVolume] = useState(0.75);
  const [beatSyncEnabled, setBeatSyncEnabled] = useState(true);
  const [professionalMode, setProfessionalMode] = useState(true);
  const [waveformZoomLevel, setWaveformZoomLevel] = useState(1);
  const [selectedDeck, setSelectedDeck] = useState<'A' | 'B'>('A');
  const [chatMessages, setChatMessages] = useState<IChatMessage[]>([]);
  
  // BandLab-inspired collaboration features
  const [collaborationMode, setCollaborationMode] = useState(false);
  const [collaborativeSession, setCollaborativeSession] = useState<any>(null);
  const [sessionParticipants, setSessionParticipants] = useState<any[]>([]);
  const [isRecording, setIsRecording] = useState(false);
  const [bandMembers, setBandMembers] = useState<any[]>([]);
  const [showBandPanel, setShowBandPanel] = useState(false);
  const [showProductionTools, setShowProductionTools] = useState(false);
  const [availableLoops, setAvailableLoops] = useState<any[]>([]);
  const [sharedContent, setSharedContent] = useState<any[]>([]);
  const [socialFeed, setSocialFeed] = useState<any[]>([]);
  const [remoteSync, setRemoteSync] = useState(false);
  const [mentorMode, setMentorMode] = useState(false);
  
  // Hardware integration states
  const [connectedHardware, setConnectedHardware] = useState<any[]>([]);
  const [hardwareMode, setHardwareMode] = useState(false);
  const [showHardwarePanel, setShowHardwarePanel] = useState(false);
  const [rekordboxAnalysis, setRekordboxAnalysis] = useState<any>(null);
  const [isAnalyzing, setIsAnalyzing] = useState(false);
  
  const audioRef = useRef<HTMLAudioElement>(null);
  const { audioEngine, isAudioReady } = useAudio();
  
  // WebSocket connection for real-time updates
  const { socket, isConnected } = useWebSocket(`/battles/${battle.id}`);

  useEffect(() => {
    if (!socket) return;

    // Listen for battle state updates
    socket.on('battle:update', (state: ILiveBattleState) => {
      setLiveBattleState(state);
    });

    // Listen for chat messages
    socket.on('battle:chat', (message: IChatMessage) => {
      setChatMessages(prev => [...prev, message]);
    });

    // Listen for audio sync events
    socket.on('audio:sync', (data: { position: number; isPlaying: boolean }) => {
      if (audioRef.current) {
        audioRef.current.currentTime = data.position;
        if (data.isPlaying) {
          audioRef.current.play();
          setIsPlaying(true);
        } else {
          audioRef.current.pause();
          setIsPlaying(false);
        }
      }
    });

    // BandLab-inspired collaboration events
    socket.on('collaboration_invite', (data: any) => {
      // Handle collaboration invite
      console.log('Collaboration invite received:', data);
    });

    socket.on('session_sync', (data: any) => {
      // Handle real-time session sync
      if (remoteSync && data.userId !== socket.id) {
        setDeckAState(prev => ({ ...prev, position: data.syncData.audioState.playbackPosition }));
      }
    });

    socket.on('band_invite', (data: any) => {
      // Handle band/crew invite
      console.log('Band invite received:', data);
    });

    socket.on('new_share', (data: any) => {
      // Handle social feed updates
      setSocialFeed(prev => [data.content, ...prev]);
    });

    socket.on('participant_joined', (data: any) => {
      // Handle new participant in collaborative session
      setSessionParticipants(prev => [...prev, data.participant]);
    });

    socket.on('participant_left', (data: any) => {
      // Handle participant leaving collaborative session
      setSessionParticipants(prev => prev.filter(p => p.userId !== data.userId));
    });

    return () => {
      socket.off('battle:update');
      socket.off('battle:chat');
      socket.off('audio:sync');
      socket.off('collaboration_invite');
      socket.off('session_sync');
      socket.off('band_invite');
      socket.off('new_share');
      socket.off('participant_joined');
      socket.off('participant_left');
    };
  }, [socket]);

  const handlePlayPause = () => {
    if (!audioRef.current) return;

    if (isPlaying) {
      audioRef.current.pause();
      setIsPlaying(false);
    } else {
      audioRef.current.play();
      setIsPlaying(true);
    }

    // Sync with other clients
    if (socket && isParticipant) {
      socket.emit('audio:sync', {
        position: audioRef.current.currentTime,
        isPlaying: !isPlaying
      });
    }
  };

  const handleVolumeChange = (newVolume: number) => {
    setVolume(newVolume);
    if (audioRef.current) {
      audioRef.current.volume = newVolume;
    }
  };

  const handleMute = () => {
    setIsMuted(!isMuted);
    if (audioRef.current) {
      audioRef.current.muted = !isMuted;
    }
  };

  // Professional mode toggle
  const toggleProfessionalMode = () => {
    setProfessionalMode(!professionalMode);
  };

  // Professional deck control handlers
  const handleDeckPlay = (deckId: 'A' | 'B') => {
    // Professional deck playback control
    const deckState = deckId === 'A' ? deckAState : deckBState;
    const setDeckState = deckId === 'A' ? setDeckAState : setDeckBState;
    
    if (audioEngine) {
      if (deckState.isPlaying) {
        audioEngine.stopDeck(deckId === 'A' ? 0 : 1);
      } else {
        audioEngine.playDeck(deckId === 'A' ? 0 : 1);
      }
      
      setDeckState(prev => ({ ...prev, isPlaying: !prev.isPlaying }));
    }
  };

  const handleDeckVolumeChange = (deckId: 'A' | 'B', volume: number) => {
    const setDeckState = deckId === 'A' ? setDeckAState : setDeckBState;
    
    if (audioEngine) {
      audioEngine.setDeckVolume(deckId === 'A' ? 0 : 1, volume);
    }
    
    setDeckState(prev => ({ ...prev, volume }));
  };

  const handleDeckPitchChange = (deckId: 'A' | 'B', pitch: number) => {
    const setDeckState = deckId === 'A' ? setDeckAState : setDeckBState;
    setDeckState(prev => ({ ...prev, pitch }));
  };

  const handleDeckSyncToggle = (deckId: 'A' | 'B') => {
    const setDeckState = deckId === 'A' ? setDeckAState : setDeckBState;
    setDeckState(prev => ({ ...prev, sync: !prev.sync }));
  };

  const handleCuePointSet = (deckId: 'A' | 'B', cueId: string, time: number, type: string) => {
    const setDeckState = deckId === 'A' ? setDeckAState : setDeckBState;
    
    setDeckState(prev => {
      const newCuePoints = new Map(prev.cuePoints);
      newCuePoints.set(cueId, {
        time,
        type,
        color: ['#FF6B6B', '#4ECDC4', '#45B7D1', '#96CEB4'][parseInt(cueId.split('_')[1]) % 4]
      });
      
      return { ...prev, cuePoints: newCuePoints };
    });
  };

  const handleWaveformPositionChange = (deckId: 'A' | 'B', position: number) => {
    const setDeckState = deckId === 'A' ? setDeckAState : setDeckBState;
    setDeckState(prev => ({ ...prev, position }));
  };

  const handleWaveformZoomChange = (zoom: number) => {
    setWaveformZoomLevel(zoom);
  };

  const handleCuePointAdd = (deckId: 'A' | 'B', time: number) => {
    // Find available cue slot
    const deckState = deckId === 'A' ? deckAState : deckBState;
    for (let i = 1; i <= 8; i++) {
      const cueId = `cue_${i}`;
      if (!deckState.cuePoints.has(cueId)) {
        handleCuePointSet(deckId, cueId, time, 'hot_cue');
        break;
      }
    }
  };

  const sendChatMessage = (message: string) => {
    if (socket) {
      socket.emit('battle:chat', {
        message,
        type: 'message'
      });
    }
  };

  const castVote = (participantId: string) => {
    if (socket) {
      socket.emit('battle:vote', {
        participantId
      });
    }
  };

  const submitScore = (participantId: string, scores: Record<string, number>) => {
    if (socket && isJudge) {
      socket.emit('battle:score', {
        participantId,
        scores
      });
    }
  };

  // BandLab-inspired collaboration functions
  const startCollaboration = async (type: 'multi-dj' | 'mentoring' | 'practice') => {
    if (!socket) return;

    try {
      const response = await fetch(`/api/v1/battles/${battle.id}/collaborate`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          collaborationType: type,
          inviteUsers: bandMembers.map(m => m.userId)
        })
      });

      const result = await response.json();
      if (result.success) {
        setCollaborativeSession(result.data);
        setCollaborationMode(true);
      }
    } catch (error) {
      console.error('Failed to start collaboration:', error);
    }
  };

  const syncWithSession = () => {
    if (!socket || !collaborativeSession) return;

    const syncData = {
      sessionId: collaborativeSession.id,
      syncData: {
        currentTrack: selectedDeck === 'A' ? 'deck_a' : 'deck_b',
        position: selectedDeck === 'A' ? deckAState.position : deckBState.position,
        crossfader: crossfaderPosition,
        effects: {},
        timestamp: Date.now()
      }
    };

    socket.emit('session:sync', syncData);
  };

  const shareContent = async (content: any, shareType: string) => {
    if (!socket) return;

    try {
      const response = await fetch(`/api/v1/battles/${battle.id}/social/share`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          content,
          shareType,
          platforms: ['dj_universe_feed'],
          description: `Shared from battle: ${battle.title}`
        })
      });

      const result = await response.json();
      if (result.success) {
        console.log('Content shared successfully');
      }
    } catch (error) {
      console.error('Failed to share content:', error);
    }
  };

  const createDJBand = async (bandName: string, description: string) => {
    if (!socket) return;

    try {
      const response = await fetch(`/api/v1/battles/${battle.id}/band/create`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          bandName,
          description,
          members: []
        })
      });

      const result = await response.json();
      if (result.success) {
        setBandMembers([result.data]);
        console.log('DJ Band created successfully');
      }
    } catch (error) {
      console.error('Failed to create band:', error);
    }
  };

  const useProductionTool = async (toolType: string, parameters: any) => {
    if (!socket) return;

    try {
      const response = await fetch(`/api/v1/battles/${battle.id}/production/tools`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          toolType,
          parameters
        })
      });

      const result = await response.json();
      if (result.success) {
        console.log('Production tool result:', result.data);
        return result.data;
      }
    } catch (error) {
      console.error('Failed to use production tool:', error);
    }
  };

  const toggleRecording = () => {
    setIsRecording(!isRecording);
    if (!isRecording) {
      console.log('Started recording session');
    } else {
      console.log('Stopped recording session');
    }
  };

  const toggleRemoteSync = () => {
    setRemoteSync(!remoteSync);
    if (!remoteSync && collaborativeSession) {
      syncWithSession();
    }
  };

  const inviteToSession = (userId: string) => {
    if (socket && collaborativeSession) {
      socket.emit('collaboration:invite', {
        sessionId: collaborativeSession.id,
        userId: userId
      });
    }
  };

  // Hardware integration handlers
  const handleHardwareConnected = (device: any) => {
    console.log('🎛️ Hardware connected:', device.model);
    setConnectedHardware(prev => [...prev.filter(d => d.id !== device.id), device]);
    
    // Auto-enable hardware mode if Pioneer/Traktor device detected
    if (device.brand === 'Pioneer_DJ' || device.brand === 'Traktor') {
      setHardwareMode(true);
    }
    
    // Sync device with current battle state
    if (socket && isParticipant) {
      socket.emit('hardware:connected', {
        device: device.model,
        capabilities: device.capabilities,
        battleId: battle.id
      });
    }
  };

  const handleHardwareDisconnected = (device: any) => {
    console.log('🔌 Hardware disconnected:', device.model);
    setConnectedHardware(prev => prev.filter(d => d.id !== device.id));
    
    if (socket) {
      socket.emit('hardware:disconnected', {
        deviceId: device.id,
        battleId: battle.id
      });
    }
  };

  const handleHardwareCommand = (deviceId: string, command: string, params: any) => {
    console.log(`🎛️ Hardware command: ${command}`, params);
    
    // Sync hardware commands with battle state
    if (command === 'PLAY_PAUSE') {
      const deck = params.deck || 'A';
      handleDeckPlay(deck);
    } else if (command === 'CROSSFADER') {
      setCrossfaderPosition(params.value);
    } else if (command === 'HOT_CUE') {
      const deck = params.deck || selectedDeck;
      handleCuePointSet(deck, `cue_${params.cueNumber}`, params.time, 'hot_cue');
    }
    
    // Send to battle for AI judging
    if (socket && isParticipant) {
      socket.emit('battle:hardware_action', {
        deviceId,
        command,
        params,
        timestamp: Date.now()
      });
    }
  };

  // Rekordbox analysis integration
  const analyzeCurrentTrack = async () => {
    if (!liveBattleState?.currentTrack) return;
    
    setIsAnalyzing(true);
    
    try {
      const response = await fetch(`/api/v1/analysis/rekordbox`, {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({
          trackId: liveBattleState.currentTrack,
          battleId: battle.id,
          analysisType: 'complete'
        })
      });
      
      const result = await response.json();
      if (result.success) {
        setRekordboxAnalysis(result.data);
        
        // Update deck states with analysis
        if (result.data.beatGrid) {
          const currentDeck = selectedDeck === 'A' ? deckAState : deckBState;
          const setCurrentDeck = selectedDeck === 'A' ? setDeckAState : setDeckBState;
          
          setCurrentDeck(prev => ({
            ...prev,
            bpm: result.data.bpm,
            key: result.data.key,
            beatGrid: result.data.beatGrid.beats.map((b: any) => b.time),
            waveformData: result.data.waveform.detailed
          }));
        }
        
        console.log('✅ Rekordbox analysis completed');
      }
    } catch (error) {
      console.error('❌ Error analyzing track:', error);
    } finally {
      setIsAnalyzing(false);
    }
  };

  const importRekordboxLibrary = async () => {
    try {
      const input = document.createElement('input');
      input.type = 'file';
      input.accept = '.xml,.anlz';
      input.multiple = true;
      
      input.onchange = async (event: any) => {
        const files = Array.from(event.target.files);
        
        const formData = new FormData();
        files.forEach((file: any) => formData.append('files', file));
        formData.append('battleId', battle.id);
        
        const response = await fetch('/api/v1/analysis/rekordbox/import', {
          method: 'POST',
          body: formData
        });
        
        const result = await response.json();
        if (result.success) {
          console.log('✅ Rekordbox library imported:', result.data.tracksImported);
        }
      };
      
      input.click();
    } catch (error) {
      console.error('❌ Error importing Rekordbox library:', error);
    }
  };

  const toggleHardwareMode = () => {
    setHardwareMode(!hardwareMode);
    
    if (socket) {
      socket.emit('battle:hardware_mode', {
        enabled: !hardwareMode,
        devices: connectedHardware.map(d => d.model)
      });
    }
  };

  return (
    <div className="min-h-screen bg-gray-900 text-white">
      {/* Battle Header */}
      <div className="bg-gray-800 border-b border-gray-700 p-4">
        <div className="max-w-7xl mx-auto flex items-center justify-between">
          <div>
            <h1 className="text-2xl font-bold">{battle.title}</h1>
            <div className="flex items-center space-x-4 mt-2 text-sm text-gray-400">
              <span className="flex items-center space-x-1">
                <div className="w-2 h-2 bg-red-500 rounded-full animate-pulse"></div>
                <span>LIVE</span>
              </span>
              <span>{battle.genre}</span>
              {liveBattleState && (
                <span>Round {liveBattleState.currentRound}</span>
              )}
            </div>
          </div>
          
          <div className="flex items-center space-x-4">
            <div className="flex items-center space-x-2 text-sm">
              <Users size={16} />
              <span>{battle.participants.length} DJs</span>
              {collaborationMode && (
                <span className="bg-green-500 text-xs px-2 py-1 rounded">COLLAB</span>
              )}
            </div>
            <div className="flex items-center space-x-2 text-sm">
              <Trophy size={16} />
              <span>
                {battle.prizes?.[0]?.value ? `$${battle.prizes[0].value}` : 'Glory'}
              </span>
            </div>
            
            {/* Hardware & Rekordbox controls */}
            <div className="flex items-center space-x-2">
              <button
                onClick={() => setShowHardwarePanel(!showHardwarePanel)}
                className={`p-2 rounded-lg transition-colors ${
                  hardwareMode
                    ? 'bg-green-600 hover:bg-green-700'
                    : 'bg-gray-600 hover:bg-gray-700'
                }`}
                title={`Hardware: ${connectedHardware.length} devices`}
              >
                <Settings size={16} />
                {connectedHardware.length > 0 && (
                  <span className="absolute -top-1 -right-1 bg-red-500 text-xs rounded-full w-4 h-4 flex items-center justify-center">
                    {connectedHardware.length}
                  </span>
                )}
              </button>
              
              <button
                onClick={analyzeCurrentTrack}
                disabled={isAnalyzing || !liveBattleState?.currentTrack}
                className="p-2 bg-blue-600 hover:bg-blue-700 disabled:bg-gray-600 rounded-lg transition-colors"
                title="Analyze with Rekordbox AI"
              >
                {isAnalyzing ? (
                  <div className="w-4 h-4 border-2 border-white border-t-transparent rounded-full animate-spin" />
                ) : (
                  <RotateCcw size={16} />
                )}
              </button>
              
              <button
                onClick={importRekordboxLibrary}
                className="p-2 bg-purple-600 hover:bg-purple-700 rounded-lg transition-colors"
                title="Import Rekordbox Library"
              >
                <Music2 size={16} />
              </button>

              {/* BandLab-inspired collaboration controls */}
              <button
                onClick={() => startCollaboration('multi-dj')}
                className="p-2 bg-purple-600 hover:bg-purple-700 rounded-lg transition-colors"
                title="Start Multi-DJ Session"
              >
                <UserPlus size={16} />
              </button>
              
              <button
                onClick={() => shareContent({ type: 'battle_highlight' }, 'mix')}
                className="p-2 bg-blue-600 hover:bg-blue-700 rounded-lg transition-colors"
                title="Share Content"
              >
                <Share2 size={16} />
              </button>
              
              <button
                onClick={toggleRecording}
                className={`p-2 rounded-lg transition-colors ${
                  isRecording 
                    ? 'bg-red-600 hover:bg-red-700' 
                    : 'bg-gray-600 hover:bg-gray-700'
                }`}
                title={isRecording ? 'Stop Recording' : 'Start Recording'}
              >
                <Radio size={16} />
              </button>
              
              <button
                onClick={() => setShowProductionTools(!showProductionTools)}
                className="p-2 bg-green-600 hover:bg-green-700 rounded-lg transition-colors"
                title="Production Tools"
              >
                <Music2 size={16} />
              </button>
            </div>
          </div>
        </div>
      </div>

      <div className="max-w-7xl mx-auto flex h-[calc(100vh-80px)]">
        {/* Main Battle Area */}
        <div className="flex-1 flex flex-col">
          {/* Audio Controls */}
          <div className="bg-gray-800 p-4 border-b border-gray-700">
            <div className="flex items-center justify-between">
              <div className="flex items-center space-x-4">
                <button
                  onClick={handlePlayPause}
                  className="w-12 h-12 bg-purple-600 hover:bg-purple-700 rounded-full flex items-center justify-center transition-colors"
                  disabled={!isAudioReady}
                >
                  {isPlaying ? <Pause size={24} /> : <Play size={24} />}
                </button>
                
                <div className="flex items-center space-x-2">
                  <button
                    onClick={handleMute}
                    className="p-2 hover:bg-gray-700 rounded-full transition-colors"
                  >
                    {isMuted ? <VolumeX size={20} /> : <Volume2 size={20} />}
                  </button>
                  
                  <input
                    type="range"
                    min="0"
                    max="1"
                    step="0.01"
                    value={volume}
                    onChange={(e) => handleVolumeChange(parseFloat(e.target.value))}
                    className="w-24 h-2 bg-gray-600 rounded-lg appearance-none cursor-pointer"
                  />
                  <span className="text-sm text-gray-400 w-10">
                    {Math.round(volume * 100)}%
                  </span>
                </div>
              </div>

              <div className="text-sm text-gray-400">
                {liveBattleState && (
                  <div className="flex items-center space-x-4">
                    <span>
                      Time Remaining: {Math.floor(liveBattleState.timeRemaining / 60)}:
                      {(liveBattleState.timeRemaining % 60).toString().padStart(2, '0')}
                    </span>
                    <span>
                      Position: {Math.floor(liveBattleState.playbackPosition / 60)}:
                      {(liveBattleState.playbackPosition % 60).toString().padStart(2, '0')}
                    </span>
                  </div>
                )}
              </div>
            </div>
          </div>

          {/* Audio Visualizer */}
          <div className="flex-1 bg-black relative">
            <AudioVisualizer
              audioRef={audioRef}
              isPlaying={isPlaying}
              currentTrack={liveBattleState?.currentTrack}
            />
            
            {/* Participant Info Overlay */}
            {liveBattleState?.currentParticipant && (
              <div className="absolute top-4 left-4 bg-black bg-opacity-75 p-4 rounded-lg">
                <h3 className="text-lg font-bold">Now Playing</h3>
                <p className="text-gray-300">DJ {liveBattleState.currentParticipant}</p>
                {liveBattleState.currentTrack && (
                  <p className="text-sm text-gray-400">Track {liveBattleState.currentTrack}</p>
                )}
              </div>
            )}

            {/* Live Scores Overlay */}
            <div className="absolute top-4 right-4">
              <ScoreDisplay
                scores={liveBattleState?.liveScores || {}}
                participants={battle.participants}
              />
            </div>
          </div>

          {/* Hardware Manager Panel */}
          {showHardwarePanel && (
            <div className="bg-gray-800 border-t border-gray-700">
              <div className="p-4 flex items-center justify-between border-b border-gray-700">
                <h3 className="text-lg font-bold">Hardware Control Center</h3>
                <div className="flex items-center space-x-2">
                  <button
                    onClick={toggleHardwareMode}
                    className={`px-3 py-1 rounded text-sm transition-colors ${
                      hardwareMode
                        ? 'bg-green-600 hover:bg-green-700'
                        : 'bg-gray-600 hover:bg-gray-700'
                    }`}
                  >
                    {hardwareMode ? 'Hardware Mode: ON' : 'Hardware Mode: OFF'}
                  </button>
                  <button
                    onClick={() => setShowHardwarePanel(false)}
                    className="text-gray-400 hover:text-white"
                  >
                    ×
                  </button>
                </div>
              </div>
              
              <UniversalHardwareManager
                onDeviceConnected={handleHardwareConnected}
                onDeviceDisconnected={handleHardwareDisconnected}
                onDeviceCommand={handleHardwareCommand}
                isInBattle={true}
                midiMode={hardwareMode}
              />
            </div>
          )}

          {/* Rekordbox Analysis Panel */}
          {rekordboxAnalysis && (
            <div className="bg-gray-800 p-4 border-t border-gray-700">
              <div className="flex items-center justify-between mb-4">
                <h3 className="text-lg font-bold">Rekordbox Analysis</h3>
                <button
                  onClick={() => setRekordboxAnalysis(null)}
                  className="text-gray-400 hover:text-white"
                >
                  ×
                </button>
              </div>
              
              <div className="grid grid-cols-4 gap-4 text-sm">
                <div className="text-center">
                  <div className="text-2xl font-bold text-blue-400">{rekordboxAnalysis.bpm}</div>
                  <div className="text-gray-400">BPM</div>
                </div>
                <div className="text-center">
                  <div className="text-2xl font-bold text-green-400">{rekordboxAnalysis.key}</div>
                  <div className="text-gray-400">Key</div>
                </div>
                <div className="text-center">
                  <div className="text-2xl font-bold text-purple-400">{rekordboxAnalysis.advanced?.genre?.primary || 'Unknown'}</div>
                  <div className="text-gray-400">Genre</div>
                </div>
                <div className="text-center">
                  <div className="text-2xl font-bold text-yellow-400">{Math.round((rekordboxAnalysis.advanced?.energy?.overall || 0) * 100)}%</div>
                  <div className="text-gray-400">Energy</div>
                </div>
              </div>
              
              {rekordboxAnalysis.cuePoints && rekordboxAnalysis.cuePoints.length > 0 && (
                <div className="mt-4">
                  <h4 className="font-medium mb-2">AI-Generated Cue Points</h4>
                  <div className="flex flex-wrap gap-2">
                    {rekordboxAnalysis.cuePoints.slice(0, 8).map((cue: any, index: number) => (
                      <button
                        key={index}
                        onClick={() => handleCuePointSet(selectedDeck, `ai_cue_${index}`, cue.time, cue.type)}
                        className="px-3 py-1 rounded text-xs"
                        style={{ backgroundColor: cue.color }}
                        title={`${cue.name} (${Math.round(cue.confidence * 100)}% confidence)`}
                      >
                        {cue.name}
                      </button>
                    ))}
                  </div>
                </div>
              )}
              
              {rekordboxAnalysis.advanced?.mixing && (
                <div className="mt-4">
                  <h4 className="font-medium mb-2">Optimal Mix Points</h4>
                  <div className="grid grid-cols-2 gap-2 text-xs">
                    <div className="bg-green-600 p-2 rounded">
                      <div className="font-medium">Mix In</div>
                      <div>{Math.round(rekordboxAnalysis.advanced.mixing.optimalMixInPoint)}s</div>
                    </div>
                    <div className="bg-red-600 p-2 rounded">
                      <div className="font-medium">Mix Out</div>
                      <div>{Math.round(rekordboxAnalysis.advanced.mixing.optimalMixOutPoint)}s</div>
                    </div>
                  </div>
                </div>
              )}
            </div>
          )}

          {/* Voting/Judging Panel */}
          {(battle.voting.enabled || isJudge) && (
            <div className="bg-gray-800 p-4 border-t border-gray-700">
              <VotingPanel
                battle={battle}
                isJudge={isJudge}
                onVote={castVote}
                onScore={submitScore}
              />
            </div>
          )}

          {/* BandLab-inspired Production Tools Panel */}
          {showProductionTools && (
            <div className="bg-gray-800 p-4 border-t border-gray-700">
              <div className="flex items-center justify-between mb-4">
                <h3 className="text-lg font-bold">Production Tools</h3>
                <button
                  onClick={() => setShowProductionTools(false)}
                  className="text-gray-400 hover:text-white"
                >
                  ×
                </button>
              </div>
              
              <div className="grid grid-cols-4 gap-3">
                <button
                  onClick={() => useProductionTool('loop_creator', { duration: 4 })}
                  className="p-3 bg-blue-600 hover:bg-blue-700 rounded-lg transition-colors text-sm"
                >
                  Create Loop
                </button>
                
                <button
                  onClick={() => useProductionTool('effect_chain', { effects: ['reverb', 'delay'] })}
                  className="p-3 bg-green-600 hover:bg-green-700 rounded-lg transition-colors text-sm"
                >
                  Effect Chain
                </button>
                
                <button
                  onClick={() => useProductionTool('sample_editor', { sample: 'kick' })}
                  className="p-3 bg-purple-600 hover:bg-purple-700 rounded-lg transition-colors text-sm"
                >
                  Edit Sample
                </button>
                
                <button
                  onClick={() => useProductionTool('beat_maker', { pattern: '4/4' })}
                  className="p-3 bg-orange-600 hover:bg-orange-700 rounded-lg transition-colors text-sm"
                >
                  Beat Maker
                </button>
              </div>
            </div>
          )}

          {/* Collaboration Session Panel */}
          {collaborationMode && collaborativeSession && (
            <div className="bg-gray-800 p-4 border-t border-gray-700">
              <div className="flex items-center justify-between mb-4">
                <h3 className="text-lg font-bold">Collaborative Session</h3>
                <div className="flex items-center space-x-2">
                  <button
                    onClick={toggleRemoteSync}
                    className={`px-3 py-1 rounded text-sm transition-colors ${
                      remoteSync 
                        ? 'bg-green-600 hover:bg-green-700' 
                        : 'bg-gray-600 hover:bg-gray-700'
                    }`}
                  >
                    {remoteSync ? 'Synced' : 'Sync Off'}
                  </button>
                  
                  <button
                    onClick={() => setCollaborationMode(false)}
                    className="text-gray-400 hover:text-white"
                  >
                    End Session
                  </button>
                </div>
              </div>
              
              <div className="space-y-3">
                <div className="flex items-center justify-between text-sm">
                  <span>Session Type: {collaborativeSession.type}</span>
                  <span>Participants: {sessionParticipants.length}</span>
                </div>
                
                <div className="flex flex-wrap gap-2">
                  {sessionParticipants.map((participant: any, index: number) => (
                    <div 
                      key={index}
                      className="flex items-center space-x-2 bg-gray-700 px-3 py-1 rounded"
                    >
                      <div className={`w-2 h-2 rounded-full ${
                        participant.isActive ? 'bg-green-500' : 'bg-gray-500'
                      }`} />
                      <span className="text-sm">{participant.role}</span>
                    </div>
                  ))}
                </div>
                
                <div className="flex space-x-2">
                  <button
                    onClick={() => startCollaboration('mentoring')}
                    className="flex-1 px-3 py-2 bg-yellow-600 hover:bg-yellow-700 rounded text-sm transition-colors"
                  >
                    <Headphones size={14} className="inline mr-1" />
                    Mentor Mode
                  </button>
                  
                  <button
                    onClick={() => inviteToSession('user_123')}
                    className="flex-1 px-3 py-2 bg-blue-600 hover:bg-blue-700 rounded text-sm transition-colors"
                  >
                    <UserPlus size={14} className="inline mr-1" />
                    Invite DJ
                  </button>
                </div>
              </div>
            </div>
          )}
        </div>

        {/* Sidebar */}
        <div className="w-80 border-l border-gray-700 flex flex-col">
          {/* Sidebar Tabs */}
          <div className="bg-gray-800 flex border-b border-gray-700">
            <button
              onClick={() => setShowChat(true)}
              className={`flex-1 p-3 text-sm font-medium transition-colors ${
                showChat && !showBandPanel ? 'bg-gray-700 text-white' : 'text-gray-400 hover:text-white'
              }`}
            >
              <MessageCircle size={16} className="inline mr-2" />
              Chat
            </button>
            <button
              onClick={() => { setShowChat(false); setShowBandPanel(false); }}
              className={`flex-1 p-3 text-sm font-medium transition-colors ${
                !showChat && !showBandPanel ? 'bg-gray-700 text-white' : 'text-gray-400 hover:text-white'
              }`}
            >
              <Users size={16} className="inline mr-2" />
              DJs
            </button>
            <button
              onClick={() => { setShowBandPanel(true); setShowChat(false); }}
              className={`flex-1 p-3 text-sm font-medium transition-colors ${
                showBandPanel ? 'bg-gray-700 text-white' : 'text-gray-400 hover:text-white'
              }`}
            >
              <Music2 size={16} className="inline mr-2" />
              Social
            </button>
            <button
              onClick={() => setShowHardwarePanel(!showHardwarePanel)}
              className={`flex-1 p-3 text-sm font-medium transition-colors ${
                showHardwarePanel ? 'bg-gray-700 text-white' : 'text-gray-400 hover:text-white'
              }`}
              title={`${connectedHardware.length} hardware devices`}
            >
              <Settings size={16} className="inline mr-2" />
              HW
              {connectedHardware.length > 0 && (
                <span className="ml-1 bg-green-500 text-xs rounded-full w-4 h-4 flex items-center justify-center">
                  {connectedHardware.length}
                </span>
              )}
            </button>
          </div>

          {/* Sidebar Content */}
          <div className="flex-1 overflow-hidden">
            {showChat ? (
              <BattleChat
                messages={chatMessages}
                onSendMessage={sendChatMessage}
                battleId={battle.id}
              />
            ) : showBandPanel ? (
              <div className="h-full overflow-y-auto">
                {/* BandLab-inspired Social Panel */}
                <div className="p-4 space-y-4">
                  {/* Band/Crew Section */}
                  <div className="bg-gray-800 p-3 rounded-lg">
                    <h4 className="font-bold mb-2">DJ Crews</h4>
                    {bandMembers.length > 0 ? (
                      <div className="space-y-2">
                        {bandMembers.map((band: any, index: number) => (
                          <div key={index} className="flex items-center justify-between">
                            <span className="text-sm">{band.name}</span>
                            <span className="text-xs text-gray-400">{band.members?.length || 0} members</span>
                          </div>
                        ))}
                      </div>
                    ) : (
                      <div className="text-center py-4">
                        <p className="text-sm text-gray-400 mb-2">No crews yet</p>
                        <button
                          onClick={() => createDJBand('My Crew', 'Battle crew')}
                          className="px-3 py-1 bg-purple-600 hover:bg-purple-700 rounded text-sm transition-colors"
                        >
                          Create Crew
                        </button>
                      </div>
                    )}
                  </div>

                  {/* Social Feed */}
                  <div className="bg-gray-800 p-3 rounded-lg">
                    <h4 className="font-bold mb-2">Battle Feed</h4>
                    <div className="space-y-2 max-h-40 overflow-y-auto">
                      {socialFeed.length > 0 ? (
                        socialFeed.map((item: any, index: number) => (
                          <div key={index} className="p-2 bg-gray-700 rounded text-sm">
                            <div className="flex items-center justify-between mb-1">
                              <span className="font-medium">{item.type}</span>
                              <span className="text-xs text-gray-400">{new Date(item.timestamp).toLocaleTimeString()}</span>
                            </div>
                            <p className="text-gray-300">{item.content || item.description}</p>
                            {item.engagement && (
                              <div className="flex space-x-4 mt-2 text-xs text-gray-400">
                                <span>👍 {item.engagement.likes}</span>
                                <span>💬 {item.engagement.comments}</span>
                                <span>📤 {item.engagement.shares}</span>
                              </div>
                            )}
                          </div>
                        ))
                      ) : (
                        <p className="text-sm text-gray-400 text-center py-4">No activity yet</p>
                      )}
                    </div>
                  </div>

                  {/* Quick Actions */}
                  <div className="bg-gray-800 p-3 rounded-lg">
                    <h4 className="font-bold mb-2">Quick Actions</h4>
                    <div className="grid grid-cols-2 gap-2">
                      <button
                        onClick={() => shareContent({ type: 'battle_moment' }, 'highlight')}
                        className="p-2 bg-blue-600 hover:bg-blue-700 rounded text-sm transition-colors"
                      >
                        Share Moment
                      </button>
                      
                      <button
                        onClick={() => startCollaboration('practice')}
                        className="p-2 bg-green-600 hover:bg-green-700 rounded text-sm transition-colors"
                      >
                        Practice
                      </button>
                      
                      <button
                        onClick={() => setMentorMode(!mentorMode)}
                        className={`p-2 rounded text-sm transition-colors ${
                          mentorMode ? 'bg-yellow-600 hover:bg-yellow-700' : 'bg-gray-600 hover:bg-gray-700'
                        }`}
                      >
                        {mentorMode ? 'Exit Mentor' : 'Mentor Mode'}
                      </button>
                      
                      <button
                        onClick={() => useProductionTool('loop_creator', { bpm: deckAState.bpm })}
                        className="p-2 bg-purple-600 hover:bg-purple-700 rounded text-sm transition-colors"
                      >
                        Quick Loop
                      </button>
                    </div>
                  </div>

                  {/* Collaboration Status */}
                  {collaborationMode && (
                    <div className="bg-green-800 p-3 rounded-lg">
                      <h4 className="font-bold mb-2">Active Session</h4>
                      <div className="space-y-2 text-sm">
                        <div className="flex justify-between">
                          <span>Type:</span>
                          <span className="capitalize">{collaborativeSession?.type}</span>
                        </div>
                        <div className="flex justify-between">
                          <span>Participants:</span>
                          <span>{sessionParticipants.length}</span>
                        </div>
                        <div className="flex justify-between">
                          <span>Sync:</span>
                          <span className={remoteSync ? 'text-green-400' : 'text-red-400'}>
                            {remoteSync ? 'Active' : 'Inactive'}
                          </span>
                        </div>
                        <div className="flex justify-between">
                          <span>Recording:</span>
                          <span className={isRecording ? 'text-red-400' : 'text-gray-400'}>
                            {isRecording ? 'ON' : 'OFF'}
                          </span>
                        </div>
                      </div>
                    </div>
                  )}
                </div>
              </div>
            ) : (
              <ParticipantList
                participants={battle.participants}
                currentParticipant={liveBattleState?.currentParticipant}
                liveScores={liveBattleState?.liveScores || {}}
              />
            )}
          </div>
        </div>
      </div>

      {/* Hidden Audio Element */}
      <audio
        ref={audioRef}
        className="hidden"
        onTimeUpdate={() => {
          // Update progress if needed
        }}
        onEnded={() => {
          setIsPlaying(false);
        }}
      />
    </div>
  );
};