// DJ Universe - MSW Request Handlers
// Mock API responses for testing

import { rest } from 'msw';

const API_URL = process.env.NEXT_PUBLIC_API_URL || 'http://localhost:8000';

export const handlers = [
  // Auth endpoints
  rest.post(`${API_URL}/api/auth/login`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          user: {
            id: 'user-123',
            username: 'testuser',
            email: 'test@example.com',
            role: 'user',
          },
          token: 'mock-jwt-token',
          refreshToken: 'mock-refresh-token',
        },
      })
    );
  }),

  rest.post(`${API_URL}/api/auth/register`, (req, res, ctx) => {
    return res(
      ctx.status(201),
      ctx.json({
        success: true,
        data: {
          user: {
            id: 'user-456',
            username: 'newuser',
            email: 'newuser@example.com',
            role: 'user',
          },
          token: 'mock-jwt-token',
          refreshToken: 'mock-refresh-token',
        },
      })
    );
  }),

  rest.post(`${API_URL}/api/auth/logout`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        message: 'Logged out successfully',
      })
    );
  }),

  rest.get(`${API_URL}/api/auth/me`, (req, res, ctx) => {
    const authHeader = req.headers.get('Authorization');
    
    if (!authHeader || !authHeader.startsWith('Bearer ')) {
      return res(
        ctx.status(401),
        ctx.json({
          success: false,
          error: 'Unauthorized',
        })
      );
    }

    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          id: 'user-123',
          username: 'testuser',
          email: 'test@example.com',
          role: 'user',
          profile: {
            displayName: 'Test User',
            bio: 'Test bio',
            location: 'Test City',
          },
        },
      })
    );
  }),

  // Battle endpoints
  rest.get(`${API_URL}/api/battles`, (req, res, ctx) => {
    const page = req.url.searchParams.get('page') || '1';
    const limit = req.url.searchParams.get('limit') || '10';
    
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          battles: [
            {
              id: 'battle-1',
              title: 'Hip Hop Battle Championship',
              status: 'active',
              genre: 'hip-hop',
              format: 'head-to-head',
              participants: [
                { id: 'user-1', username: 'dj_mike', status: 'ready' },
                { id: 'user-2', username: 'beats_sarah', status: 'ready' },
              ],
              voting: { enabled: true },
              prizes: [{ type: 'cash', value: 1000 }],
              createdAt: '2024-01-01T00:00:00Z',
              updatedAt: '2024-01-01T12:00:00Z',
            },
            {
              id: 'battle-2',
              title: 'Electronic Music Showdown',
              status: 'waiting',
              genre: 'electronic',
              format: 'tournament',
              participants: [
                { id: 'user-3', username: 'synth_master', status: 'ready' },
              ],
              voting: { enabled: true },
              prizes: [{ type: 'cash', value: 500 }],
              createdAt: '2024-01-02T00:00:00Z',
              updatedAt: '2024-01-02T12:00:00Z',
            },
          ],
          pagination: {
            page: parseInt(page),
            limit: parseInt(limit),
            total: 2,
            pages: 1,
          },
        },
      })
    );
  }),

  rest.get(`${API_URL}/api/battles/:id`, (req, res, ctx) => {
    const { id } = req.params;
    
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          id,
          title: 'Hip Hop Battle Championship',
          status: 'active',
          genre: 'hip-hop',
          format: 'head-to-head',
          participants: [
            { 
              id: 'user-1', 
              username: 'dj_mike', 
              status: 'ready',
              tracks: [
                { id: 'track-1', title: 'Beat 1', url: 'mock-audio-url-1' },
                { id: 'track-2', title: 'Beat 2', url: 'mock-audio-url-2' },
              ],
            },
            { 
              id: 'user-2', 
              username: 'beats_sarah', 
              status: 'ready',
              tracks: [
                { id: 'track-3', title: 'Mix 1', url: 'mock-audio-url-3' },
                { id: 'track-4', title: 'Mix 2', url: 'mock-audio-url-4' },
              ],
            },
          ],
          voting: { 
            enabled: true,
            results: {
              'user-1': 45,
              'user-2': 38,
            },
          },
          prizes: [{ type: 'cash', value: 1000 }],
          currentRound: 1,
          totalRounds: 3,
          timeRemaining: 120,
          createdAt: '2024-01-01T00:00:00Z',
          updatedAt: '2024-01-01T12:00:00Z',
        },
      })
    );
  }),

  rest.post(`${API_URL}/api/battles`, (req, res, ctx) => {
    return res(
      ctx.status(201),
      ctx.json({
        success: true,
        data: {
          id: 'battle-new',
          title: 'New Battle',
          status: 'waiting',
          genre: 'hip-hop',
          format: 'head-to-head',
          participants: [],
          voting: { enabled: true },
          prizes: [],
          createdAt: new Date().toISOString(),
          updatedAt: new Date().toISOString(),
        },
      })
    );
  }),

  rest.post(`${API_URL}/api/battles/:id/join`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        message: 'Successfully joined battle',
      })
    );
  }),

  rest.post(`${API_URL}/api/battles/:id/vote`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        message: 'Vote recorded successfully',
      })
    );
  }),

  // Audio upload endpoints
  rest.post(`${API_URL}/api/audio/upload`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          id: 'audio-123',
          filename: 'test-track.mp3',
          url: 'mock-audio-url',
          duration: 180,
          size: 1024 * 1024 * 5, // 5MB
          format: 'mp3',
          sampleRate: 44100,
          bitrate: 320,
          analysis: {
            bpm: 128,
            key: 'C',
            energy: 0.8,
            danceability: 0.9,
          },
        },
      })
    );
  }),

  rest.get(`${API_URL}/api/audio/:id/analysis`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          bpm: 128,
          key: 'C',
          energy: 0.8,
          danceability: 0.9,
          valence: 0.7,
          acousticness: 0.1,
          instrumentalness: 0.8,
          liveness: 0.2,
          loudness: -5.5,
          speechiness: 0.05,
          tempo: 128.0,
          timeSignature: 4,
          mode: 1,
          duration: 180,
        },
      })
    );
  }),

  // AI Judge endpoints
  rest.post(`${API_URL}/api/ai/judge`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          scores: {
            'user-1': {
              creativity: 8.5,
              technical: 7.8,
              flow: 9.0,
              energy: 8.2,
              overall: 8.4,
            },
            'user-2': {
              creativity: 7.9,
              technical: 8.5,
              flow: 8.1,
              energy: 7.6,
              overall: 8.0,
            },
          },
          feedback: {
            'user-1': 'Excellent creativity and flow, minor technical issues',
            'user-2': 'Strong technical skills, could improve energy',
          },
          winner: 'user-1',
          confidence: 0.85,
        },
      })
    );
  }),

  // User profile endpoints
  rest.get(`${API_URL}/api/users/:id`, (req, res, ctx) => {
    const { id } = req.params;
    
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          id,
          username: 'testuser',
          profile: {
            displayName: 'Test User',
            bio: 'Professional DJ and producer',
            location: 'Los Angeles, CA',
            genres: ['hip-hop', 'electronic', 'house'],
            socialLinks: {
              spotify: 'https://spotify.com/testuser',
              soundcloud: 'https://soundcloud.com/testuser',
            },
          },
          stats: {
            battlesWon: 15,
            battlesTotal: 23,
            winRate: 65.2,
            followers: 1250,
            following: 89,
          },
          createdAt: '2023-01-01T00:00:00Z',
        },
      })
    );
  }),

  rest.put(`${API_URL}/api/users/:id`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        message: 'Profile updated successfully',
      })
    );
  }),

  // Social features
  rest.get(`${API_URL}/api/feed`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        success: true,
        data: {
          posts: [
            {
              id: 'post-1',
              user: {
                id: 'user-1',
                username: 'dj_mike',
                displayName: 'DJ Mike',
              },
              content: 'Just won my first battle! 🎉',
              type: 'text',
              createdAt: '2024-01-01T12:00:00Z',
              likes: 24,
              comments: 5,
            },
            {
              id: 'post-2',
              user: {
                id: 'user-2',
                username: 'beats_sarah',
                displayName: 'Beats Sarah',
              },
              content: 'New track uploaded!',
              type: 'audio',
              audioUrl: 'mock-audio-url',
              createdAt: '2024-01-01T10:00:00Z',
              likes: 18,
              comments: 3,
            },
          ],
        },
      })
    );
  }),

  // WebSocket mock (for Socket.io)
  rest.get(`${API_URL}/socket.io/`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.text('0{"sid":"mock-socket-id","upgrades":["websocket"],"pingInterval":25000,"pingTimeout":20000}')
    );
  }),

  // Health check
  rest.get(`${API_URL}/health`, (req, res, ctx) => {
    return res(
      ctx.status(200),
      ctx.json({
        status: 'ok',
        timestamp: new Date().toISOString(),
        uptime: 12345,
        version: '1.0.0',
      })
    );
  }),

  // Error scenarios for testing
  rest.get(`${API_URL}/api/error/500`, (req, res, ctx) => {
    return res(
      ctx.status(500),
      ctx.json({
        success: false,
        error: 'Internal Server Error',
        message: 'Something went wrong',
      })
    );
  }),

  rest.get(`${API_URL}/api/error/timeout`, (req, res, ctx) => {
    return res(
      ctx.delay('infinite')
    );
  }),

  // Fallback handler for unmatched requests
  rest.get('*', (req, res, ctx) => {
    console.warn(`Unhandled ${req.method} request to ${req.url}`);
    return res(
      ctx.status(404),
      ctx.json({
        success: false,
        error: 'Not Found',
        message: `Endpoint ${req.method} ${req.url} not found`,
      })
    );
  }),
];