/**
 * Audio-related enums for DJ Universe
 */

export enum MusicalKey {
  C_MAJOR = 'C',
  C_SHARP_MAJOR = 'C#',
  D_FLAT_MAJOR = 'Db',
  D_MAJOR = 'D',
  D_SHARP_MAJOR = 'D#',
  E_FLAT_MAJOR = 'Eb',
  E_MAJOR = 'E',
  F_MAJOR = 'F',
  F_SHARP_MAJOR = 'F#',
  G_FLAT_MAJOR = 'Gb',
  G_MAJOR = 'G',
  G_SHARP_MAJOR = 'G#',
  A_FLAT_MAJOR = 'Ab',
  A_MAJOR = 'A',
  A_SHARP_MAJOR = 'A#',
  B_FLAT_MAJOR = 'Bb',
  B_MAJOR = 'B',
  
  C_MINOR = 'Cm',
  C_SHARP_MINOR = 'C#m',
  D_MINOR = 'Dm',
  D_SHARP_MINOR = 'D#m',
  E_MINOR = 'Em',
  F_MINOR = 'Fm',
  F_SHARP_MINOR = 'F#m',
  G_MINOR = 'Gm',
  G_SHARP_MINOR = 'G#m',
  A_MINOR = 'Am',
  A_SHARP_MINOR = 'A#m',
  B_MINOR = 'Bm'
}

export enum MusicalMode {
  MAJOR = 'major',
  MINOR = 'minor',
  DORIAN = 'dorian',
  PHRYGIAN = 'phrygian',
  LYDIAN = 'lydian',
  MIXOLYDIAN = 'mixolydian',
  AEOLIAN = 'aeolian',
  LOCRIAN = 'locrian'
}

export enum AudioEffectType {
  REVERB = 'reverb',
  DELAY = 'delay',
  CHORUS = 'chorus',
  FLANGER = 'flanger',
  PHASER = 'phaser',
  DISTORTION = 'distortion',
  OVERDRIVE = 'overdrive',
  COMPRESSOR = 'compressor',
  LIMITER = 'limiter',
  GATE = 'gate',
  BITCRUSHER = 'bitcrusher',
  FILTER = 'filter',
  EQ = 'eq',
  AUTOPAN = 'autopan',
  TREMOLO = 'tremolo',
  VIBRATO = 'vibrato',
  PITCH_SHIFT = 'pitch_shift',
  VOCODER = 'vocoder',
  RING_MODULATOR = 'ring_modulator'
}

export enum FilterType {
  LOWPASS = 'lowpass',
  HIGHPASS = 'highpass',
  BANDPASS = 'bandpass',
  NOTCH = 'notch',
  ALLPASS = 'allpass',
  PEAKING = 'peaking',
  LOWSHELF = 'lowshelf',
  HIGHSHELF = 'highshelf',
  BELL = 'bell',
  BUTTERWORTH = 'butterworth',
  CHEBYSHEV = 'chebyshev',
  ELLIPTIC = 'elliptic'
}

export enum CuePointType {
  CUE = 'cue',
  HOTCUE = 'hotcue',
  INTRO = 'intro',
  OUTRO = 'outro',
  VERSE = 'verse',
  CHORUS = 'chorus',
  BRIDGE = 'bridge',
  DROP = 'drop',
  BREAKDOWN = 'breakdown',
  BUILDUP = 'buildup',
  HOOK = 'hook',
  VOCAL = 'vocal'
}

export enum CrossfaderAssign {
  A = 'A',
  B = 'B',
  CENTER = 'center',
  THROUGH = 'through'
}

export enum AudioDeviceType {
  INPUT = 'input',
  OUTPUT = 'output',
  VIRTUAL = 'virtual',
  BLUETOOTH = 'bluetooth',
  USB = 'usb',
  AGGREGATE = 'aggregate'
}

export enum AudioProcessorType {
  COMPRESSOR = 'compressor',
  LIMITER = 'limiter',
  GATE = 'gate',
  EQ = 'eq',
  FILTER = 'filter',
  REVERB = 'reverb',
  DELAY = 'delay',
  CHORUS = 'chorus',
  DISTORTION = 'distortion',
  PITCH_CORRECTION = 'pitch_correction',
  HARMONIC_ENHANCER = 'harmonic_enhancer',
  STEREO_WIDENER = 'stereo_widener'
}

export enum RecordingType {
  MIX = 'mix',
  BATTLE = 'battle',
  PRACTICE = 'practice',
  LIVE = 'live',
  STUDIO = 'studio',
  PODCAST = 'podcast',
  RADIO_SHOW = 'radio_show',
  WARM_UP = 'warm_up'
}

export enum AudioFormat {
  MP3 = 'mp3',
  WAV = 'wav',
  FLAC = 'flac',
  AAC = 'aac',
  OGG = 'ogg',
  M4A = 'm4a',
  AIFF = 'aiff',
  WMA = 'wma',
  ALAC = 'alac'
}

export enum AudioQuality {
  LOW = 'low',           // 128kbps
  MEDIUM = 'medium',     // 192kbps
  HIGH = 'high',         // 320kbps
  LOSSLESS = 'lossless'  // FLAC/WAV
}

export enum SampleRate {
  RATE_22050 = 22050,
  RATE_44100 = 44100,
  RATE_48000 = 48000,
  RATE_88200 = 88200,
  RATE_96000 = 96000,
  RATE_176400 = 176400,
  RATE_192000 = 192000
}

export enum BitDepth {
  BIT_16 = 16,
  BIT_24 = 24,
  BIT_32 = 32
}

export enum BufferSize {
  SIZE_64 = 64,
  SIZE_128 = 128,
  SIZE_256 = 256,
  SIZE_512 = 512,
  SIZE_1024 = 1024,
  SIZE_2048 = 2048,
  SIZE_4096 = 4096
}

export enum ChannelConfiguration {
  MONO = 'mono',
  STEREO = 'stereo',
  SURROUND_5_1 = 'surround_5_1',
  SURROUND_7_1 = 'surround_7_1',
  QUAD = 'quad'
}

export enum TimeSignature {
  TWO_FOUR = '2/4',
  THREE_FOUR = '3/4',
  FOUR_FOUR = '4/4',
  FIVE_FOUR = '5/4',
  SIX_EIGHT = '6/8',
  SEVEN_EIGHT = '7/8',
  NINE_EIGHT = '9/8',
  TWELVE_EIGHT = '12/8'
}

export enum TempoRange {
  VERY_SLOW = 'very_slow',    // <60 BPM
  SLOW = 'slow',              // 60-90 BPM
  MODERATE = 'moderate',      // 90-120 BPM
  FAST = 'fast',              // 120-160 BPM
  VERY_FAST = 'very_fast'     // >160 BPM
}

export enum BeatGridAccuracy {
  MANUAL = 'manual',
  AUTO_LOW = 'auto_low',
  AUTO_MEDIUM = 'auto_medium',
  AUTO_HIGH = 'auto_high',
  PERFECT = 'perfect'
}

export enum LoopType {
  MANUAL = 'manual',
  AUTO = 'auto',
  SMART = 'smart',
  ROLL = 'roll',
  SLIP = 'slip'
}

export enum LoopLength {
  ONE_THIRTY_SECOND = '1/32',
  ONE_SIXTEENTH = '1/16',
  ONE_EIGHTH = '1/8',
  ONE_QUARTER = '1/4',
  ONE_HALF = '1/2',
  ONE_BAR = '1',
  TWO_BARS = '2',
  FOUR_BARS = '4',
  EIGHT_BARS = '8',
  SIXTEEN_BARS = '16',
  THIRTY_TWO_BARS = '32'
}

export enum WaveformType {
  OVERVIEW = 'overview',
  DETAILED = 'detailed',
  SPECTRUM = 'spectrum',
  RGB = 'rgb',
  FILTERED = 'filtered'
}

export enum WaveformResolution {
  LOW = 'low',
  MEDIUM = 'medium',
  HIGH = 'high',
  ULTRA = 'ultra'
}

export enum SpectrumType {
  LINEAR = 'linear',
  LOGARITHMIC = 'logarithmic',
  MEL = 'mel',
  BARK = 'bark',
  CONSTANT_Q = 'constant_q'
}

export enum WindowFunction {
  HANNING = 'hanning',
  HAMMING = 'hamming',
  BLACKMAN = 'blackman',
  KAISER = 'kaiser',
  GAUSSIAN = 'gaussian',
  RECTANGULAR = 'rectangular'
}

export enum AnalysisType {
  BPM = 'bpm',
  KEY = 'key',
  ENERGY = 'energy',
  VALENCE = 'valence',
  DANCEABILITY = 'danceability',
  ACOUSTICNESS = 'acousticness',
  INSTRUMENTALNESS = 'instrumentalness',
  LIVENESS = 'liveness',
  SPEECHINESS = 'speechiness',
  FULL = 'full'
}

export enum MixingTechnique {
  CUT = 'cut',
  FADE = 'fade',
  SCRATCH = 'scratch',
  BEAT_JUGGLE = 'beat_juggle',
  TURNTABLISM = 'turntablism',
  MASHUP = 'mashup',
  HARMONIC_MIX = 'harmonic_mix',
  QUICK_CUT = 'quick_cut',
  ECHO_OUT = 'echo_out',
  FILTER_SWEEP = 'filter_sweep'
}

export enum ScratchType {
  BABY_SCRATCH = 'baby_scratch',
  FORWARD_SCRATCH = 'forward_scratch',
  BACKWARD_SCRATCH = 'backward_scratch',
  TRANSFORM = 'transform',
  CRAB = 'crab',
  FLARE = 'flare',
  ORBIT = 'orbit',
  TWIDDLE = 'twiddle',
  CHIRP = 'chirp',
  TEAR = 'tear'
}

export enum EQBand {
  LOW = 'low',
  LOW_MID = 'low_mid',
  MID = 'mid',
  HIGH_MID = 'high_mid',
  HIGH = 'high'
}

export enum EQType {
  PARAMETRIC = 'parametric',
  GRAPHIC = 'graphic',
  SHELVING = 'shelving',
  PEAKING = 'peaking',
  VINTAGE = 'vintage',
  MODERN = 'modern'
}

export enum DynamicsType {
  COMPRESSOR = 'compressor',
  LIMITER = 'limiter',
  EXPANDER = 'expander',
  GATE = 'gate',
  DUCKER = 'ducker',
  MULTIBAND = 'multiband'
}

export enum SpatialEffect {
  STEREO_WIDTH = 'stereo_width',
  HAAS_EFFECT = 'haas_effect',
  BINAURAL = 'binaural',
  SURROUND = 'surround',
  AMBISONIC = 'ambisonic'
}

export enum ModulationType {
  AMPLITUDE = 'amplitude',
  FREQUENCY = 'frequency',
  PHASE = 'phase',
  RING = 'ring',
  SYNC = 'sync'
}

export enum EnvelopeStage {
  ATTACK = 'attack',
  DECAY = 'decay',
  SUSTAIN = 'sustain',
  RELEASE = 'release'
}

export enum OutputRouting {
  MASTER = 'master',
  BOOTH = 'booth',
  RECORD = 'record',
  HEADPHONES = 'headphones',
  AUX = 'aux',
  STREAM = 'stream'
}

export enum InputSource {
  LINE = 'line',
  PHONO = 'phono',
  MIC = 'mic',
  USB = 'usb',
  DIGITAL = 'digital',
  BLUETOOTH = 'bluetooth',
  NETWORK = 'network'
}

export enum MonitorMode {
  CUE = 'cue',
  PROGRAM = 'program',
  SPLIT = 'split',
  BLEND = 'blend'
}

export enum SyncMode {
  OFF = 'off',
  TEMPO = 'tempo',
  BEAT = 'beat',
  BAR = 'bar',
  PHRASE = 'phrase'
}

export enum QuantizeMode {
  OFF = 'off',
  BEAT = 'beat',
  BAR = 'bar',
  PHRASE = 'phrase',
  SMART = 'smart'
}

export enum PlaybackMode {
  NORMAL = 'normal',
  REVERSE = 'reverse',
  SLIP = 'slip',
  VINYL = 'vinyl',
  CDJ = 'cdj'
}

export enum LoadState {
  EMPTY = 'empty',
  LOADING = 'loading',
  LOADED = 'loaded',
  ANALYZING = 'analyzing',
  READY = 'ready',
  ERROR = 'error'
}

export enum DeckState {
  STOPPED = 'stopped',
  PLAYING = 'playing',
  PAUSED = 'paused',
  CUEING = 'cueing',
  SEEKING = 'seeking',
  LOADING = 'loading'
}

export enum TransportState {
  STOP = 'stop',
  PLAY = 'play',
  PAUSE = 'pause',
  RECORD = 'record',
  FAST_FORWARD = 'fast_forward',
  REWIND = 'rewind'
}