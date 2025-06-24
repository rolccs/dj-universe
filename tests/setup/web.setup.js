// DJ Universe - Web Frontend Test Setup
// Configures testing environment for React components

import '@testing-library/jest-dom';
import { configure } from '@testing-library/react';
import { server } from '../__mocks__/msw/server';

// Configure testing library
configure({
  testIdAttribute: 'data-testid',
  asyncUtilTimeout: 5000,
  computedStyleSupportsPseudoElements: false
});

// Mock Next.js router
jest.mock('next/router', () => ({
  useRouter: () => ({
    route: '/',
    pathname: '/',
    query: {},
    asPath: '/',
    push: jest.fn(),
    replace: jest.fn(),
    back: jest.fn(),
    forward: jest.fn(),
    refresh: jest.fn(),
    reload: jest.fn(),
    prefetch: jest.fn().mockResolvedValue(undefined),
    beforePopState: jest.fn(),
    events: {
      on: jest.fn(),
      off: jest.fn(),
      emit: jest.fn(),
    },
    isFallback: false,
    isReady: true,
    isPreview: false,
  }),
}));

// Mock Next.js navigation
jest.mock('next/navigation', () => ({
  useRouter: () => ({
    push: jest.fn(),
    replace: jest.fn(),
    back: jest.fn(),
    forward: jest.fn(),
    refresh: jest.fn(),
    prefetch: jest.fn(),
  }),
  usePathname: () => '/',
  useSearchParams: () => new URLSearchParams(),
}));

// Mock Next.js Image component
jest.mock('next/image', () => ({
  __esModule: true,
  default: (props) => {
    // eslint-disable-next-line @next/next/no-img-element
    return <img {...props} alt={props.alt} />;
  },
}));

// Mock Next.js Link component
jest.mock('next/link', () => ({
  __esModule: true,
  default: ({ children, href, ...props }) => (
    <a href={href} {...props}>
      {children}
    </a>
  ),
}));

// Mock Web Audio API
global.AudioContext = jest.fn().mockImplementation(() => ({
  createOscillator: jest.fn().mockReturnValue({
    connect: jest.fn(),
    start: jest.fn(),
    stop: jest.fn(),
    frequency: { value: 440 },
    type: 'sine',
  }),
  createGain: jest.fn().mockReturnValue({
    connect: jest.fn(),
    gain: { value: 1 },
  }),
  createAnalyser: jest.fn().mockReturnValue({
    connect: jest.fn(),
    getByteFrequencyData: jest.fn(),
    getByteTimeDomainData: jest.fn(),
    fftSize: 2048,
    frequencyBinCount: 1024,
  }),
  createMediaElementSource: jest.fn().mockReturnValue({
    connect: jest.fn(),
  }),
  createBufferSource: jest.fn().mockReturnValue({
    connect: jest.fn(),
    start: jest.fn(),
    stop: jest.fn(),
    buffer: null,
  }),
  createConvolver: jest.fn().mockReturnValue({
    connect: jest.fn(),
    buffer: null,
  }),
  createDelay: jest.fn().mockReturnValue({
    connect: jest.fn(),
    delayTime: { value: 0 },
  }),
  createBiquadFilter: jest.fn().mockReturnValue({
    connect: jest.fn(),
    frequency: { value: 350 },
    type: 'lowpass',
  }),
  destination: {},
  sampleRate: 44100,
  currentTime: 0,
  state: 'running',
  suspend: jest.fn(),
  resume: jest.fn(),
  close: jest.fn(),
  decodeAudioData: jest.fn().mockResolvedValue({}),
}));

// Mock MediaDevices for microphone access
global.navigator.mediaDevices = {
  getUserMedia: jest.fn().mockResolvedValue({
    getTracks: () => [
      {
        stop: jest.fn(),
        getSettings: () => ({ sampleRate: 44100, channelCount: 2 }),
      },
    ],
  }),
  enumerateDevices: jest.fn().mockResolvedValue([
    {
      deviceId: 'default',
      kind: 'audioinput',
      label: 'Default Microphone',
      groupId: 'default',
    },
  ]),
};

// Mock WebSocket
global.WebSocket = jest.fn().mockImplementation(() => ({
  send: jest.fn(),
  close: jest.fn(),
  addEventListener: jest.fn(),
  removeEventListener: jest.fn(),
  readyState: 1, // OPEN
  CONNECTING: 0,
  OPEN: 1,
  CLOSING: 2,
  CLOSED: 3,
}));

// Mock Socket.io client
jest.mock('socket.io-client', () => ({
  io: jest.fn().mockReturnValue({
    on: jest.fn(),
    off: jest.fn(),
    emit: jest.fn(),
    connect: jest.fn(),
    disconnect: jest.fn(),
    connected: true,
    id: 'mock-socket-id',
  }),
}));

// Mock File API
global.File = class MockFile {
  constructor(parts, name, properties) {
    this.parts = parts;
    this.name = name;
    this.size = parts.reduce((acc, part) => acc + part.length, 0);
    this.type = properties?.type || '';
    this.lastModified = properties?.lastModified || Date.now();
  }

  arrayBuffer() {
    return Promise.resolve(new ArrayBuffer(this.size));
  }

  text() {
    return Promise.resolve(this.parts.join(''));
  }

  stream() {
    return new ReadableStream();
  }

  slice() {
    return new MockFile([], 'slice', {});
  }
};

global.FileList = class MockFileList extends Array {
  item(index) {
    return this[index] || null;
  }
};

// Mock URL.createObjectURL
global.URL.createObjectURL = jest.fn(() => 'mock-object-url');
global.URL.revokeObjectURL = jest.fn();

// Mock ResizeObserver
global.ResizeObserver = jest.fn().mockImplementation(() => ({
  observe: jest.fn(),
  unobserve: jest.fn(),
  disconnect: jest.fn(),
}));

// Mock IntersectionObserver
global.IntersectionObserver = jest.fn().mockImplementation(() => ({
  observe: jest.fn(),
  unobserve: jest.fn(),
  disconnect: jest.fn(),
}));

// Mock MatchMedia
global.matchMedia = jest.fn().mockImplementation((query) => ({
  matches: false,
  media: query,
  onchange: null,
  addListener: jest.fn(),
  removeListener: jest.fn(),
  addEventListener: jest.fn(),
  removeEventListener: jest.fn(),
  dispatchEvent: jest.fn(),
}));

// Mock Canvas API
const mockCanvas = {
  getContext: jest.fn().mockReturnValue({
    fillRect: jest.fn(),
    clearRect: jest.fn(),
    getImageData: jest.fn(() => ({ data: new Array(4) })),
    putImageData: jest.fn(),
    createImageData: jest.fn(() => ({ data: new Array(4) })),
    setTransform: jest.fn(),
    drawImage: jest.fn(),
    save: jest.fn(),
    fillText: jest.fn(),
    restore: jest.fn(),
    beginPath: jest.fn(),
    moveTo: jest.fn(),
    lineTo: jest.fn(),
    closePath: jest.fn(),
    stroke: jest.fn(),
    translate: jest.fn(),
    scale: jest.fn(),
    rotate: jest.fn(),
    arc: jest.fn(),
    fill: jest.fn(),
    measureText: jest.fn(() => ({ width: 0 })),
    transform: jest.fn(),
    rect: jest.fn(),
    clip: jest.fn(),
  }),
  toDataURL: jest.fn(() => 'data:image/png;base64,mock'),
  height: 150,
  width: 300,
};

global.HTMLCanvasElement.prototype.getContext = mockCanvas.getContext;
global.HTMLCanvasElement.prototype.toDataURL = mockCanvas.toDataURL;

// Mock LocalStorage
const localStorageMock = {
  getItem: jest.fn(),
  setItem: jest.fn(),
  removeItem: jest.fn(),
  clear: jest.fn(),
  length: 0,
  key: jest.fn(),
};

global.localStorage = localStorageMock;
global.sessionStorage = localStorageMock;

// Mock Fetch API
global.fetch = jest.fn();

// Mock environment variables
process.env.NEXT_PUBLIC_API_URL = 'http://localhost:8000';
process.env.NEXT_PUBLIC_WS_URL = 'ws://localhost:8001';
process.env.NEXT_PUBLIC_CDN_URL = 'http://localhost:9000';
process.env.NEXT_PUBLIC_ENVIRONMENT = 'test';

// Setup MSW (Mock Service Worker)
beforeAll(() => {
  server.listen({
    onUnhandledRequest: 'warn',
  });
});

afterEach(() => {
  server.resetHandlers();
  jest.clearAllMocks();
});

afterAll(() => {
  server.close();
});

// Custom matchers
expect.extend({
  toBeAudioElement(received) {
    const pass = received instanceof HTMLAudioElement;
    return {
      message: () =>
        pass
          ? `expected ${received} not to be an audio element`
          : `expected ${received} to be an audio element`,
      pass,
    };
  },
  
  toHaveAudioSource(received, source) {
    const pass = received.src === source || received.currentSrc === source;
    return {
      message: () =>
        pass
          ? `expected audio element not to have source ${source}`
          : `expected audio element to have source ${source}, but got ${received.src || received.currentSrc}`,
      pass,
    };
  },
  
  toBeWithinAudioLatency(received, expected, tolerance = 50) {
    const pass = Math.abs(received - expected) <= tolerance;
    return {
      message: () =>
        pass
          ? `expected ${received}ms not to be within ${tolerance}ms of ${expected}ms`
          : `expected ${received}ms to be within ${tolerance}ms of ${expected}ms`,
      pass,
    };
  },
});

// Global test utilities
global.testUtils = {
  // Create mock audio file
  createMockAudioFile: (name = 'test.mp3', size = 1024 * 1024) => {
    const buffer = new ArrayBuffer(size);
    return new File([buffer], name, { type: 'audio/mpeg' });
  },

  // Create mock battle data
  createMockBattle: (overrides = {}) => ({
    id: 'battle-123',
    title: 'Test Battle',
    status: 'active',
    participants: [],
    genre: 'hip-hop',
    format: 'head-to-head',
    voting: { enabled: true },
    prizes: [],
    createdAt: new Date().toISOString(),
    updatedAt: new Date().toISOString(),
    ...overrides,
  }),

  // Create mock user data
  createMockUser: (overrides = {}) => ({
    id: 'user-123',
    username: 'testuser',
    email: 'test@example.com',
    role: 'user',
    profile: {
      displayName: 'Test User',
      bio: 'Test bio',
      location: 'Test City',
    },
    createdAt: new Date().toISOString(),
    updatedAt: new Date().toISOString(),
    ...overrides,
  }),

  // Wait for async operations
  waitFor: (callback, timeout = 5000) => {
    return new Promise((resolve, reject) => {
      const start = Date.now();
      const check = () => {
        try {
          const result = callback();
          if (result) {
            resolve(result);
          } else if (Date.now() - start > timeout) {
            reject(new Error('Timeout waiting for condition'));
          } else {
            setTimeout(check, 10);
          }
        } catch (error) {
          reject(error);
        }
      };
      check();
    });
  },
};

// Console suppression for cleaner test output
const originalError = console.error;
const originalWarn = console.warn;

beforeEach(() => {
  console.error = (...args) => {
    if (
      typeof args[0] === 'string' &&
      (args[0].includes('Warning: ReactDOM.render') ||
        args[0].includes('Warning: render') ||
        args[0].includes('act('))
    ) {
      return;
    }
    originalError.call(console, ...args);
  };

  console.warn = (...args) => {
    if (
      typeof args[0] === 'string' &&
      (args[0].includes('componentWillReceiveProps') ||
        args[0].includes('componentWillMount'))
    ) {
      return;
    }
    originalWarn.call(console, ...args);
  };
});

afterEach(() => {
  console.error = originalError;
  console.warn = originalWarn;
});