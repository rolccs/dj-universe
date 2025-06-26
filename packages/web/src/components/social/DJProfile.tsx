/**
 * DJ Profile Component - Enhanced Social Profile
 * Inspired by Rekordbox social features and professional DJ networking
 * Implements crew management, track sharing, and performance statistics
 */

import React, { useState, useEffect } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import {
  FiMusic,
  FiUsers,
  FiTrendingUp,
  FiShare2,
  FiHeart,
  FiMessageCircle,
  FiPlay,
  FiAward,
  FiCalendar,
  FiMapPin,
  FiHeadphones,
  FiMic,
  FiStar,
} from 'react-icons/fi';

// Components
import PerformanceChart from './PerformanceChart';
import CrewMembership from './CrewMembership';
import TrackShowcase from './TrackShowcase';
import BattleHistory from './BattleHistory';
import SkillRadar from './SkillRadar';
import SocialFeed from './SocialFeed';

// Types
interface DJProfile {
  id: string;
  username: string;
  displayName: string;
  avatar: string;
  coverImage: string;
  location: string;
  joinDate: string;
  isVerified: boolean;
  isOnline: boolean;
  bio: string;
  genres: string[];
  equipment: string[];
  stats: {
    battlesWon: number;
    battlesTotal: number;
    winRate: number;
    eloRating: number;
    followersCount: number;
    followingCount: number;
    tracksShared: number;
    hoursStreamed: number;
  };
  skills: {
    beatMatching: number;
    harmonicMixing: number;
    scratching: number;
    creativity: number;
    crowdReading: number;
    technical: number;
  };
  crews: Array<{
    id: string;
    name: string;
    role: 'member' | 'admin' | 'founder';
    avatar: string;
  }>;
  recentTracks: Array<{
    id: string;
    title: string;
    artist: string;
    genre: string;
    bpm: number;
    key: string;
    energy: number;
    sharedAt: string;
  }>;
  achievements: Array<{
    id: string;
    title: string;
    description: string;
    icon: string;
    unlockedAt: string;
    rarity: 'common' | 'rare' | 'epic' | 'legendary';
  }>;
}

interface DJProfileProps {
  profile: DJProfile;
  isCurrentUser?: boolean;
  onFollow?: () => void;
  onMessage?: () => void;
  onChallenge?: () => void;
  onTrackPlay?: (trackId: string) => void;
}

const DJProfile: React.FC<DJProfileProps> = ({
  profile,
  isCurrentUser = false,
  onFollow,
  onMessage,
  onChallenge,
  onTrackPlay,
}) => {
  const [activeTab, setActiveTab] = useState<'overview' | 'tracks' | 'battles' | 'crews' | 'social'>('overview');
  const [isFollowing, setIsFollowing] = useState(false);
  const [showSkillBreakdown, setShowSkillBreakdown] = useState(false);

  const tabs = [
    { id: 'overview', label: 'Overview', icon: FiTrendingUp },
    { id: 'tracks', label: 'Tracks', icon: FiMusic },
    { id: 'battles', label: 'Battles', icon: FiAward },
    { id: 'crews', label: 'Crews', icon: FiUsers },
    { id: 'social', label: 'Social', icon: FiMessageCircle },
  ];

  const handleFollow = () => {
    setIsFollowing(!isFollowing);
    onFollow?.();
  };

  const getRankFromElo = (elo: number): string => {
    if (elo >= 2000) return 'Grandmaster';
    if (elo >= 1800) return 'Master';
    if (elo >= 1600) return 'Expert';
    if (elo >= 1400) return 'Advanced';
    if (elo >= 1200) return 'Intermediate';
    return 'Beginner';
  };

  const getRankColor = (elo: number): string => {
    if (elo >= 2000) return 'from-purple-500 to-pink-500';
    if (elo >= 1800) return 'from-yellow-400 to-orange-500';
    if (elo >= 1600) return 'from-blue-500 to-purple-500';
    if (elo >= 1400) return 'from-green-500 to-blue-500';
    if (elo >= 1200) return 'from-yellow-500 to-green-500';
    return 'from-gray-500 to-gray-600';
  };

  return (
    <div className="min-h-screen bg-gradient-to-br from-gray-900 via-black to-gray-900">
      {/* Cover Image & Header */}
      <div className="relative h-80 overflow-hidden">
        <img
          src={profile.coverImage}
          alt="Cover"
          className="w-full h-full object-cover"
        />
        <div className="absolute inset-0 bg-gradient-to-t from-black/80 to-transparent" />
        
        {/* Profile Header */}
        <div className="absolute bottom-0 left-0 right-0 p-6">
          <div className="flex items-end space-x-6">
            {/* Avatar */}
            <div className="relative">
              <img
                src={profile.avatar}
                alt={profile.displayName}
                className="w-32 h-32 rounded-full border-4 border-white/20 backdrop-blur-sm"
              />
              {profile.isOnline && (
                <div className="absolute bottom-2 right-2 w-6 h-6 bg-green-500 border-2 border-white rounded-full" />
              )}
            </div>
            
            {/* Profile Info */}
            <div className="flex-1 text-white">
              <div className="flex items-center space-x-3 mb-2">
                <h1 className="text-4xl font-bold">{profile.displayName}</h1>
                {profile.isVerified && (
                  <div className="bg-blue-500 rounded-full p-1">
                    <FiStar className="w-4 h-4 text-white" />
                  </div>
                )}
              </div>
              
              <p className="text-xl text-gray-300 mb-1">@{profile.username}</p>
              
              <div className="flex items-center space-x-4 text-sm text-gray-400">
                {profile.location && (
                  <div className="flex items-center space-x-1">
                    <FiMapPin className="w-4 h-4" />
                    <span>{profile.location}</span>
                  </div>
                )}
                <div className="flex items-center space-x-1">
                  <FiCalendar className="w-4 h-4" />
                  <span>Joined {new Date(profile.joinDate).getFullYear()}</span>
                </div>
              </div>
              
              {/* Rank Badge */}
              <div className={`inline-flex items-center px-3 py-1 rounded-full bg-gradient-to-r ${getRankColor(profile.stats.eloRating)} text-white font-semibold text-sm mt-3`}>
                <FiTrendingUp className="w-4 h-4 mr-2" />
                {getRankFromElo(profile.stats.eloRating)} ({profile.stats.eloRating})
              </div>
            </div>
            
            {/* Action Buttons */}
            {!isCurrentUser && (
              <div className="flex space-x-3">
                <motion.button
                  whileHover={{ scale: 1.05 }}
                  whileTap={{ scale: 0.95 }}
                  onClick={handleFollow}
                  className={`px-6 py-3 rounded-lg font-semibold transition-colors ${
                    isFollowing
                      ? 'bg-gray-600 text-white hover:bg-gray-700'
                      : 'bg-orange-500 text-white hover:bg-orange-600'
                  }`}
                >
                  {isFollowing ? 'Following' : 'Follow'}
                </motion.button>
                
                <motion.button
                  whileHover={{ scale: 1.05 }}
                  whileTap={{ scale: 0.95 }}
                  onClick={onMessage}
                  className="px-6 py-3 bg-gray-700 text-white rounded-lg font-semibold hover:bg-gray-600 transition-colors"
                >
                  <FiMessageCircle className="w-5 h-5" />
                </motion.button>
                
                <motion.button
                  whileHover={{ scale: 1.05 }}
                  whileTap={{ scale: 0.95 }}
                  onClick={onChallenge}
                  className="px-6 py-3 bg-red-500 text-white rounded-lg font-semibold hover:bg-red-600 transition-colors"
                >
                  Challenge
                </motion.button>
              </div>
            )}
          </div>
        </div>
      </div>

      {/* Stats Bar */}
      <div className="bg-gray-800/50 backdrop-blur-sm border-b border-gray-700">
        <div className="max-w-7xl mx-auto px-6 py-4">
          <div className="grid grid-cols-2 md:grid-cols-4 gap-6">
            <div className="text-center">
              <div className="text-2xl font-bold text-orange-500">
                {profile.stats.battlesWon}
              </div>
              <div className="text-sm text-gray-400">Battles Won</div>
            </div>
            <div className="text-center">
              <div className="text-2xl font-bold text-green-500">
                {(profile.stats.winRate * 100).toFixed(1)}%
              </div>
              <div className="text-sm text-gray-400">Win Rate</div>
            </div>
            <div className="text-center">
              <div className="text-2xl font-bold text-blue-500">
                {profile.stats.followersCount.toLocaleString()}
              </div>
              <div className="text-sm text-gray-400">Followers</div>
            </div>
            <div className="text-center">
              <div className="text-2xl font-bold text-purple-500">
                {profile.stats.hoursStreamed}h
              </div>
              <div className="text-sm text-gray-400">Hours Streamed</div>
            </div>
          </div>
        </div>
      </div>

      {/* Navigation Tabs */}
      <div className="bg-gray-900/80 backdrop-blur-sm sticky top-0 z-40">
        <div className="max-w-7xl mx-auto px-6">
          <nav className="flex space-x-8">
            {tabs.map((tab) => {
              const Icon = tab.icon;
              return (
                <button
                  key={tab.id}
                  onClick={() => setActiveTab(tab.id as any)}
                  className={`flex items-center space-x-2 py-4 px-2 border-b-2 font-medium text-sm transition-colors ${
                    activeTab === tab.id
                      ? 'border-orange-500 text-orange-500'
                      : 'border-transparent text-gray-400 hover:text-white'
                  }`}
                >
                  <Icon className="w-5 h-5" />
                  <span>{tab.label}</span>
                </button>
              );
            })}
          </nav>
        </div>
      </div>

      {/* Tab Content */}
      <div className="max-w-7xl mx-auto px-6 py-8">
        <AnimatePresence mode="wait">
          {activeTab === 'overview' && (
            <motion.div
              key="overview"
              initial={{ opacity: 0, y: 20 }}
              animate={{ opacity: 1, y: 0 }}
              exit={{ opacity: 0, y: -20 }}
              className="space-y-8"
            >
              <div className="grid lg:grid-cols-3 gap-8">
                {/* Bio & Info */}
                <div className="lg:col-span-2 space-y-6">
                  {/* Bio */}
                  <div className="bg-gray-800/50 rounded-xl p-6">
                    <h3 className="text-xl font-semibold text-white mb-4">About</h3>
                    <p className="text-gray-300 leading-relaxed">{profile.bio}</p>
                    
                    {/* Genres */}
                    <div className="mt-4">
                      <h4 className="text-sm font-semibold text-gray-400 mb-2">Genres</h4>
                      <div className="flex flex-wrap gap-2">
                        {profile.genres.map((genre) => (
                          <span
                            key={genre}
                            className="px-3 py-1 bg-orange-500/20 text-orange-300 rounded-full text-sm"
                          >
                            {genre}
                          </span>
                        ))}
                      </div>
                    </div>
                    
                    {/* Equipment */}
                    <div className="mt-4">
                      <h4 className="text-sm font-semibold text-gray-400 mb-2">Equipment</h4>
                      <div className="flex flex-wrap gap-2">
                        {profile.equipment.map((item) => (
                          <span
                            key={item}
                            className="px-3 py-1 bg-blue-500/20 text-blue-300 rounded-full text-sm"
                          >
                            {item}
                          </span>
                        ))}
                      </div>
                    </div>
                  </div>
                  
                  {/* Recent Tracks */}
                  <TrackShowcase
                    tracks={profile.recentTracks}
                    onTrackPlay={onTrackPlay}
                  />
                </div>
                
                {/* Skills & Achievements */}
                <div className="space-y-6">
                  {/* Skills Radar */}
                  <div className="bg-gray-800/50 rounded-xl p-6">
                    <div className="flex items-center justify-between mb-4">
                      <h3 className="text-xl font-semibold text-white">Skills</h3>
                      <button
                        onClick={() => setShowSkillBreakdown(!showSkillBreakdown)}
                        className="text-orange-500 hover:text-orange-400 text-sm"
                      >
                        {showSkillBreakdown ? 'Hide' : 'Details'}
                      </button>
                    </div>
                    <SkillRadar
                      skills={profile.skills}
                      showDetails={showSkillBreakdown}
                    />
                  </div>
                  
                  {/* Achievements */}
                  <div className="bg-gray-800/50 rounded-xl p-6">
                    <h3 className="text-xl font-semibold text-white mb-4">Recent Achievements</h3>
                    <div className="space-y-3">
                      {profile.achievements.slice(0, 5).map((achievement) => (
                        <div key={achievement.id} className="flex items-center space-x-3">
                          <div className={`w-10 h-10 rounded-lg flex items-center justify-center ${
                            achievement.rarity === 'legendary' ? 'bg-purple-500/20 text-purple-400' :
                            achievement.rarity === 'epic' ? 'bg-orange-500/20 text-orange-400' :
                            achievement.rarity === 'rare' ? 'bg-blue-500/20 text-blue-400' :
                            'bg-gray-500/20 text-gray-400'
                          }`}>
                            <FiAward className="w-5 h-5" />
                          </div>
                          <div className="flex-1">
                            <div className="text-white font-medium">{achievement.title}</div>
                            <div className="text-sm text-gray-400">{achievement.description}</div>
                          </div>
                        </div>
                      ))}
                    </div>
                  </div>
                </div>
              </div>
              
              {/* Performance Chart */}
              <PerformanceChart djId={profile.id} />
            </motion.div>
          )}
          
          {activeTab === 'tracks' && (
            <motion.div
              key="tracks"
              initial={{ opacity: 0, y: 20 }}
              animate={{ opacity: 1, y: 0 }}
              exit={{ opacity: 0, y: -20 }}
            >
              <TrackShowcase
                tracks={profile.recentTracks}
                onTrackPlay={onTrackPlay}
                showAll={true}
              />
            </motion.div>
          )}
          
          {activeTab === 'battles' && (
            <motion.div
              key="battles"
              initial={{ opacity: 0, y: 20 }}
              animate={{ opacity: 1, y: 0 }}
              exit={{ opacity: 0, y: -20 }}
            >
              <BattleHistory djId={profile.id} />
            </motion.div>
          )}
          
          {activeTab === 'crews' && (
            <motion.div
              key="crews"
              initial={{ opacity: 0, y: 20 }}
              animate={{ opacity: 1, y: 0 }}
              exit={{ opacity: 0, y: -20 }}
            >
              <CrewMembership
                crews={profile.crews}
                isCurrentUser={isCurrentUser}
              />
            </motion.div>
          )}
          
          {activeTab === 'social' && (
            <motion.div
              key="social"
              initial={{ opacity: 0, y: 20 }}
              animate={{ opacity: 1, y: 0 }}
              exit={{ opacity: 0, y: -20 }}
            >
              <SocialFeed djId={profile.id} />
            </motion.div>
          )}
        </AnimatePresence>
      </div>
    </div>
  );
};

export default DJProfile;