/**
 * DJ Universe - MIDI Battle Interface Component
 * Interfaz principal para battles con controlador MIDI
 * Optimizada para móvil y desktop
 */

import React, { useState, useEffect, useRef, useCallback } from 'react';
import { MidiBattleController } from '../MidiBattleController';
import { BluetoothMultipointMixer } from '../BluetoothMultipointMixer';
import { motion, AnimatePresence } from 'framer-motion';
import { 
  PlayIcon, 
  PauseIcon, 
  ArrowPathIcon,
  SignalIcon,
  SpeakerWaveIcon,
  MicrophoneIcon
} from '@heroicons/react/24/solid';

interface BattleMetrics {
  beatMatchAccuracy: number;
  transitionSmoothness: number;
  harmonicCompatibility: number;
  technicalSkill: number;
  creativity: number;
  crowdEngagement: number;
}

interface BattleState {
  isActive: boolean;
  timeRemaining: number;
  currentScore: number;
  metrics: BattleMetrics;
}

export const MidiBattleInterface: React.FC = () => {
  const [battleController, setBattleController] = useState<MidiBattleController | null>(null);
  const [bluetoothMixer, setBluetoothMixer] = useState<BluetoothMultipointMixer | null>(null);
  const [isInitialized, setIsInitialized] = useState(false);
  const [midiDevices, setMidiDevices] = useState<string[]>([]);
  const [selectedDevice, setSelectedDevice] = useState<number>(0);
  const [battleState, setBattleState] = useState<BattleState>({
    isActive: false,
    timeRemaining: 300, // 5 minutos
    currentScore: 0,
    metrics: {
      beatMatchAccuracy: 0,
      transitionSmoothness: 0,
      harmonicCompatibility: 0,
      technicalSkill: 0,
      creativity: 0,
      crowdEngagement: 0
    }
  });
  const [feedbackMessage, setFeedbackMessage] = useState('');
  const [bluetoothDevices, setBluetoothDevices] = useState<any[]>([]);
  const canvasRef = useRef<HTMLCanvasElement>(null);
  const animationRef = useRef<number>();

  // Inicializar sistema
  useEffect(() => {
    initializeSystem();
    return () => cleanup();
  }, []);

  const initializeSystem = async () => {
    try {
      // Crear controlador MIDI
      const controller = new MidiBattleController();
      await controller.initialize();
      setBattleController(controller);

      // Crear mixer Bluetooth
      const mixer = new BluetoothMultipointMixer();
      await mixer.initialize();
      setBluetoothMixer(mixer);

      // Configurar listeners
      setupControllerListeners(controller);
      setupMixerListeners(mixer);

      setIsInitialized(true);
    } catch (error) {
      console.error('Error inicializando sistema:', error);
    }
  };

  const setupControllerListeners = (controller: MidiBattleController) => {
    controller.on('controllerConnected', (info) => {
      console.log('Controlador conectado:', info);
    });

    controller.on('battleUpdate', (update) => {
      setBattleState(prev => ({
        ...prev,
        currentScore: update.score,
        metrics: update.metrics
      }));

      // Mostrar feedback
      if (update.evaluation.feedback) {
        showFeedback(update.evaluation.feedback);
      }
    });

    controller.on('battleStarted', ({ duration }) => {
      setBattleState(prev => ({
        ...prev,
        isActive: true,
        timeRemaining: duration / 1000
      }));
      startTimer();
    });

    controller.on('battleEnded', (report) => {
      setBattleState(prev => ({
        ...prev,
        isActive: false
      }));
      showBattleReport(report);
    });

    controller.on('techniqueDetected', ({ type, name, bonus }) => {
      showFeedback(`🎯 ${name} detectado! +${bonus} puntos`, 'success');
    });

    controller.on('countdown', (count) => {
      showFeedback(count > 0 ? count.toString() : '¡GO!', 'countdown');
    });
  };

  const setupMixerListeners = (mixer: BluetoothMultipointMixer) => {
    mixer.on('deviceConnected', (device) => {
      setBluetoothDevices(prev => [...prev, device]);
    });

    mixer.on('crossfaderChanged', (position) => {
      // Actualizar visualización del crossfader
      updateCrossfaderVisual(position);
    });
  };

  const connectMidiController = async () => {
    if (!battleController) return;
    
    try {
      await battleController.connectController(selectedDevice);
    } catch (error) {
      console.error('Error conectando controlador:', error);
    }
  };

  const connectBluetoothDevice = async (role: 'deck_a' | 'deck_b' | 'cue') => {
    if (!bluetoothMixer) return;

    try {
      await bluetoothMixer.connectAudioSource('phone', role);
    } catch (error) {
      console.error('Error conectando Bluetooth:', error);
    }
  };

  const startBattle = () => {
    if (!battleController || battleState.isActive) return;
    battleController.startBattle();
  };

  const startTimer = () => {
    const interval = setInterval(() => {
      setBattleState(prev => {
        if (prev.timeRemaining <= 0) {
          clearInterval(interval);
          return prev;
        }
        return {
          ...prev,
          timeRemaining: prev.timeRemaining - 1
        };
      });
    }, 1000);
  };

  const showFeedback = (message: string, type: string = 'default') => {
    setFeedbackMessage(message);
    setTimeout(() => setFeedbackMessage(''), 3000);
  };

  const showBattleReport = (report: any) => {
    // Mostrar modal con resultados
    console.log('Battle Report:', report);
  };

  const updateCrossfaderVisual = (position: number) => {
    // Actualizar canvas o elemento visual
  };

  const formatTime = (seconds: number): string => {
    const mins = Math.floor(seconds / 60);
    const secs = seconds % 60;
    return `${mins}:${secs.toString().padStart(2, '0')}`;
  };

  const cleanup = () => {
    if (battleController) {
      battleController.destroy();
    }
    if (animationRef.current) {
      cancelAnimationFrame(animationRef.current);
    }
  };

  return (
    <div className="min-h-screen bg-gradient-to-br from-purple-900 via-black to-blue-900 text-white p-4">
      <div className="max-w-7xl mx-auto">
        {/* Header */}
        <div className="text-center mb-8">
          <h1 className="text-4xl md:text-6xl font-bold mb-2 bg-gradient-to-r from-pink-500 to-cyan-500 bg-clip-text text-transparent">
            DJ Universe Battle Mode
          </h1>
          <p className="text-gray-300">Conecta tu controlador MIDI y audífonos Bluetooth</p>
        </div>

        {/* Setup Section */}
        {!isInitialized && (
          <div className="text-center py-12">
            <div className="animate-spin rounded-full h-16 w-16 border-t-2 border-b-2 border-pink-500 mx-auto mb-4"></div>
            <p>Inicializando sistema...</p>
          </div>
        )}

        {isInitialized && (
          <>
            {/* Connection Panel */}
            <div className="grid md:grid-cols-2 gap-6 mb-8">
              {/* MIDI Connection */}
              <div className="bg-gray-800/50 backdrop-blur-lg rounded-xl p-6 border border-gray-700">
                <h2 className="text-2xl font-bold mb-4 flex items-center">
                  <MicrophoneIcon className="w-6 h-6 mr-2 text-pink-500" />
                  Controlador MIDI
                </h2>
                
                <select 
                  className="w-full bg-gray-700 rounded-lg p-3 mb-4"
                  value={selectedDevice}
                  onChange={(e) => setSelectedDevice(Number(e.target.value))}
                >
                  <option value="">Selecciona controlador</option>
                  {midiDevices.map((device, index) => (
                    <option key={index} value={index}>{device}</option>
                  ))}
                </select>
                
                <button
                  onClick={connectMidiController}
                  className="w-full bg-gradient-to-r from-pink-600 to-purple-600 hover:from-pink-700 hover:to-purple-700 rounded-lg py-3 px-6 font-semibold transition-all transform hover:scale-105"
                >
                  Conectar Controlador
                </button>
              </div>

              {/* Bluetooth Audio */}
              <div className="bg-gray-800/50 backdrop-blur-lg rounded-xl p-6 border border-gray-700">
                <h2 className="text-2xl font-bold mb-4 flex items-center">
                  <SpeakerWaveIcon className="w-6 h-6 mr-2 text-cyan-500" />
                  Audio Bluetooth
                </h2>
                
                <div className="space-y-3">
                  <button
                    onClick={() => connectBluetoothDevice('deck_a')}
                    className="w-full bg-gray-700 hover:bg-gray-600 rounded-lg py-2 px-4 transition-colors"
                  >
                    Conectar Deck A
                  </button>
                  <button
                    onClick={() => connectBluetoothDevice('deck_b')}
                    className="w-full bg-gray-700 hover:bg-gray-600 rounded-lg py-2 px-4 transition-colors"
                  >
                    Conectar Deck B
                  </button>
                  <button
                    onClick={() => connectBluetoothDevice('cue')}
                    className="w-full bg-gray-700 hover:bg-gray-600 rounded-lg py-2 px-4 transition-colors"
                  >
                    Conectar Cue/Preview
                  </button>
                </div>

                {/* Connected Devices */}
                {bluetoothDevices.length > 0 && (
                  <div className="mt-4 space-y-2">
                    <p className="text-sm text-gray-400">Dispositivos conectados:</p>
                    {bluetoothDevices.map((device, index) => (
                      <div key={index} className="flex items-center text-sm">
                        <SignalIcon className="w-4 h-4 mr-2 text-green-500" />
                        {device.name} - {device.audioRole}
                      </div>
                    ))}
                  </div>
                )}
              </div>
            </div>

            {/* Battle Control */}
            <div className="bg-gray-800/50 backdrop-blur-lg rounded-xl p-6 border border-gray-700 mb-8">
              <div className="flex flex-col md:flex-row items-center justify-between">
                <div className="mb-4 md:mb-0">
                  <h3 className="text-xl font-bold mb-2">Battle Control</h3>
                  <p className="text-gray-400">
                    {battleState.isActive 
                      ? `Tiempo restante: ${formatTime(battleState.timeRemaining)}`
                      : 'Listo para comenzar'}
                  </p>
                </div>
                
                <button
                  onClick={startBattle}
                  disabled={battleState.isActive}
                  className={`
                    px-8 py-4 rounded-full font-bold text-lg transition-all transform hover:scale-105
                    ${battleState.isActive 
                      ? 'bg-gray-600 cursor-not-allowed' 
                      : 'bg-gradient-to-r from-green-500 to-emerald-600 hover:from-green-600 hover:to-emerald-700 animate-pulse'
                    }
                  `}
                >
                  {battleState.isActive ? (
                    <>
                      <PauseIcon className="w-6 h-6 inline mr-2" />
                      Battle en Progreso
                    </>
                  ) : (
                    <>
                      <PlayIcon className="w-6 h-6 inline mr-2" />
                      Iniciar Battle
                    </>
                  )}
                </button>
              </div>
            </div>

            {/* Score Display */}
            {battleState.isActive && (
              <motion.div
                initial={{ opacity: 0, y: 20 }}
                animate={{ opacity: 1, y: 0 }}
                className="bg-gray-800/50 backdrop-blur-lg rounded-xl p-6 border border-gray-700 mb-8"
              >
                <div className="text-center mb-6">
                  <h3 className="text-lg text-gray-400 mb-2">Score Total</h3>
                  <div className="text-6xl font-bold bg-gradient-to-r from-yellow-400 to-orange-500 bg-clip-text text-transparent">
                    {battleState.currentScore}
                  </div>
                </div>

                {/* Metrics Grid */}
                <div className="grid grid-cols-2 md:grid-cols-3 gap-4">
                  {Object.entries(battleState.metrics).map(([metric, value]) => (
                    <div key={metric} className="text-center">
                      <p className="text-sm text-gray-400 mb-1">
                        {metric.replace(/([A-Z])/g, ' $1').trim()}
                      </p>
                      <div className="relative h-2 bg-gray-700 rounded-full overflow-hidden">
                        <motion.div
                          className="absolute inset-y-0 left-0 bg-gradient-to-r from-pink-500 to-purple-500"
                          initial={{ width: 0 }}
                          animate={{ width: `${value}%` }}
                          transition={{ duration: 0.5 }}
                        />
                      </div>
                      <p className="text-xs mt-1">{Math.round(value)}%</p>
                    </div>
                  ))}
                </div>
              </motion.div>
            )}

            {/* Feedback Messages */}
            <AnimatePresence>
              {feedbackMessage && (
                <motion.div
                  initial={{ opacity: 0, y: 50 }}
                  animate={{ opacity: 1, y: 0 }}
                  exit={{ opacity: 0, y: -50 }}
                  className="fixed bottom-8 left-1/2 transform -translate-x-1/2 z-50"
                >
                  <div className="bg-gray-900/90 backdrop-blur-lg rounded-full px-8 py-4 shadow-2xl border border-gray-700">
                    <p className="text-lg font-semibold">{feedbackMessage}</p>
                  </div>
                </motion.div>
              )}
            </AnimatePresence>

            {/* Waveform Visualization */}
            <div className="bg-gray-800/50 backdrop-blur-lg rounded-xl p-6 border border-gray-700">
              <canvas
                ref={canvasRef}
                className="w-full h-32 bg-gray-900 rounded-lg"
              />
            </div>
          </>
        )}

        {/* Instructions */}
        <div className="mt-8 text-center text-gray-400 text-sm">
          <p>Conecta tu controlador MIDI y audífonos Bluetooth multipoint para comenzar</p>
          <p className="mt-2">Compatible con Pioneer, Denon, Native Instruments y más</p>
        </div>
      </div>
    </div>
  );
};