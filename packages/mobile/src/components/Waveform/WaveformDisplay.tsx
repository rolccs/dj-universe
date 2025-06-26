/**
 * Waveform Display Component - Professional Mobile Waveform Visualization
 * Inspired by Rekordbox mobile waveform interaction patterns
 * Implements touch scrubbing, zoom, and cue point management
 */

import React, { useState, useEffect, useRef } from 'react';
import { View, StyleSheet, Dimensions, Text } from 'react-native';
import Svg, {
  Path,
  Rect,
  Line,
  Circle,
  Text as SvgText,
  LinearGradient,
  Defs,
  Stop,
  G,
} from 'react-native-svg';
import {
  PanGestureHandler,
  TapGestureHandler,
  PinchGestureHandler,
  State,
  GestureHandlerGestureEvent,
} from 'react-native-gesture-handler';
import Animated, {
  useSharedValue,
  useAnimatedStyle,
  useAnimatedGestureHandler,
  withSpring,
  runOnJS,
} from 'react-native-reanimated';
import HapticFeedback from 'react-native-haptic-feedback';

// Types
import { Track, CuePoint } from '../../types/audio';

// Constants
import { COLORS } from '../../App';

const { width: SCREEN_WIDTH } = Dimensions.get('window');

interface WaveformDisplayProps {
  track: Track | null;
  position: number; // Current playback position in seconds
  cuePoints: CuePoint[];
  isActive: boolean;
  onAddCuePoint: (position: number, color: string) => void;
  deck: 'A' | 'B';
  style?: any;
}

// Cue point colors (Rekordbox-inspired)
const CUE_COLORS = [
  '#FF0000', '#FF8000', '#FFFF00', '#80FF00',
  '#00FF00', '#00FF80', '#00FFFF', '#0080FF',
  '#0000FF', '#8000FF', '#FF00FF', '#FF0080'
];

const WaveformDisplay: React.FC<WaveformDisplayProps> = ({
  track,
  position,
  cuePoints,
  isActive,
  onAddCuePoint,
  deck,
  style,
}) => {
  const [waveformData, setWaveformData] = useState<number[]>([]);
  const [colorWaveformData, setColorWaveformData] = useState<{ amplitude: number; color: string }[]>([]);
  const [zoom, setZoom] = useState(1);
  const [panOffset, setPanOffset] = useState(0);
  const [selectedCueColor, setSelectedCueColor] = useState(CUE_COLORS[0]);
  
  // Gesture values
  const zoomValue = useSharedValue(1);
  const panValue = useSharedValue(0);
  const playheadPosition = useSharedValue(0);
  
  const waveformWidth = SCREEN_WIDTH / 2 - 20;
  const waveformHeight = 120;
  
  useEffect(() => {
    if (track) {
      generateWaveformData();
    }
  }, [track]);
  
  useEffect(() => {
    // Update playhead position
    if (track && track.duration > 0) {
      const progress = position / track.duration;
      playheadPosition.value = withSpring(progress * waveformWidth);
    }
  }, [position, track]);

  // Generate realistic waveform data (in production, would come from audio analysis)
  const generateWaveformData = () => {
    if (!track) return;
    
    const sampleCount = 200; // Number of waveform samples
    const waveform: number[] = [];
    const colorWaveform: { amplitude: number; color: string }[] = [];
    
    for (let i = 0; i < sampleCount; i++) {
      // Generate realistic waveform pattern
      const progress = i / sampleCount;
      let amplitude = 0;
      
      // Create realistic music pattern with intro, buildup, drop, outro
      if (progress < 0.1) {
        // Intro - low amplitude
        amplitude = (Math.random() * 0.3 + 0.1) * Math.sin(progress * Math.PI * 10);
      } else if (progress < 0.3) {
        // Build up
        amplitude = (Math.random() * 0.6 + 0.2) * Math.sin(progress * Math.PI * 15);
      } else if (progress < 0.7) {
        // Main section - high energy
        amplitude = (Math.random() * 0.9 + 0.5) * Math.sin(progress * Math.PI * 20);
      } else if (progress < 0.9) {
        // Breakdown
        amplitude = (Math.random() * 0.4 + 0.3) * Math.sin(progress * Math.PI * 12);
      } else {
        // Outro
        amplitude = (Math.random() * 0.2 + 0.1) * Math.sin(progress * Math.PI * 8);
      }
      
      amplitude = Math.abs(amplitude);
      waveform.push(amplitude);
      
      // Color coding based on frequency content (simplified)
      let color = COLORS.primary;
      if (amplitude > 0.7) {
        color = '#FF4444'; // High energy - red
      } else if (amplitude > 0.4) {
        color = '#FF8844'; // Medium energy - orange
      } else if (amplitude > 0.2) {
        color = '#44FF44'; // Low-medium energy - green
      } else {
        color = '#4444FF'; // Low energy - blue
      }
      
      colorWaveform.push({ amplitude, color });
    }
    
    setWaveformData(waveform);
    setColorWaveformData(colorWaveform);
  };

  // Pan gesture handler for scrubbing
  const panGestureHandler = useAnimatedGestureHandler({
    onStart: () => {
      runOnJS(HapticFeedback.trigger)('impactLight');
    },
    onActive: (event) => {
      const progress = Math.max(0, Math.min(1, event.x / waveformWidth));
      runOnJS(onSeekToPosition)(progress);
    },
  });

  // Pinch gesture handler for zoom
  const pinchGestureHandler = useAnimatedGestureHandler({
    onStart: () => {
      runOnJS(HapticFeedback.trigger)('impactLight');
    },
    onActive: (event) => {
      const newZoom = Math.max(0.5, Math.min(4, event.scale));
      zoomValue.value = newZoom;
      runOnJS(setZoom)(newZoom);
    },
    onEnd: () => {
      runOnJS(HapticFeedback.trigger)('impactMedium');
    },
  });

  // Double tap handler for adding cue points
  const doubleTapHandler = useAnimatedGestureHandler({
    onEnd: (event) => {
      if (event.numberOfTouches === 1) {
        const progress = event.x / waveformWidth;
        const timePosition = progress * (track?.duration || 0);
        
        runOnJS(onAddCuePoint)(timePosition, selectedCueColor);
        runOnJS(HapticFeedback.trigger)('impactHeavy');
        
        // Cycle to next cue color
        const currentIndex = CUE_COLORS.indexOf(selectedCueColor);
        const nextColor = CUE_COLORS[(currentIndex + 1) % CUE_COLORS.length];
        runOnJS(setSelectedCueColor)(nextColor);
      }
    },
  });

  const onSeekToPosition = (progress: number) => {
    if (!track) return;
    const timePosition = progress * track.duration;
    // In a real implementation, this would seek the audio
    console.log(`Seeking to ${timePosition}s on deck ${deck}`);
  };

  // Generate SVG path for waveform
  const generateWaveformPath = () => {
    if (waveformData.length === 0) return '';
    
    const stepWidth = waveformWidth / waveformData.length;
    let path = '';
    
    waveformData.forEach((amplitude, index) => {
      const x = index * stepWidth;
      const y = waveformHeight / 2;
      const height = amplitude * (waveformHeight / 2);
      
      if (index === 0) {
        path += `M ${x} ${y}`;
      }
      path += ` L ${x} ${y - height} L ${x} ${y + height}`;
    });
    
    return path;
  };

  // Generate colored waveform bars
  const generateColoredWaveform = () => {
    if (colorWaveformData.length === 0) return null;
    
    const stepWidth = waveformWidth / colorWaveformData.length;
    
    return colorWaveformData.map((sample, index) => {
      const x = index * stepWidth;
      const centerY = waveformHeight / 2;
      const height = sample.amplitude * (waveformHeight / 2);
      
      return (
        <Rect
          key={index}
          x={x}
          y={centerY - height / 2}
          width={stepWidth * 0.8}
          height={height}
          fill={sample.color}
          opacity={0.8}
        />
      );
    });
  };

  // Generate cue point markers
  const generateCuePoints = () => {
    if (!track) return null;
    
    return cuePoints.map((cue) => {
      const progress = cue.position / track.duration;
      const x = progress * waveformWidth;
      
      return (
        <G key={cue.id}>
          <Line
            x1={x}
            y1={0}
            x2={x}
            y2={waveformHeight}
            stroke={cue.color}
            strokeWidth={2}
            opacity={0.8}
          />
          <Circle
            cx={x}
            cy={10}
            r={6}
            fill={cue.color}
            stroke={COLORS.text}
            strokeWidth={1}
          />
          {cue.label && (
            <SvgText
              x={x}
              y={25}
              fontSize={10}
              fill={COLORS.text}
              textAnchor="middle"
            >
              {cue.label}
            </SvgText>
          )}
        </G>
      );
    });
  };

  // Animated styles
  const waveformStyle = useAnimatedStyle(() => ({
    transform: [
      { scaleX: zoomValue.value },
      { translateX: panValue.value },
    ],
  }));

  const playheadStyle = useAnimatedStyle(() => ({
    transform: [{ translateX: playheadPosition.value }],
  }));

  if (!track) {
    return (
      <View style={[styles.container, style]}>
        <View style={styles.emptyState}>
          <Text style={styles.emptyText}>Load a track to see waveform</Text>
        </View>
      </View>
    );
  }

  return (
    <View style={[styles.container, style]}>
      {/* Track progress bar */}
      <View style={styles.progressContainer}>
        <View 
          style={[
            styles.progressBar,
            { 
              width: `${(position / track.duration) * 100}%`,
              backgroundColor: deck === 'A' ? COLORS.primary : COLORS.accent,
            }
          ]} 
        />
      </View>

      {/* Main waveform display */}
      <PinchGestureHandler onGestureEvent={pinchGestureHandler}>
        <Animated.View style={waveformStyle}>
          <TapGestureHandler numberOfTaps={2} onGestureEvent={doubleTapHandler}>
            <Animated.View>
              <PanGestureHandler onGestureEvent={panGestureHandler}>
                <Animated.View style={styles.waveformContainer}>
                  <Svg width={waveformWidth} height={waveformHeight}>
                    <Defs>
                      <LinearGradient id="waveformGradient" x1="0%" y1="0%" x2="0%" y2="100%">
                        <Stop offset="0%" stopColor={COLORS.primary} stopOpacity={1} />
                        <Stop offset="50%" stopColor={COLORS.primary} stopOpacity={0.8} />
                        <Stop offset="100%" stopColor={COLORS.primary} stopOpacity={0.3} />
                      </LinearGradient>
                    </Defs>
                    
                    {/* Background grid */}
                    {Array.from({ length: 5 }, (_, i) => (
                      <Line
                        key={i}
                        x1={0}
                        y1={(i + 1) * (waveformHeight / 6)}
                        x2={waveformWidth}
                        y2={(i + 1) * (waveformHeight / 6)}
                        stroke={COLORS.surface}
                        strokeWidth={0.5}
                        opacity={0.3}
                      />
                    ))}
                    
                    {/* Colored waveform */}
                    {generateColoredWaveform()}
                    
                    {/* Cue points */}
                    {generateCuePoints()}
                    
                    {/* Beat grid markers (every 4 beats) */}
                    {track.bpm && Array.from({ length: Math.floor(track.duration / (60 / track.bpm)) }, (_, i) => {
                      const beatTime = i * (60 / track.bpm);
                      const x = (beatTime / track.duration) * waveformWidth;
                      return (
                        <Line
                          key={`beat-${i}`}
                          x1={x}
                          y1={waveformHeight - 10}
                          x2={x}
                          y2={waveformHeight}
                          stroke={COLORS.textSecondary}
                          strokeWidth={1}
                          opacity={0.5}
                        />
                      );
                    })}
                  </Svg>
                  
                  {/* Playhead */}
                  <Animated.View style={[styles.playhead, playheadStyle]}>
                    <View style={styles.playheadLine} />
                    <View style={styles.playheadTriangle} />
                  </Animated.View>
                </Animated.View>
              </PanGestureHandler>
            </Animated.View>
          </TapGestureHandler>
        </Animated.View>
      </PinchGestureHandler>

      {/* Track info overlay */}
      <View style={styles.trackInfoOverlay}>
        <Text style={styles.timePosition}>
          {formatTime(position)} / {formatTime(track.duration)}
        </Text>
        {track.bpm && (
          <Text style={styles.bpmDisplay}>
            {Math.round(track.bpm)} BPM
          </Text>
        )}
      </View>

      {/* Zoom indicator */}
      {zoom !== 1 && (
        <View style={styles.zoomIndicator}>
          <Text style={styles.zoomText}>{zoom.toFixed(1)}x</Text>
        </View>
      )}
    </View>
  );
};

// Helper function to format time
const formatTime = (seconds: number): string => {
  const mins = Math.floor(seconds / 60);
  const secs = Math.floor(seconds % 60);
  return `${mins}:${secs.toString().padStart(2, '0')}`;
};

const styles = StyleSheet.create({
  container: {
    backgroundColor: COLORS.surface,
    borderRadius: 8,
    overflow: 'hidden',
    position: 'relative',
  },
  emptyState: {
    height: 120,
    justifyContent: 'center',
    alignItems: 'center',
  },
  emptyText: {
    color: COLORS.textSecondary,
    fontSize: 14,
  },
  progressContainer: {
    height: 2,
    backgroundColor: COLORS.background,
    position: 'absolute',
    top: 0,
    left: 0,
    right: 0,
    zIndex: 10,
  },
  progressBar: {
    height: '100%',
    backgroundColor: COLORS.primary,
  },
  waveformContainer: {
    position: 'relative',
  },
  playhead: {
    position: 'absolute',
    top: 0,
    zIndex: 20,
    alignItems: 'center',
  },
  playheadLine: {
    width: 2,
    height: 120,
    backgroundColor: COLORS.text,
    shadowColor: '#000',
    shadowOffset: { width: 1, height: 0 },
    shadowOpacity: 0.5,
    shadowRadius: 2,
  },
  playheadTriangle: {
    position: 'absolute',
    top: -5,
    width: 0,
    height: 0,
    borderLeftWidth: 5,
    borderRightWidth: 5,
    borderTopWidth: 10,
    borderStyle: 'solid',
    backgroundColor: 'transparent',
    borderLeftColor: 'transparent',
    borderRightColor: 'transparent',
    borderTopColor: COLORS.text,
  },
  trackInfoOverlay: {
    position: 'absolute',
    bottom: 5,
    left: 5,
    right: 5,
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
  },
  timePosition: {
    color: COLORS.text,
    fontSize: 12,
    fontWeight: '600',
    backgroundColor: 'rgba(0,0,0,0.7)',
    paddingHorizontal: 6,
    paddingVertical: 2,
    borderRadius: 4,
  },
  bpmDisplay: {
    color: COLORS.primary,
    fontSize: 12,
    fontWeight: 'bold',
    backgroundColor: 'rgba(0,0,0,0.7)',
    paddingHorizontal: 6,
    paddingVertical: 2,
    borderRadius: 4,
  },
  zoomIndicator: {
    position: 'absolute',
    top: 5,
    right: 5,
    backgroundColor: 'rgba(0,0,0,0.7)',
    paddingHorizontal: 8,
    paddingVertical: 4,
    borderRadius: 4,
  },
  zoomText: {
    color: COLORS.accent,
    fontSize: 10,
    fontWeight: 'bold',
  },
});

export default WaveformDisplay;