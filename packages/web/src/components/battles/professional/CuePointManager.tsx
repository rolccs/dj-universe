'use client';

import React, { useState, useCallback, useRef, useEffect } from 'react';
import { Play, Edit3, Trash2, Plus, Save, X } from 'lucide-react';

// Professional cue point management inspired by Rekordbox cue system
interface CuePoint {
  id: string;
  time: number;
  type: 'hot_cue' | 'memory' | 'loop_in' | 'loop_out';
  color: string;
  label?: string;
  isActive: boolean;
}

interface CuePointManagerProps {
  cuePoints: Map<string, CuePoint>;
  currentPosition: number;
  duration: number;
  onCuePointSet: (cueId: string, time: number, type: string) => void;
  onCuePointRemove: (cueId: string) => void;
  onCuePointJump: (time: number) => void;
  onCuePointEdit: (cueId: string, label: string, color: string) => void;
}

export const CuePointManager: React.FC<CuePointManagerProps> = ({
  cuePoints,
  currentPosition,
  duration,
  onCuePointSet,
  onCuePointRemove,
  onCuePointJump,
  onCuePointEdit
}) => {
  const [editingCue, setEditingCue] = useState<string | null>(null);
  const [editLabel, setEditLabel] = useState('');
  const [editColor, setEditColor] = useState('#FF6B6B');
  const [selectedCueType, setSelectedCueType] = useState<'hot_cue' | 'memory' | 'loop_in' | 'loop_out'>('hot_cue');

  // Professional cue point colors (extracted from Rekordbox UI analysis)
  const cueColors = [
    '#FF6B6B', '#4ECDC4', '#45B7D1', '#96CEB4',
    '#FFEAA7', '#DDA0DD', '#98D8C8', '#F7DC6F',
    '#FF9F43', '#6C5CE7', '#FD79A8', '#FDCB6E'
  ];

  // Professional cue types
  const cueTypes = [
    { value: 'hot_cue', label: 'Hot Cue', icon: '🔥' },
    { value: 'memory', label: 'Memory', icon: '💾' },
    { value: 'loop_in', label: 'Loop In', icon: '🔄' },
    { value: 'loop_out', label: 'Loop Out', icon: '🔚' }
  ];

  // Set cue point at current position
  const handleSetCuePoint = useCallback(() => {
    const availableSlot = findAvailableCueSlot();
    if (availableSlot) {
      const color = cueColors[parseInt(availableSlot.replace('cue_', '')) % cueColors.length];
      onCuePointSet(availableSlot, currentPosition, selectedCueType);
    }
  }, [currentPosition, selectedCueType, onCuePointSet, cueColors]);

  // Find available cue slot (1-8 for hot cues)
  const findAvailableCueSlot = useCallback((): string | null => {
    for (let i = 1; i <= 8; i++) {
      const slotId = `cue_${i}`;
      if (!cuePoints.has(slotId)) {
        return slotId;
      }
    }
    return null;
  }, [cuePoints]);

  // Start editing cue point
  const startEditing = useCallback((cueId: string) => {
    const cue = cuePoints.get(cueId);
    if (cue) {
      setEditingCue(cueId);
      setEditLabel(cue.label || '');
      setEditColor(cue.color);
    }
  }, [cuePoints]);

  // Save cue point edits
  const saveEdit = useCallback(() => {
    if (editingCue) {
      onCuePointEdit(editingCue, editLabel, editColor);
      setEditingCue(null);
      setEditLabel('');
    }
  }, [editingCue, editLabel, editColor, onCuePointEdit]);

  // Cancel editing
  const cancelEdit = useCallback(() => {
    setEditingCue(null);
    setEditLabel('');
  }, []);

  // Format time display
  const formatTime = useCallback((seconds: number): string => {
    const mins = Math.floor(seconds / 60);
    const secs = Math.floor(seconds % 60);
    const ms = Math.floor((seconds % 1) * 100);
    return `${mins}:${secs.toString().padStart(2, '0')}.${ms.toString().padStart(2, '0')}`;
  }, []);

  // Convert cue points to array for rendering
  const cuePointsArray = Array.from(cuePoints.entries()).map(([id, cue]) => ({
    id,
    ...cue
  })).sort((a, b) => a.time - b.time);

  return (
    <div className="bg-gray-900 rounded-xl border border-gray-700 overflow-hidden">
      {/* Professional Header */}
      <div className="bg-gray-800 px-4 py-3 border-b border-gray-700">
        <div className="flex items-center justify-between">
          <div className="flex items-center space-x-3">
            <span className="text-sm font-bold text-gray-300">CUE POINTS</span>
            <div className="text-xs text-gray-500">
              {cuePointsArray.length}/8 used
            </div>
          </div>
          
          {/* Cue Type Selector */}
          <div className="flex items-center space-x-2">
            <select
              value={selectedCueType}
              onChange={(e) => setSelectedCueType(e.target.value as any)}
              className="bg-gray-700 text-white text-xs px-2 py-1 rounded border border-gray-600"
            >
              {cueTypes.map(type => (
                <option key={type.value} value={type.value}>
                  {type.icon} {type.label}
                </option>
              ))}
            </select>
            
            <button
              onClick={handleSetCuePoint}
              disabled={!findAvailableCueSlot()}
              className="bg-purple-600 hover:bg-purple-700 disabled:bg-gray-600 disabled:cursor-not-allowed px-3 py-1 rounded text-xs font-bold text-white transition-colors"
              title="Set Cue Point"
            >
              <Plus size={12} className="inline mr-1" />
              SET
            </button>
          </div>
        </div>
      </div>

      {/* Cue Points List */}
      <div className="max-h-64 overflow-y-auto">
        {cuePointsArray.length === 0 ? (
          <div className="p-8 text-center text-gray-500">
            <div className="text-lg mb-2">🎯</div>
            <p className="text-sm">No cue points set</p>
            <p className="text-xs text-gray-600 mt-1">
              Press SET to add a cue point at current position
            </p>
          </div>
        ) : (
          <div className="divide-y divide-gray-700">
            {cuePointsArray.map((cue) => (
              <div
                key={cue.id}
                className="p-3 hover:bg-gray-800 transition-colors"
              >
                {editingCue === cue.id ? (
                  /* Edit Mode */
                  <div className="space-y-3">
                    <div className="flex items-center space-x-2">
                      <input
                        type="text"
                        value={editLabel}
                        onChange={(e) => setEditLabel(e.target.value)}
                        placeholder="Cue label..."
                        className="flex-1 bg-gray-700 text-white px-2 py-1 rounded text-sm border border-gray-600"
                        autoFocus
                      />
                    </div>
                    
                    <div className="flex items-center space-x-2">
                      <span className="text-xs text-gray-400">Color:</span>
                      <div className="flex space-x-1">
                        {cueColors.map((color) => (
                          <button
                            key={color}
                            onClick={() => setEditColor(color)}
                            className={`w-6 h-6 rounded-full border-2 transition-all ${
                              editColor === color ? 'border-white scale-110' : 'border-gray-600'
                            }`}
                            style={{ backgroundColor: color }}
                          />
                        ))}
                      </div>
                    </div>
                    
                    <div className="flex items-center space-x-2">
                      <button
                        onClick={saveEdit}
                        className="bg-green-600 hover:bg-green-700 px-2 py-1 rounded text-xs text-white transition-colors"
                      >
                        <Save size={12} className="inline mr-1" />
                        Save
                      </button>
                      <button
                        onClick={cancelEdit}
                        className="bg-gray-600 hover:bg-gray-700 px-2 py-1 rounded text-xs text-white transition-colors"
                      >
                        <X size={12} className="inline mr-1" />
                        Cancel
                      </button>
                    </div>
                  </div>
                ) : (
                  /* Display Mode */
                  <div className="flex items-center justify-between">
                    <div className="flex items-center space-x-3">
                      {/* Cue Color Indicator */}
                      <div
                        className="w-4 h-4 rounded-full border border-gray-600"
                        style={{ backgroundColor: cue.color }}
                      />
                      
                      {/* Cue Info */}
                      <div>
                        <div className="flex items-center space-x-2">
                          <span className="text-sm font-bold text-white">
                            {cue.label || `Cue ${cue.id.replace('cue_', '')}`}
                          </span>
                          <span className="text-xs px-1 py-0.5 bg-gray-700 rounded text-gray-300">
                            {cueTypes.find(t => t.value === cue.type)?.label || cue.type}
                          </span>
                        </div>
                        <div className="text-xs text-gray-400 font-mono">
                          {formatTime(cue.time)}
                        </div>
                      </div>
                    </div>
                    
                    {/* Action Buttons */}
                    <div className="flex items-center space-x-1">
                      <button
                        onClick={() => onCuePointJump(cue.time)}
                        className="p-1 hover:bg-gray-700 rounded transition-colors"
                        title="Jump to Cue"
                      >
                        <Play size={14} className="text-green-400" />
                      </button>
                      <button
                        onClick={() => startEditing(cue.id)}
                        className="p-1 hover:bg-gray-700 rounded transition-colors"
                        title="Edit Cue"
                      >
                        <Edit3 size={14} className="text-blue-400" />
                      </button>
                      <button
                        onClick={() => onCuePointRemove(cue.id)}
                        className="p-1 hover:bg-gray-700 rounded transition-colors"
                        title="Remove Cue"
                      >
                        <Trash2 size={14} className="text-red-400" />
                      </button>
                    </div>
                  </div>
                )}
              </div>
            ))}
          </div>
        )}
      </div>
      
      {/* Professional Status Footer */}
      <div className="bg-gray-800 px-4 py-2 border-t border-gray-700">
        <div className="flex justify-between text-xs text-gray-400">
          <span>Current: {formatTime(currentPosition)}</span>
          <span>Duration: {formatTime(duration)}</span>
        </div>
      </div>
    </div>
  );
};