'use client';

import React from 'react';
import VirtualDJController from '@/components/controllers/VirtualDJController';
import AudioVisualization from '@/components/audio/AudioVisualization';
import { useAudio } from '@/hooks/useAudio';

const BattleArena: React.FC = () => {
  const { isAudioReady } = useAudio();

  if (!isAudioReady) {
    return (
      <div className="text-center text-gray-400">
        Audio system not initialized
      </div>
    );
  }

  return (
    <div className="battle-arena">
      <div className="grid grid-cols-1 lg:grid-cols-3 gap-8">
        {/* Deck A */}
        <div className="deck-container">
          <h2 className="text-xl font-bold mb-4 text-blue-400">Deck A</h2>
          <VirtualDJController deck="A" />
        </div>

        {/* Center - Visualization and Crossfader */}
        <div className="center-panel">
          <AudioVisualization />
          <div className="crossfader-section mt-4">
            <h3 className="text-lg font-semibold mb-2">Master Controls</h3>
            {/* Crossfader will be added here */}
          </div>
        </div>

        {/* Deck B */}
        <div className="deck-container">
          <h2 className="text-xl font-bold mb-4 text-purple-400">Deck B</h2>
          <VirtualDJController deck="B" />
        </div>
      </div>

      {/* Battle Info Panel */}
      <div className="battle-info mt-8 p-4 bg-gray-800 rounded-lg">
        <h3 className="text-lg font-semibold mb-2">Battle Status</h3>
        <div className="grid grid-cols-1 md:grid-cols-3 gap-4 text-sm">
          <div>
            <span className="text-gray-400">Status:</span>
            <span className="text-green-400 ml-2">Ready</span>
          </div>
          <div>
            <span className="text-gray-400">Mode:</span>
            <span className="text-blue-400 ml-2">Practice</span>
          </div>
          <div>
            <span className="text-gray-400">AI Judge:</span>
            <span className="text-yellow-400 ml-2">Standby</span>
          </div>
        </div>
      </div>
    </div>
  );
};

export default BattleArena;