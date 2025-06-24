'use client';

import React, { useState, useEffect, useRef } from 'react';
import { IBattle, ILiveBattleState, IChatMessage } from '@dj-universe/shared';
import { Play, Pause, Volume2, VolumeX, MessageCircle, Users, Trophy } from 'lucide-react';
import { AudioVisualizer } from './AudioVisualizer';
import { BattleChat } from './BattleChat';
import { ParticipantList } from './ParticipantList';
import { VotingPanel } from './VotingPanel';
import { ScoreDisplay } from './ScoreDisplay';
import { useWebSocket } from '../../hooks/useWebSocket';
import { useAudio } from '../../hooks/useAudio';

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
  const [isPlaying, setIsPlaying] = useState(false);
  const [volume, setVolume] = useState(0.75);
  const [isMuted, setIsMuted] = useState(false);
  const [showChat, setShowChat] = useState(true);
  const [showParticipants, setShowParticipants] = useState(true);
  const [liveBattleState, setLiveBattleState] = useState<ILiveBattleState | null>(null);
  const [chatMessages, setChatMessages] = useState<IChatMessage[]>([]);
  
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

    return () => {
      socket.off('battle:update');
      socket.off('battle:chat');
      socket.off('audio:sync');
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
            </div>
            <div className="flex items-center space-x-2 text-sm">
              <Trophy size={16} />
              <span>
                {battle.prizes?.[0]?.value ? `$${battle.prizes[0].value}` : 'Glory'}
              </span>
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
        </div>

        {/* Sidebar */}
        <div className="w-80 border-l border-gray-700 flex flex-col">
          {/* Sidebar Tabs */}
          <div className="bg-gray-800 flex border-b border-gray-700">
            <button
              onClick={() => setShowChat(true)}
              className={`flex-1 p-3 text-sm font-medium transition-colors ${
                showChat ? 'bg-gray-700 text-white' : 'text-gray-400 hover:text-white'
              }`}
            >
              <MessageCircle size={16} className="inline mr-2" />
              Chat
            </button>
            <button
              onClick={() => setShowChat(false)}
              className={`flex-1 p-3 text-sm font-medium transition-colors ${
                !showChat ? 'bg-gray-700 text-white' : 'text-gray-400 hover:text-white'
              }`}
            >
              <Users size={16} className="inline mr-2" />
              DJs
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