'use client';

import React from 'react';
import Link from 'next/link';
import Image from 'next/image';
import { Calendar, Users, Clock, Trophy, Eye } from 'lucide-react';
import { formatDistanceToNow } from 'date-fns';
import { IBattle } from '@dj-universe/shared';

interface BattleCardProps {
  battle: IBattle;
  className?: string;
}

export const BattleCard: React.FC<BattleCardProps> = ({ battle, className = '' }) => {
  const getStatusColor = (status: string) => {
    switch (status) {
      case 'live':
        return 'bg-red-500 text-white';
      case 'scheduled':
        return 'bg-blue-500 text-white';
      case 'recruiting':
        return 'bg-green-500 text-white';
      case 'completed':
        return 'bg-gray-500 text-white';
      default:
        return 'bg-gray-300 text-gray-700';
    }
  };

  const getStatusText = (status: string) => {
    switch (status) {
      case 'live':
        return 'LIVE';
      case 'scheduled':
        return 'Scheduled';
      case 'recruiting':
        return 'Open';
      case 'completed':
        return 'Completed';
      case 'judging':
        return 'Judging';
      default:
        return status.charAt(0).toUpperCase() + status.slice(1);
    }
  };

  const formatDate = (date: Date) => {
    if (battle.status === 'live') {
      return 'NOW';
    }
    if (battle.status === 'completed') {
      return formatDistanceToNow(date, { addSuffix: true });
    }
    return formatDistanceToNow(date, { addSuffix: true });
  };

  return (
    <Link href={`/battles/${battle.id}`}>
      <div className={`bg-white rounded-lg shadow-md hover:shadow-lg transition-shadow duration-200 overflow-hidden ${className}`}>
        {/* Battle Image/Banner */}
        <div className="relative h-48 bg-gradient-to-r from-purple-600 to-pink-600">
          <div className="absolute inset-0 bg-black bg-opacity-20" />
          
          {/* Status Badge */}
          <div className={`absolute top-3 left-3 px-2 py-1 rounded-full text-xs font-bold ${getStatusColor(battle.status)}`}>
            {getStatusText(battle.status)}
          </div>

          {/* View Count */}
          <div className="absolute top-3 right-3 flex items-center space-x-1 bg-black bg-opacity-50 text-white px-2 py-1 rounded-full text-xs">
            <Eye size={12} />
            <span>{battle.viewCount.toLocaleString()}</span>
          </div>

          {/* Battle Title */}
          <div className="absolute bottom-0 left-0 right-0 p-4 bg-gradient-to-t from-black to-transparent">
            <h3 className="text-white text-lg font-bold truncate">{battle.title}</h3>
            <p className="text-gray-200 text-sm truncate">{battle.genre}</p>
          </div>
        </div>

        {/* Battle Info */}
        <div className="p-4">
          {/* Participants */}
          <div className="flex items-center justify-between mb-3">
            <div className="flex items-center space-x-2">
              <Users size={16} className="text-gray-500" />
              <span className="text-sm text-gray-600">
                {battle.participants.length} / {battle.format === 'head_to_head' ? 2 : '∞'} DJs
              </span>
            </div>
            
            {battle.prizes && battle.prizes.length > 0 && (
              <div className="flex items-center space-x-1 text-green-600">
                <Trophy size={16} />
                <span className="text-sm font-medium">
                  ${battle.prizes[0].value}
                </span>
              </div>
            )}
          </div>

          {/* Schedule */}
          <div className="flex items-center space-x-2 mb-3">
            <Calendar size={16} className="text-gray-500" />
            <span className="text-sm text-gray-600">
              {battle.scheduledAt ? formatDate(battle.scheduledAt) : 'TBD'}
            </span>
          </div>

          {/* Duration */}
          {battle.rules.trackDuration && (
            <div className="flex items-center space-x-2 mb-3">
              <Clock size={16} className="text-gray-500" />
              <span className="text-sm text-gray-600">
                {Math.round(battle.rules.trackDuration / 60)} min per track
              </span>
            </div>
          )}

          {/* Participants Preview */}
          {battle.participants.length > 0 && (
            <div className="flex items-center space-x-2">
              <div className="flex -space-x-2">
                {battle.participants.slice(0, 3).map((participant, index) => (
                  <div
                    key={participant.userId}
                    className="w-8 h-8 rounded-full bg-gray-300 border-2 border-white flex items-center justify-center text-xs font-bold text-gray-600"
                    title={`DJ ${index + 1}`}
                  >
                    {index + 1}
                  </div>
                ))}
                {battle.participants.length > 3 && (
                  <div className="w-8 h-8 rounded-full bg-gray-200 border-2 border-white flex items-center justify-center text-xs text-gray-500">
                    +{battle.participants.length - 3}
                  </div>
                )}
              </div>
              
              {battle.status === 'recruiting' && (
                <button className="ml-auto px-3 py-1 bg-purple-600 text-white text-xs rounded-full hover:bg-purple-700 transition-colors">
                  Join
                </button>
              )}
            </div>
          )}

          {/* Tags */}
          {battle.tags.length > 0 && (
            <div className="flex flex-wrap gap-1 mt-3">
              {battle.tags.slice(0, 3).map((tag) => (
                <span
                  key={tag}
                  className="px-2 py-1 bg-gray-100 text-gray-600 text-xs rounded-full"
                >
                  #{tag}
                </span>
              ))}
              {battle.tags.length > 3 && (
                <span className="px-2 py-1 bg-gray-100 text-gray-500 text-xs rounded-full">
                  +{battle.tags.length - 3}
                </span>
              )}
            </div>
          )}
        </div>
      </div>
    </Link>
  );
};