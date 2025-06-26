/**
 * Crew Membership Component - DJ Crew Management System
 * Inspired by Traktor hierarchical organization and professional DJ crews
 * Implements crew battles, collaborative playlists, and team management
 */

import React, { useState } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import {
  FiUsers,
  FiCrown,
  FiShield,
  FiUser,
  FiPlus,
  FiMoreHorizontal,
  FiTrendingUp,
  FiMusic,
  FiCalendar,
  FiMapPin,
  FiStar,
  FiAward,
  FiTarget,
  FiMessageSquare,
  FiSettings,
  FiUserPlus,
  FiUserMinus,
  FiEdit3,
  FiTrash2,
} from 'react-icons/fi';

interface CrewMember {
  id: string;
  username: string;
  displayName: string;
  avatar: string;
  role: 'founder' | 'admin' | 'member';
  joinedAt: string;
  isOnline: boolean;
  stats: {
    battlesWon: number;
    eloRating: number;
    contributedTracks: number;
  };
}

interface Crew {
  id: string;
  name: string;
  description: string;
  avatar: string;
  coverImage: string;
  founded: string;
  location: string;
  tags: string[];
  isPublic: boolean;
  memberCount: number;
  maxMembers: number;
  stats: {
    totalBattles: number;
    battlesWon: number;
    winRate: number;
    averageElo: number;
    totalTracks: number;
  };
  members: CrewMember[];
  recentActivities: Array<{
    id: string;
    type: 'battle_won' | 'member_joined' | 'track_shared' | 'tournament_win';
    description: string;
    timestamp: string;
    member?: CrewMember;
  }>;
  collaborativePlaylists: Array<{
    id: string;
    name: string;
    trackCount: number;
    contributors: CrewMember[];
    lastUpdated: string;
  }>;
}

interface CrewMembershipProps {
  crews: Array<{
    id: string;
    name: string;
    role: 'member' | 'admin' | 'founder';
    avatar: string;
  }>;
  isCurrentUser: boolean;
}

const CrewMembership: React.FC<CrewMembershipProps> = ({
  crews,
  isCurrentUser,
}) => {
  const [selectedCrew, setSelectedCrew] = useState<string | null>(null);
  const [showCreateCrew, setShowCreateCrew] = useState(false);
  const [showJoinCrew, setShowJoinCrew] = useState(false);
  const [activeTab, setActiveTab] = useState<'members' | 'activities' | 'playlists' | 'settings'>('members');

  // Mock detailed crew data (in production, would fetch from API)
  const getCrewDetails = (crewId: string): Crew => ({
    id: crewId,
    name: 'Bass Collective',
    description: 'Elite electronic music crew specializing in bass-heavy genres and competitive DJing.',
    avatar: '/api/placeholder/100/100',
    coverImage: '/api/placeholder/800/200',
    founded: '2022-03-15',
    location: 'Los Angeles, CA',
    tags: ['Bass', 'Dubstep', 'Drum & Bass', 'Trap'],
    isPublic: true,
    memberCount: 24,
    maxMembers: 50,
    stats: {
      totalBattles: 156,
      battlesWon: 98,
      winRate: 0.628,
      averageElo: 1650,
      totalTracks: 2341,
    },
    members: [
      {
        id: '1',
        username: 'bassmaster',
        displayName: 'Bass Master',
        avatar: '/api/placeholder/50/50',
        role: 'founder',
        joinedAt: '2022-03-15',
        isOnline: true,
        stats: { battlesWon: 45, eloRating: 1890, contributedTracks: 234 },
      },
      {
        id: '2',
        username: 'dropqueen',
        displayName: 'Drop Queen',
        avatar: '/api/placeholder/50/50',
        role: 'admin',
        joinedAt: '2022-04-02',
        isOnline: false,
        stats: { battlesWon: 32, eloRating: 1756, contributedTracks: 189 },
      },
      // More members...
    ],
    recentActivities: [
      {
        id: '1',
        type: 'battle_won',
        description: 'Won crew battle against Synth Warriors',
        timestamp: '2024-06-23T18:30:00Z',
      },
      {
        id: '2',
        type: 'member_joined',
        description: 'WubMachine joined the crew',
        timestamp: '2024-06-22T14:15:00Z',
      },
    ],
    collaborativePlaylists: [
      {
        id: '1',
        name: 'Bass Bangers 2024',
        trackCount: 87,
        contributors: [],
        lastUpdated: '2024-06-23T12:00:00Z',
      },
    ],
  });

  const getRoleIcon = (role: string) => {
    switch (role) {
      case 'founder':
        return <FiCrown className="w-4 h-4 text-yellow-500" />;
      case 'admin':
        return <FiShield className="w-4 h-4 text-blue-500" />;
      default:
        return <FiUser className="w-4 h-4 text-gray-400" />;
    }
  };

  const getRoleColor = (role: string) => {
    switch (role) {
      case 'founder':
        return 'text-yellow-500';
      case 'admin':
        return 'text-blue-500';
      default:
        return 'text-gray-400';
    }
  };

  const formatTimeAgo = (timestamp: string) => {
    const date = new Date(timestamp);
    const now = new Date();
    const diffInHours = Math.floor((now.getTime() - date.getTime()) / (1000 * 60 * 60));
    
    if (diffInHours < 1) return 'Just now';
    if (diffInHours < 24) return `${diffInHours}h ago`;
    const diffInDays = Math.floor(diffInHours / 24);
    if (diffInDays < 7) return `${diffInDays}d ago`;
    return date.toLocaleDateString();
  };

  if (crews.length === 0) {
    return (
      <div className="text-center py-12">
        <FiUsers className="w-16 h-16 text-gray-500 mx-auto mb-4" />
        <h3 className="text-xl font-semibold text-white mb-2">No Crews Yet</h3>
        <p className="text-gray-400 mb-6">
          Join or create a crew to collaborate with other DJs and participate in team battles.
        </p>
        {isCurrentUser && (
          <div className="flex justify-center space-x-4">
            <motion.button
              whileHover={{ scale: 1.05 }}
              whileTap={{ scale: 0.95 }}
              onClick={() => setShowJoinCrew(true)}
              className="px-6 py-3 bg-orange-500 text-white rounded-lg font-semibold hover:bg-orange-600 transition-colors"
            >
              <FiUserPlus className="w-5 h-5 mr-2 inline" />
              Join a Crew
            </motion.button>
            <motion.button
              whileHover={{ scale: 1.05 }}
              whileTap={{ scale: 0.95 }}
              onClick={() => setShowCreateCrew(true)}
              className="px-6 py-3 bg-gray-700 text-white rounded-lg font-semibold hover:bg-gray-600 transition-colors border border-gray-600"
            >
              <FiPlus className="w-5 h-5 mr-2 inline" />
              Create Crew
            </motion.button>
          </div>
        )}
      </div>
    );
  }

  return (
    <div className="space-y-6">
      {/* Crew Grid */}
      <div className="grid md:grid-cols-2 lg:grid-cols-3 gap-6">
        {crews.map((crew) => (
          <motion.div
            key={crew.id}
            whileHover={{ scale: 1.02 }}
            onClick={() => setSelectedCrew(crew.id)}
            className="bg-gray-800/50 rounded-xl overflow-hidden cursor-pointer hover:bg-gray-800/70 transition-colors"
          >
            <div className="aspect-video bg-gradient-to-br from-orange-500 to-red-500 relative">
              <img
                src={crew.avatar}
                alt={crew.name}
                className="w-full h-full object-cover"
              />
              <div className="absolute top-3 right-3 flex items-center space-x-1">
                {getRoleIcon(crew.role)}
              </div>
            </div>
            
            <div className="p-4">
              <h3 className="text-lg font-semibold text-white mb-1">{crew.name}</h3>
              <div className={`text-sm font-medium ${getRoleColor(crew.role)} capitalize`}>
                {crew.role}
              </div>
            </div>
          </motion.div>
        ))}
        
        {/* Add Crew Card */}
        {isCurrentUser && (
          <motion.div
            whileHover={{ scale: 1.02 }}
            className="bg-gray-800/30 rounded-xl border-2 border-dashed border-gray-600 hover:border-orange-500 transition-colors cursor-pointer"
            onClick={() => setShowJoinCrew(true)}
          >
            <div className="aspect-video flex items-center justify-center">
              <div className="text-center">
                <FiPlus className="w-12 h-12 text-gray-500 mx-auto mb-2" />
                <p className="text-gray-400 font-medium">Join or Create Crew</p>
              </div>
            </div>
          </motion.div>
        )}
      </div>

      {/* Detailed Crew View */}
      <AnimatePresence>
        {selectedCrew && (
          <motion.div
            initial={{ opacity: 0, scale: 0.95 }}
            animate={{ opacity: 1, scale: 1 }}
            exit={{ opacity: 0, scale: 0.95 }}
            className="bg-gray-800/50 rounded-xl overflow-hidden"
          >
            {(() => {
              const crewDetails = getCrewDetails(selectedCrew);
              return (
                <>
                  {/* Crew Header */}
                  <div className="relative h-48 overflow-hidden">
                    <img
                      src={crewDetails.coverImage}
                      alt="Crew Cover"
                      className="w-full h-full object-cover"
                    />
                    <div className="absolute inset-0 bg-gradient-to-t from-black/80 to-transparent" />
                    
                    <div className="absolute bottom-0 left-0 right-0 p-6">
                      <div className="flex items-end justify-between">
                        <div className="flex items-end space-x-4">
                          <img
                            src={crewDetails.avatar}
                            alt={crewDetails.name}
                            className="w-20 h-20 rounded-lg border-2 border-white/20"
                          />
                          <div>
                            <h2 className="text-2xl font-bold text-white">{crewDetails.name}</h2>
                            <div className="flex items-center space-x-4 text-sm text-gray-300">
                              <span>{crewDetails.memberCount} members</span>
                              <span>•</span>
                              <span>Founded {new Date(crewDetails.founded).getFullYear()}</span>
                              {crewDetails.location && (
                                <>
                                  <span>•</span>
                                  <span>{crewDetails.location}</span>
                                </>
                              )}
                            </div>
                          </div>
                        </div>
                        
                        <button
                          onClick={() => setSelectedCrew(null)}
                          className="text-white/70 hover:text-white transition-colors"
                        >
                          <FiMoreHorizontal className="w-6 h-6" />
                        </button>
                      </div>
                    </div>
                  </div>

                  {/* Crew Stats */}
                  <div className="bg-gray-900/50 p-4">
                    <div className="grid grid-cols-2 md:grid-cols-4 gap-4">
                      <div className="text-center">
                        <div className="text-2xl font-bold text-orange-500">
                          {crewDetails.stats.battlesWon}
                        </div>
                        <div className="text-sm text-gray-400">Battles Won</div>
                      </div>
                      <div className="text-center">
                        <div className="text-2xl font-bold text-green-500">
                          {(crewDetails.stats.winRate * 100).toFixed(1)}%
                        </div>
                        <div className="text-sm text-gray-400">Win Rate</div>
                      </div>
                      <div className="text-center">
                        <div className="text-2xl font-bold text-blue-500">
                          {crewDetails.stats.averageElo}
                        </div>
                        <div className="text-sm text-gray-400">Avg ELO</div>
                      </div>
                      <div className="text-center">
                        <div className="text-2xl font-bold text-purple-500">
                          {crewDetails.stats.totalTracks}
                        </div>
                        <div className="text-sm text-gray-400">Shared Tracks</div>
                      </div>
                    </div>
                  </div>

                  {/* Navigation Tabs */}
                  <div className="border-b border-gray-700">
                    <nav className="flex px-6">
                      {[
                        { id: 'members', label: 'Members', icon: FiUsers },
                        { id: 'activities', label: 'Activities', icon: FiTrendingUp },
                        { id: 'playlists', label: 'Playlists', icon: FiMusic },
                        { id: 'settings', label: 'Settings', icon: FiSettings },
                      ].map((tab) => {
                        const Icon = tab.icon;
                        return (
                          <button
                            key={tab.id}
                            onClick={() => setActiveTab(tab.id as any)}
                            className={`flex items-center space-x-2 py-4 px-4 border-b-2 font-medium text-sm transition-colors ${
                              activeTab === tab.id
                                ? 'border-orange-500 text-orange-500'
                                : 'border-transparent text-gray-400 hover:text-white'
                            }`}
                          >
                            <Icon className="w-4 h-4" />
                            <span>{tab.label}</span>
                          </button>
                        );
                      })}
                    </nav>
                  </div>

                  {/* Tab Content */}
                  <div className="p-6">
                    {activeTab === 'members' && (
                      <div className="space-y-4">
                        <div className="flex justify-between items-center">
                          <h3 className="text-lg font-semibold text-white">
                            Members ({crewDetails.memberCount})
                          </h3>
                          {isCurrentUser && (
                            <button className="px-4 py-2 bg-orange-500 text-white rounded-lg text-sm font-medium hover:bg-orange-600 transition-colors">
                              <FiUserPlus className="w-4 h-4 mr-2 inline" />
                              Invite
                            </button>
                          )}
                        </div>
                        
                        <div className="grid gap-3">
                          {crewDetails.members.map((member) => (
                            <div key={member.id} className="flex items-center justify-between p-3 bg-gray-700/30 rounded-lg">
                              <div className="flex items-center space-x-3">
                                <div className="relative">
                                  <img
                                    src={member.avatar}
                                    alt={member.displayName}
                                    className="w-10 h-10 rounded-full"
                                  />
                                  {member.isOnline && (
                                    <div className="absolute -bottom-1 -right-1 w-4 h-4 bg-green-500 border-2 border-gray-800 rounded-full" />
                                  )}
                                </div>
                                <div>
                                  <div className="flex items-center space-x-2">
                                    <span className="text-white font-medium">{member.displayName}</span>
                                    {getRoleIcon(member.role)}
                                  </div>
                                  <div className="text-sm text-gray-400">
                                    @{member.username} • ELO {member.stats.eloRating}
                                  </div>
                                </div>
                              </div>
                              
                              <div className="text-right text-sm text-gray-400">
                                <div>{member.stats.battlesWon} wins</div>
                                <div>Joined {formatTimeAgo(member.joinedAt)}</div>
                              </div>
                            </div>
                          ))}
                        </div>
                      </div>
                    )}

                    {activeTab === 'activities' && (
                      <div className="space-y-4">
                        <h3 className="text-lg font-semibold text-white">Recent Activities</h3>
                        <div className="space-y-3">
                          {crewDetails.recentActivities.map((activity) => (
                            <div key={activity.id} className="flex items-center space-x-3 p-3 bg-gray-700/30 rounded-lg">
                              <div className="w-8 h-8 bg-orange-500/20 rounded-full flex items-center justify-center">
                                <FiTrendingUp className="w-4 h-4 text-orange-400" />
                              </div>
                              <div className="flex-1">
                                <p className="text-white">{activity.description}</p>
                                <p className="text-sm text-gray-400">{formatTimeAgo(activity.timestamp)}</p>
                              </div>
                            </div>
                          ))}
                        </div>
                      </div>
                    )}

                    {activeTab === 'playlists' && (
                      <div className="space-y-4">
                        <div className="flex justify-between items-center">
                          <h3 className="text-lg font-semibold text-white">Collaborative Playlists</h3>
                          {isCurrentUser && (
                            <button className="px-4 py-2 bg-orange-500 text-white rounded-lg text-sm font-medium hover:bg-orange-600 transition-colors">
                              <FiPlus className="w-4 h-4 mr-2 inline" />
                              Create Playlist
                            </button>
                          )}
                        </div>
                        
                        <div className="grid gap-4">
                          {crewDetails.collaborativePlaylists.map((playlist) => (
                            <div key={playlist.id} className="p-4 bg-gray-700/30 rounded-lg">
                              <div className="flex justify-between items-start mb-3">
                                <h4 className="text-white font-semibold">{playlist.name}</h4>
                                <FiMoreHorizontal className="w-5 h-5 text-gray-400" />
                              </div>
                              <div className="text-sm text-gray-400 mb-2">
                                {playlist.trackCount} tracks • Updated {formatTimeAgo(playlist.lastUpdated)}
                              </div>
                              <div className="flex items-center space-x-2">
                                <span className="text-xs text-gray-500">Contributors:</span>
                                <div className="flex -space-x-2">
                                  {playlist.contributors.slice(0, 3).map((contributor) => (
                                    <img
                                      key={contributor.id}
                                      src={contributor.avatar}
                                      alt={contributor.displayName}
                                      className="w-6 h-6 rounded-full border-2 border-gray-800"
                                    />
                                  ))}
                                  {playlist.contributors.length > 3 && (
                                    <div className="w-6 h-6 rounded-full bg-gray-600 border-2 border-gray-800 flex items-center justify-center text-xs text-white">
                                      +{playlist.contributors.length - 3}
                                    </div>
                                  )}
                                </div>
                              </div>
                            </div>
                          ))}
                        </div>
                      </div>
                    )}

                    {activeTab === 'settings' && (
                      <div className="space-y-6">
                        <h3 className="text-lg font-semibold text-white">Crew Settings</h3>
                        
                        <div className="space-y-4">
                          <div className="flex justify-between items-center">
                            <div>
                              <div className="text-white font-medium">Crew Visibility</div>
                              <div className="text-sm text-gray-400">Control who can find and join this crew</div>
                            </div>
                            <button className="px-4 py-2 bg-gray-700 text-white rounded-lg text-sm hover:bg-gray-600 transition-colors">
                              {crewDetails.isPublic ? 'Public' : 'Private'}
                            </button>
                          </div>
                          
                          <div className="flex justify-between items-center">
                            <div>
                              <div className="text-white font-medium">Battle Notifications</div>
                              <div className="text-sm text-gray-400">Get notified about crew battles and challenges</div>
                            </div>
                            <button className="px-4 py-2 bg-orange-500 text-white rounded-lg text-sm hover:bg-orange-600 transition-colors">
                              Enabled
                            </button>
                          </div>
                          
                          <div className="border-t border-gray-700 pt-4 mt-6">
                            <button className="px-4 py-2 bg-red-500 text-white rounded-lg text-sm hover:bg-red-600 transition-colors">
                              <FiUserMinus className="w-4 h-4 mr-2 inline" />
                              Leave Crew
                            </button>
                          </div>
                        </div>
                      </div>
                    )}
                  </div>
                </>
              );
            })()}
          </motion.div>
        )}
      </AnimatePresence>
    </div>
  );
};

export default CrewMembership;