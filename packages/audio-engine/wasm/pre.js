/*
DJ UNIVERSE AUDIO ENGINE - WASM PRE-LOAD SCRIPT
Configuración previa a la carga del módulo WASM
*/

// Global configuration for DJ Universe WASM module
var DJ_UNIVERSE_CONFIG = {
  SAMPLE_RATE: 44100,
  BUFFER_SIZE: 1024,
  MAX_LATENCY_MS: 50,
  ENABLE_THREADING: true,
  DEBUG_MODE: false
};

// Audio context setup for modern browsers
var setupAudioContext = function() {
  window.AudioContext = window.AudioContext || window.webkitAudioContext;
  
  if (!window.AudioContext) {
    console.error('DJ Universe: Web Audio API not supported');
    return null;
  }
  
  return new AudioContext({
    sampleRate: DJ_UNIVERSE_CONFIG.SAMPLE_RATE,
    latencyHint: 'interactive'
  });
};

// Performance monitoring
var DJUniversePerformance = {
  startTime: performance.now(),
  markers: {},
  
  mark: function(name) {
    this.markers[name] = performance.now() - this.startTime;
  },
  
  measure: function(name, startMark, endMark) {
    var start = this.markers[startMark] || 0;
    var end = this.markers[endMark] || performance.now() - this.startTime;
    console.log('DJ Universe Performance - ' + name + ': ' + (end - start).toFixed(2) + 'ms');
  }
};

DJUniversePerformance.mark('pre-js-loaded');
console.log('🎵 DJ Universe WASM - Pre-load script initialized');