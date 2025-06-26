/**
 * Streaming Integration API Routes for DJ Universe
 * Handles all streaming service connections and operations
 */

import express from 'express';
import { StreamingIntegrationService } from '../services/StreamingIntegrationService';
import { authMiddleware } from '../middleware/auth';
import { validateRequest } from '../middleware/validation';
import { body, param, query } from 'express-validator';

const router = express.Router();
const streamingService = new StreamingIntegrationService();

// Apply authentication to all streaming routes
router.use(authMiddleware);

/**
 * Connect Google Drive
 */
router.post('/connect/google-drive', 
  validateRequest([
    body('authToken').notEmpty().withMessage('Google auth token is required')
  ]),
  async (req, res) => {
    try {
      const { authToken } = req.body;
      const userId = req.user.id;

      await streamingService.connectGoogleDrive(authToken, userId);

      res.json({
        success: true,
        message: 'Google Drive connected successfully',
        service: 'googleDrive'
      });

    } catch (error) {
      console.error('Google Drive connection error:', error);
      res.status(400).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Connect Beatport Link
 */
router.post('/connect/beatport',
  validateRequest([
    body('username').notEmpty().withMessage('Beatport username is required'),
    body('password').notEmpty().withMessage('Beatport password is required')
  ]),
  async (req, res) => {
    try {
      const { username, password } = req.body;
      const userId = req.user.id;

      await streamingService.connectBeatportLink({ username, password }, userId);

      res.json({
        success: true,
        message: 'Beatport Link connected successfully',
        service: 'beatport',
        note: 'Active Beatport Link subscription required ($14.99/month)'
      });

    } catch (error) {
      console.error('Beatport connection error:', error);
      res.status(400).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Connect TIDAL
 */
router.post('/connect/tidal',
  validateRequest([
    body('username').notEmpty().withMessage('TIDAL username is required'),
    body('password').notEmpty().withMessage('TIDAL password is required'),
    body('countryCode').optional().isLength({ min: 2, max: 2 }).withMessage('Country code must be 2 characters')
  ]),
  async (req, res) => {
    try {
      const { username, password, countryCode } = req.body;
      const userId = req.user.id;

      await streamingService.connectTidal({ username, password, countryCode }, userId);

      res.json({
        success: true,
        message: 'TIDAL connected successfully',
        service: 'tidal',
        note: 'TIDAL subscription required for full access'
      });

    } catch (error) {
      console.error('TIDAL connection error:', error);
      res.status(400).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Connect SoundCloud Go+
 */
router.post('/connect/soundcloud',
  validateRequest([
    body('username').notEmpty().withMessage('SoundCloud username is required'),
    body('password').notEmpty().withMessage('SoundCloud password is required')
  ]),
  async (req, res) => {
    try {
      const { username, password } = req.body;
      const userId = req.user.id;

      await streamingService.connectSoundCloud({ username, password }, userId);

      res.json({
        success: true,
        message: 'SoundCloud Go+ connected successfully',
        service: 'soundcloud',
        note: 'SoundCloud Go+ subscription recommended ($9.99/month)'
      });

    } catch (error) {
      console.error('SoundCloud connection error:', error);
      res.status(400).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Universal search across all connected services
 */
router.get('/search',
  validateRequest([
    query('q').notEmpty().withMessage('Search query is required'),
    query('genre').optional().isString(),
    query('bpmMin').optional().isInt({ min: 60, max: 200 }),
    query('bpmMax').optional().isInt({ min: 60, max: 200 }),
    query('key').optional().isString(),
    query('limit').optional().isInt({ min: 1, max: 100 })
  ]),
  async (req, res) => {
    try {
      const { q, genre, bpmMin, bpmMax, key, limit } = req.query;

      const options: any = {};
      if (genre) options.genre = genre;
      if (bpmMin && bpmMax) options.bpmRange = [parseInt(bpmMin as string), parseInt(bpmMax as string)];
      if (key) options.keySignature = key;
      if (limit) options.limit = parseInt(limit as string);

      const results = await streamingService.searchUniversal(q as string, options);

      res.json({
        success: true,
        results,
        query: q,
        searchTime: results.searchTime,
        totalResults: results.totalResults
      });

    } catch (error) {
      console.error('Universal search error:', error);
      res.status(500).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Get optimal source for a specific track
 */
router.get('/track/optimal',
  validateRequest([
    query('title').notEmpty().withMessage('Track title is required'),
    query('artist').notEmpty().withMessage('Artist name is required')
  ]),
  async (req, res) => {
    try {
      const { title, artist } = req.query;

      const optimalTrack = await streamingService.getOptimalTrackSource(
        title as string, 
        artist as string
      );

      if (!optimalTrack) {
        return res.status(404).json({
          success: false,
          message: 'Track not found in any connected service'
        });
      }

      res.json({
        success: true,
        track: optimalTrack,
        source: optimalTrack.source,
        quality: optimalTrack.quality
      });

    } catch (error) {
      console.error('Optimal track search error:', error);
      res.status(500).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Get stream URL for battle playback
 */
router.post('/stream-url',
  validateRequest([
    body('trackId').notEmpty().withMessage('Track ID is required'),
    body('source').notEmpty().withMessage('Source service is required'),
    body('sourceId').notEmpty().withMessage('Source track ID is required')
  ]),
  async (req, res) => {
    try {
      const { trackId, source, sourceId } = req.body;

      const track = {
        id: trackId,
        source,
        sourceId
      } as any;

      const streamUrl = await streamingService.getStreamUrl(trackId, track);

      res.json({
        success: true,
        streamUrl,
        trackId,
        source,
        expiresIn: 3600 // 1 hour
      });

    } catch (error) {
      console.error('Stream URL error:', error);
      res.status(500).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Pre-authenticate tracks for battle
 */
router.post('/battle/preload',
  validateRequest([
    body('tracks').isArray().withMessage('Tracks array is required'),
    body('tracks.*.id').notEmpty().withMessage('Track ID is required'),
    body('tracks.*.source').notEmpty().withMessage('Track source is required'),
    body('tracks.*.sourceId').notEmpty().withMessage('Track source ID is required')
  ]),
  async (req, res) => {
    try {
      const { tracks } = req.body;

      await streamingService.preAuthenticateBattleTracks(tracks);

      res.json({
        success: true,
        message: `${tracks.length} tracks pre-authenticated for battle`,
        tracksCount: tracks.length
      });

    } catch (error) {
      console.error('Battle preload error:', error);
      res.status(500).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Get connected services status
 */
router.get('/services', async (req, res) => {
  try {
    const connectedServices = streamingService.getConnectedServices();
    const userSubscriptions = streamingService.getUserSubscriptions();

    res.json({
      success: true,
      connectedServices,
      subscriptions: userSubscriptions,
      totalServices: Object.keys(connectedServices).length
    });

  } catch (error) {
    console.error('Services status error:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

/**
 * Get service statistics
 */
router.get('/statistics', async (req, res) => {
  try {
    const statistics = await streamingService.getServiceStatistics();

    res.json({
      success: true,
      statistics
    });

  } catch (error) {
    console.error('Statistics error:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

/**
 * Disconnect a service
 */
router.delete('/disconnect/:serviceId',
  validateRequest([
    param('serviceId').isIn(['googleDrive', 'beatport', 'tidal', 'soundcloud'])
      .withMessage('Invalid service ID')
  ]),
  async (req, res) => {
    try {
      const { serviceId } = req.params;

      await streamingService.disconnectService(serviceId);

      res.json({
        success: true,
        message: `${serviceId} disconnected successfully`,
        service: serviceId
      });

    } catch (error) {
      console.error('Disconnect error:', error);
      res.status(500).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Get Google Drive music folders
 */
router.get('/google-drive/folders', async (req, res) => {
  try {
    const connectedServices = streamingService.getConnectedServices();
    const driveService = connectedServices.googleDrive;

    if (!driveService) {
      return res.status(400).json({
        success: false,
        error: 'Google Drive not connected'
      });
    }

    const folders = await driveService.api.discoverMusicFolders();

    res.json({
      success: true,
      folders,
      totalFolders: folders.length,
      totalTracks: folders.reduce((sum, folder) => sum + folder.trackCount, 0)
    });

  } catch (error) {
    console.error('Google Drive folders error:', error);
    res.status(500).json({
      success: false,
      error: error.message
    });
  }
});

/**
 * Scan specific Google Drive folder
 */
router.post('/google-drive/scan',
  validateRequest([
    body('folderPath').notEmpty().withMessage('Folder path is required')
  ]),
  async (req, res) => {
    try {
      const { folderPath } = req.body;
      const connectedServices = streamingService.getConnectedServices();
      const driveService = connectedServices.googleDrive;

      if (!driveService) {
        return res.status(400).json({
          success: false,
          error: 'Google Drive not connected'
        });
      }

      const tracks = await driveService.api.scanMusicFolder(folderPath);

      res.json({
        success: true,
        tracks,
        folderPath,
        tracksFound: tracks.length
      });

    } catch (error) {
      console.error('Google Drive scan error:', error);
      res.status(500).json({
        success: false,
        error: error.message
      });
    }
  }
);

/**
 * Get pricing information for services
 */
router.get('/pricing', (req, res) => {
  res.json({
    success: true,
    pricing: {
      djUniverse: {
        free: {
          price: '$0/month',
          storage: '500MB local',
          services: [],
          features: ['Basic battles', 'AI judge', 'Local music only']
        },
        starter: {
          price: '$4.99/month',
          storage: '1GB local + Google Drive',
          services: ['Google Drive integration'],
          features: ['All Free features', 'Google Drive sync', 'Enhanced battles']
        },
        professional: {
          price: '$14.99/month',
          storage: '2GB local + Google Drive unlimited',
          services: ['Google Drive', 'Beatport Link', 'TIDAL', 'SoundCloud Go+'],
          features: ['Professional catalogs', 'FLAC support', 'Advanced AI']
        },
        producer: {
          price: '$29.99/month',
          storage: '5GB local + Google Drive unlimited',
          services: ['All services', 'Early access', 'API access'],
          features: ['Producer tools', 'Revenue sharing', 'Advanced analytics']
        }
      },
      externalServices: {
        googleDrive: {
          free: '$0/month (15GB)',
          paid: '$1.99/month (100GB) - $9.99/month (2TB)'
        },
        beatportLink: {
          price: '$14.99/month',
          note: 'Required for professional electronic music access'
        },
        tidal: {
          premium: '$9.99/month (320kbps)',
          hifi: '$19.99/month (FLAC lossless)'
        },
        soundcloudGo: {
          go: '$4.99/month',
          goPlus: '$9.99/month (recommended for DJs)'
        }
      },
      totalCostExample: {
        professionalDJ: {
          djUniverse: '$14.99',
          beatportLink: '$14.99',
          tidalHiFi: '$19.99',
          soundcloudGoPlus: '$9.99',
          googleDrive100GB: '$1.99',
          total: '$61.95/month',
          note: 'vs. $75-85/month for rekordbox/Traktor equivalent'
        }
      }
    }
  });
});

export default router;