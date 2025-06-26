'use client';

import React, { useEffect, useCallback, useState } from 'react';
import { Keyboard, Settings, Zap, Volume2 } from 'lucide-react';

// Sistema de Atajos de Teclado sin modificadores basado en análisis de QVJHD
// Mapeo directo de teclas a funciones para DJ profesional sin Ctrl/Alt/Shift

interface KeyboardAction {
  key: string;
  action: string;
  description: string;
  category: 'playback' | 'mixing' | 'effects' | 'navigation' | 'performance';
  parameter?: string;
  value?: number;
  toggle?: boolean;
}

interface KeyboardShortcutsProps {
  onAction: (action: KeyboardAction) => void;
  isEnabled?: boolean;
  showHelp?: boolean;
  onToggleHelp?: () => void;
  className?: string;
}

// Mapeo de atajos extraído del análisis de QVJHD
const DEFAULT_SHORTCUTS: KeyboardAction[] = [
  // Reproducción y Control (Q-W-E-R row)
  { key: 'q', action: 'deck_a_play', description: 'Play/Pause Deck A', category: 'playback' },
  { key: 'w', action: 'deck_b_play', description: 'Play/Pause Deck B', category: 'playback' },
  { key: 'e', action: 'deck_a_cue', description: 'Cue Point Deck A', category: 'playback' },
  { key: 'r', action: 'deck_b_cue', description: 'Cue Point Deck B', category: 'playback' },
  { key: 't', action: 'sync_decks', description: 'Sync BPM Both Decks', category: 'mixing' },
  { key: 'y', action: 'tap_tempo', description: 'Tap Tempo', category: 'mixing' },
  
  // Hot Cues (A-S-D-F row)
  { key: 'a', action: 'hot_cue_1', description: 'Hot Cue 1', category: 'playback', parameter: 'cue_point', value: 1 },
  { key: 's', action: 'hot_cue_2', description: 'Hot Cue 2', category: 'playback', parameter: 'cue_point', value: 2 },
  { key: 'd', action: 'hot_cue_3', description: 'Hot Cue 3', category: 'playback', parameter: 'cue_point', value: 3 },
  { key: 'f', action: 'hot_cue_4', description: 'Hot Cue 4', category: 'playback', parameter: 'cue_point', value: 4 },
  { key: 'g', action: 'hot_cue_5', description: 'Hot Cue 5', category: 'playback', parameter: 'cue_point', value: 5 },
  { key: 'h', action: 'hot_cue_6', description: 'Hot Cue 6', category: 'playback', parameter: 'cue_point', value: 6 },
  { key: 'j', action: 'hot_cue_7', description: 'Hot Cue 7', category: 'playback', parameter: 'cue_point', value: 7 },
  { key: 'k', action: 'hot_cue_8', description: 'Hot Cue 8', category: 'playback', parameter: 'cue_point', value: 8 },
  
  // Loops (Z-X-C-V row)
  { key: 'z', action: 'loop_1_beat', description: '1 Beat Loop', category: 'playback', parameter: 'loop_length', value: 1 },
  { key: 'x', action: 'loop_2_beat', description: '2 Beat Loop', category: 'playback', parameter: 'loop_length', value: 2 },
  { key: 'c', action: 'loop_4_beat', description: '4 Beat Loop', category: 'playback', parameter: 'loop_length', value: 4 },
  { key: 'v', action: 'loop_8_beat', description: '8 Beat Loop', category: 'playback', parameter: 'loop_length', value: 8 },
  { key: 'b', action: 'loop_16_beat', description: '16 Beat Loop', category: 'playback', parameter: 'loop_length', value: 16 },
  { key: 'n', action: 'loop_exit', description: 'Exit Loop', category: 'playback' },
  { key: 'm', action: 'loop_roll', description: 'Loop Roll', category: 'playback', toggle: true },
  
  // Efectos (números 1-8)
  { key: '1', action: 'effect_1', description: 'Effect 1 (Filter)', category: 'effects', toggle: true },
  { key: '2', action: 'effect_2', description: 'Effect 2 (Reverb)', category: 'effects', toggle: true },
  { key: '3', action: 'effect_3', description: 'Effect 3 (Delay)', category: 'effects', toggle: true },
  { key: '4', action: 'effect_4', description: 'Effect 4 (Flanger)', category: 'effects', toggle: true },
  { key: '5', action: 'effect_5', description: 'Effect 5 (Phaser)', category: 'effects', toggle: true },
  { key: '6', action: 'effect_6', description: 'Effect 6 (Distortion)', category: 'effects', toggle: true },
  { key: '7', action: 'effect_7', description: 'Effect 7 (Bitcrusher)', category: 'effects', toggle: true },
  { key: '8', action: 'effect_8', description: 'Effect 8 (Custom)', category: 'effects', toggle: true },
  
  // Navegación y Vista
  { key: 'i', action: 'track_info', description: 'Track Info', category: 'navigation' },
  { key: 'o', action: 'open_file', description: 'Open File Browser', category: 'navigation' },
  { key: 'p', action: 'performance_mode', description: 'Performance Mode', category: 'performance', toggle: true },
  { key: 'l', action: 'library_focus', description: 'Focus Library', category: 'navigation' },
  
  // Mixing (teclas especiales)
  { key: ' ', action: 'crossfader_center', description: 'Center Crossfader', category: 'mixing' },
  { key: 'ArrowLeft', action: 'crossfader_left', description: 'Crossfader to A', category: 'mixing' },
  { key: 'ArrowRight', action: 'crossfader_right', description: 'Crossfader to B', category: 'mixing' },
  { key: 'ArrowUp', action: 'master_volume_up', description: 'Master Volume Up', category: 'mixing' },
  { key: 'ArrowDown', action: 'master_volume_down', description: 'Master Volume Down', category: 'mixing' }
];

export const KeyboardShortcuts: React.FC<KeyboardShortcutsProps> = ({
  onAction,
  isEnabled = true,
  showHelp = false,
  onToggleHelp,
  className = ''
}) => {
  const [activeKeys, setActiveKeys] = useState<Set<string>>(new Set());
  const [lastActionTime, setLastActionTime] = useState<Map<string, number>>(new Map());
  
  // Estado de toggles
  const [toggleStates, setToggleStates] = useState<Map<string, boolean>>(new Map());
  
  // Procesar acción de teclado
  const processKeyboardAction = useCallback((key: string, isKeyDown: boolean) => {
    const shortcut = DEFAULT_SHORTCUTS.find(s => s.key === key);
    if (!shortcut || !isEnabled) return;
    
    const now = Date.now();
    const lastTime = lastActionTime.get(key) || 0;
    
    // Throttling para evitar spam (excepto para hold actions)
    if (now - lastTime < 50 && !['master_volume_up', 'master_volume_down'].includes(shortcut.action)) {
      return;
    }
    
    // Manejar toggles
    if (shortcut.toggle && isKeyDown) {
      const currentState = toggleStates.get(shortcut.action) || false;
      const newState = !currentState;
      setToggleStates(prev => new Map(prev.set(shortcut.action, newState)));
      
      // Ejecutar acción con estado toggle
      onAction({
        ...shortcut,
        value: newState ? 1 : 0
      });
    } else if (!shortcut.toggle && isKeyDown) {
      // Acción directa
      onAction(shortcut);
    }
    
    setLastActionTime(prev => new Map(prev.set(key, now)));
  }, [isEnabled, onAction, lastActionTime, toggleStates]);
  
  // Manejar eventos de teclado
  const handleKeyDown = useCallback((event: KeyboardEvent) => {
    // Evitar si hay modificadores (preservar atajos del sistema)
    if (event.ctrlKey || event.altKey || event.metaKey || event.shiftKey) {
      return;
    }
    
    // Evitar si el foco está en un input
    const activeElement = document.activeElement;
    if (activeElement && (
      activeElement.tagName === 'INPUT' ||
      activeElement.tagName === 'TEXTAREA' ||
      activeElement.contentEditable === 'true'
    )) {
      return;
    }
    
    const key = event.key.toLowerCase();
    
    // Evitar repetición de teclas
    if (activeKeys.has(key)) return;
    
    setActiveKeys(prev => new Set(prev.add(key)));
    processKeyboardAction(key, true);
    
    // Prevenir comportamiento por defecto para teclas mapeadas
    const isMappedKey = DEFAULT_SHORTCUTS.some(s => s.key === key);
    if (isMappedKey) {
      event.preventDefault();
    }
  }, [activeKeys, processKeyboardAction]);
  
  const handleKeyUp = useCallback((event: KeyboardEvent) => {
    const key = event.key.toLowerCase();
    setActiveKeys(prev => {
      const newSet = new Set(prev);
      newSet.delete(key);
      return newSet;
    });
    
    processKeyboardAction(key, false);
  }, [processKeyboardAction]);
  
  // Configurar listeners de teclado
  useEffect(() => {
    if (!isEnabled) return;
    
    document.addEventListener('keydown', handleKeyDown);
    document.addEventListener('keyup', handleKeyUp);
    
    return () => {
      document.removeEventListener('keydown', handleKeyDown);
      document.removeEventListener('keyup', handleKeyUp);
    };
  }, [isEnabled, handleKeyDown, handleKeyUp]);
  
  // Limpiar teclas activas al perder foco
  useEffect(() => {
    const handleBlur = () => setActiveKeys(new Set());
    const handleVisibilityChange = () => {
      if (document.hidden) setActiveKeys(new Set());
    };
    
    window.addEventListener('blur', handleBlur);
    document.addEventListener('visibilitychange', handleVisibilityChange);
    
    return () => {
      window.removeEventListener('blur', handleBlur);
      document.removeEventListener('visibilitychange', handleVisibilityChange);
    };
  }, []);
  
  if (!showHelp) return null;
  
  return (
    <div className={`fixed inset-0 bg-black bg-opacity-90 z-50 flex items-center justify-center p-4 ${className}`}>
      <div className="bg-gray-900 rounded-xl max-w-6xl w-full max-h-full overflow-y-auto border border-gray-700">
        {/* Header */}
        <div className="bg-gradient-to-r from-purple-800 to-blue-800 px-6 py-4 flex items-center justify-between">
          <div className="flex items-center space-x-3">
            <Keyboard size={24} className="text-white" />
            <div>
              <h2 className="text-xl font-bold text-white">Keyboard Shortcuts</h2>
              <p className="text-sm text-purple-200">QVJHD-inspired direct key mapping</p>
            </div>
          </div>
          
          <div className="flex items-center space-x-4">
            <div className={`px-3 py-1 rounded text-sm font-bold ${
              isEnabled ? 'bg-green-600 text-white' : 'bg-red-600 text-white'
            }`}>
              {isEnabled ? 'ENABLED' : 'DISABLED'}
            </div>
            
            <button
              onClick={onToggleHelp}
              className="px-4 py-2 bg-gray-700 hover:bg-gray-600 rounded text-white font-bold transition-colors"
            >
              Close
            </button>
          </div>
        </div>
        
        {/* Shortcuts Grid */}
        <div className="p-6">
          <div className="grid grid-cols-1 lg:grid-cols-2 gap-6">
            {/* Playback & Control */}
            <div className="space-y-4">
              <h3 className="text-lg font-bold text-white flex items-center space-x-2">
                <Volume2 size={20} className="text-cyan-400" />
                <span>Playback & Control</span>
              </h3>
              
              <div className="space-y-2">
                {DEFAULT_SHORTCUTS
                  .filter(s => s.category === 'playback')
                  .map(shortcut => (
                    <ShortcutRow 
                      key={shortcut.key} 
                      shortcut={shortcut}
                      isActive={activeKeys.has(shortcut.key)}
                      isToggled={toggleStates.get(shortcut.action) || false}
                    />
                  ))}
              </div>
            </div>
            
            {/* Mixing */}
            <div className="space-y-4">
              <h3 className="text-lg font-bold text-white flex items-center space-x-2">
                <Settings size={20} className="text-green-400" />
                <span>Mixing</span>
              </h3>
              
              <div className="space-y-2">
                {DEFAULT_SHORTCUTS
                  .filter(s => s.category === 'mixing')
                  .map(shortcut => (
                    <ShortcutRow 
                      key={shortcut.key} 
                      shortcut={shortcut}
                      isActive={activeKeys.has(shortcut.key)}
                      isToggled={toggleStates.get(shortcut.action) || false}
                    />
                  ))}
              </div>
            </div>
            
            {/* Effects */}
            <div className="space-y-4">
              <h3 className="text-lg font-bold text-white flex items-center space-x-2">
                <Zap size={20} className="text-yellow-400" />
                <span>Effects</span>
              </h3>
              
              <div className="space-y-2">
                {DEFAULT_SHORTCUTS
                  .filter(s => s.category === 'effects')
                  .map(shortcut => (
                    <ShortcutRow 
                      key={shortcut.key} 
                      shortcut={shortcut}
                      isActive={activeKeys.has(shortcut.key)}
                      isToggled={toggleStates.get(shortcut.action) || false}
                    />
                  ))}
              </div>
            </div>
            
            {/* Navigation & Performance */}
            <div className="space-y-4">
              <h3 className="text-lg font-bold text-white flex items-center space-x-2">
                <Keyboard size={20} className="text-purple-400" />
                <span>Navigation & Performance</span>
              </h3>
              
              <div className="space-y-2">
                {DEFAULT_SHORTCUTS
                  .filter(s => s.category === 'navigation' || s.category === 'performance')
                  .map(shortcut => (
                    <ShortcutRow 
                      key={shortcut.key} 
                      shortcut={shortcut}
                      isActive={activeKeys.has(shortcut.key)}
                      isToggled={toggleStates.get(shortcut.action) || false}
                    />
                  ))}
              </div>
            </div>
          </div>
          
          {/* Usage Tips */}
          <div className="mt-8 bg-gray-800 rounded-lg p-4 border border-gray-600">
            <h4 className="text-md font-bold text-white mb-3">💡 Usage Tips</h4>
            <div className="grid grid-cols-1 md:grid-cols-2 gap-4 text-sm text-gray-300">
              <div>
                <p className="mb-2">• <strong>No modifiers required:</strong> Press keys directly for instant action</p>
                <p className="mb-2">• <strong>Toggle effects:</strong> Press number keys to enable/disable effects</p>
                <p>• <strong>Hold for volume:</strong> Hold arrow keys for continuous volume control</p>
              </div>
              <div>
                <p className="mb-2">• <strong>Focus-aware:</strong> Shortcuts disabled when typing in inputs</p>
                <p className="mb-2">• <strong>Performance mode:</strong> Press 'P' for distraction-free mixing</p>
                <p>• <strong>Real-time feedback:</strong> Visual indication of active keys and states</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
};

// Componente de fila de atajo
const ShortcutRow: React.FC<{
  shortcut: KeyboardAction;
  isActive: boolean;
  isToggled: boolean;
}> = ({ shortcut, isActive, isToggled }) => {
  const getKeyDisplay = (key: string): string => {
    switch (key) {
      case ' ': return 'SPACE';
      case 'ArrowLeft': return '←';
      case 'ArrowRight': return '→';
      case 'ArrowUp': return '↑';
      case 'ArrowDown': return '↓';
      default: return key.toUpperCase();
    }
  };
  
  const getCategoryColor = (category: string): string => {
    switch (category) {
      case 'playback': return 'border-cyan-500 text-cyan-400';
      case 'mixing': return 'border-green-500 text-green-400';
      case 'effects': return 'border-yellow-500 text-yellow-400';
      case 'navigation': return 'border-purple-500 text-purple-400';
      case 'performance': return 'border-red-500 text-red-400';
      default: return 'border-gray-500 text-gray-400';
    }
  };
  
  return (
    <div className={`flex items-center justify-between p-2 rounded transition-colors ${
      isActive ? 'bg-blue-600 bg-opacity-50' : 'bg-gray-800'
    }`}>
      <div className="flex items-center space-x-3">
        <div className={`px-2 py-1 rounded border text-xs font-mono font-bold min-w-[40px] text-center ${
          getCategoryColor(shortcut.category)
        } ${isActive ? 'bg-white text-black' : ''}`}>
          {getKeyDisplay(shortcut.key)}
        </div>
        
        <span className="text-white font-medium">{shortcut.description}</span>
        
        {shortcut.toggle && (
          <span className={`px-2 py-1 rounded text-xs font-bold ${
            isToggled ? 'bg-green-600 text-white' : 'bg-gray-600 text-gray-300'
          }`}>
            {isToggled ? 'ON' : 'OFF'}
          </span>
        )}
      </div>
      
      {shortcut.parameter && shortcut.value !== undefined && (
        <span className="text-xs text-gray-400 font-mono">
          {shortcut.parameter}: {shortcut.value}
        </span>
      )}
    </div>
  );
};

// Hook para usar los atajos de teclado
export const useKeyboardShortcuts = () => {
  const [isEnabled, setIsEnabled] = useState(true);
  const [showHelp, setShowHelp] = useState(false);
  const [lastAction, setLastAction] = useState<KeyboardAction | null>(null);
  
  const handleAction = useCallback((action: KeyboardAction) => {
    setLastAction(action);
    
    // Log en desarrollo
    if (process.env.NODE_ENV === 'development') {
      console.log('Keyboard Action:', action);
    }
  }, []);
  
  const toggleEnabled = useCallback(() => {
    setIsEnabled(!isEnabled);
  }, [isEnabled]);
  
  const toggleHelp = useCallback(() => {
    setShowHelp(!showHelp);
  }, [showHelp]);
  
  return {
    isEnabled,
    showHelp,
    lastAction,
    toggleEnabled,
    toggleHelp,
    handleAction
  };
};

export default KeyboardShortcuts;