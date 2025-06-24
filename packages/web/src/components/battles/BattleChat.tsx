'use client';

import React, { useState, useRef, useEffect } from 'react';
import { Send, Heart, Fire, Star, Zap } from 'lucide-react';
import { IChatMessage, ReactionType } from '@dj-universe/shared';
import { formatDistanceToNow } from 'date-fns';

interface BattleChatProps {
  messages: IChatMessage[];
  onSendMessage: (message: string) => void;
  battleId: string;
  className?: string;
}

export const BattleChat: React.FC<BattleChatProps> = ({
  messages,
  onSendMessage,
  battleId,
  className = '',
}) => {
  const [newMessage, setNewMessage] = useState('');
  const [isTyping, setIsTyping] = useState(false);
  const messagesEndRef = useRef<HTMLDivElement>(null);
  const inputRef = useRef<HTMLInputElement>(null);

  // Auto-scroll to bottom when new messages arrive
  useEffect(() => {
    messagesEndRef.current?.scrollIntoView({ behavior: 'smooth' });
  }, [messages]);

  const handleSendMessage = (e: React.FormEvent) => {
    e.preventDefault();
    if (newMessage.trim() && newMessage.length <= 500) {
      onSendMessage(newMessage.trim());
      setNewMessage('');
      inputRef.current?.focus();
    }
  };

  const handleKeyPress = (e: React.KeyboardEvent) => {
    if (e.key === 'Enter' && !e.shiftKey) {
      e.preventDefault();
      handleSendMessage(e);
    }
  };

  const sendQuickReaction = (reaction: ReactionType) => {
    const reactionEmojis = {
      fire: '🔥',
      applause: '👏',
      wow: '😮',
      love: '❤️',
      mindblown: '🤯',
      party: '🎉',
    };
    
    onSendMessage(reactionEmojis[reaction]);
  };

  const getMessageTypeStyles = (type: string) => {
    switch (type) {
      case 'system':
        return 'bg-blue-500 bg-opacity-20 border-l-4 border-blue-500 text-blue-200';
      case 'moderator':
        return 'bg-green-500 bg-opacity-20 border-l-4 border-green-500 text-green-200';
      case 'tip':
        return 'bg-yellow-500 bg-opacity-20 border-l-4 border-yellow-500 text-yellow-200';
      default:
        return '';
    }
  };

  const renderMessage = (message: IChatMessage) => {
    const isSystemMessage = message.type !== 'message';
    
    return (
      <div
        key={message.id}
        className={`mb-3 ${getMessageTypeStyles(message.type)}`}
      >
        {isSystemMessage ? (
          <div className="p-2 rounded text-sm">
            {message.message}
          </div>
        ) : (
          <div className="flex space-x-2">
            {/* User Avatar */}
            <div className="w-8 h-8 bg-purple-600 rounded-full flex items-center justify-center text-xs font-bold text-white flex-shrink-0">
              {message.username.charAt(0).toUpperCase()}
            </div>
            
            {/* Message Content */}
            <div className="flex-1 min-w-0">
              <div className="flex items-center space-x-2 mb-1">
                <span className="font-medium text-white text-sm truncate">
                  {message.username}
                </span>
                <span className="text-xs text-gray-400">
                  {formatDistanceToNow(message.timestamp, { addSuffix: true })}
                </span>
              </div>
              <div className="text-gray-200 text-sm break-words">
                {message.message}
              </div>
            </div>
          </div>
        )}
      </div>
    );
  };

  return (
    <div className={`flex flex-col h-full bg-gray-900 ${className}`}>
      {/* Chat Header */}
      <div className="p-4 border-b border-gray-700">
        <h3 className="text-white font-medium">Battle Chat</h3>
        <p className="text-gray-400 text-sm">
          {messages.length} messages
        </p>
      </div>

      {/* Quick Reactions */}
      <div className="p-3 border-b border-gray-700">
        <div className="flex space-x-2">
          <button
            onClick={() => sendQuickReaction('fire')}
            className="p-2 bg-gray-800 hover:bg-gray-700 rounded-full transition-colors text-lg"
            title="Fire"
          >
            🔥
          </button>
          <button
            onClick={() => sendQuickReaction('applause')}
            className="p-2 bg-gray-800 hover:bg-gray-700 rounded-full transition-colors text-lg"
            title="Applause"
          >
            👏
          </button>
          <button
            onClick={() => sendQuickReaction('wow')}
            className="p-2 bg-gray-800 hover:bg-gray-700 rounded-full transition-colors text-lg"
            title="Wow"
          >
            😮
          </button>
          <button
            onClick={() => sendQuickReaction('love')}
            className="p-2 bg-gray-800 hover:bg-gray-700 rounded-full transition-colors text-lg"
            title="Love"
          >
            ❤️
          </button>
          <button
            onClick={() => sendQuickReaction('party')}
            className="p-2 bg-gray-800 hover:bg-gray-700 rounded-full transition-colors text-lg"
            title="Party"
          >
            🎉
          </button>
        </div>
      </div>

      {/* Messages */}
      <div className="flex-1 overflow-y-auto p-4 space-y-1">
        {messages.length === 0 ? (
          <div className="text-center text-gray-500 py-8">
            <div className="text-4xl mb-2">💬</div>
            <p>No messages yet</p>
            <p className="text-sm">Be the first to start the conversation!</p>
          </div>
        ) : (
          messages.map(renderMessage)
        )}
        <div ref={messagesEndRef} />
      </div>

      {/* Message Input */}
      <div className="p-4 border-t border-gray-700">
        <form onSubmit={handleSendMessage} className="flex space-x-2">
          <input
            ref={inputRef}
            type="text"
            value={newMessage}
            onChange={(e) => setNewMessage(e.target.value)}
            onKeyPress={handleKeyPress}
            placeholder="Type a message..."
            maxLength={500}
            className="flex-1 bg-gray-800 text-white placeholder-gray-400 border border-gray-600 rounded-lg px-3 py-2 focus:outline-none focus:border-purple-500 focus:ring-1 focus:ring-purple-500"
          />
          <button
            type="submit"
            disabled={!newMessage.trim() || newMessage.length > 500}
            className="px-4 py-2 bg-purple-600 text-white rounded-lg hover:bg-purple-700 disabled:opacity-50 disabled:cursor-not-allowed transition-colors"
          >
            <Send size={18} />
          </button>
        </form>
        
        {/* Character count */}
        <div className="flex justify-between items-center mt-2 text-xs text-gray-400">
          <div>
            {isTyping && (
              <span className="flex items-center space-x-1">
                <div className="flex space-x-1">
                  <div className="w-1 h-1 bg-gray-400 rounded-full animate-bounce"></div>
                  <div className="w-1 h-1 bg-gray-400 rounded-full animate-bounce" style={{ animationDelay: '0.1s' }}></div>
                  <div className="w-1 h-1 bg-gray-400 rounded-full animate-bounce" style={{ animationDelay: '0.2s' }}></div>
                </div>
                <span>Someone is typing...</span>
              </span>
            )}
          </div>
          <span className={newMessage.length > 450 ? 'text-yellow-400' : ''}>
            {newMessage.length}/500
          </span>
        </div>
      </div>
    </div>
  );
};