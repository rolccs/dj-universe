/**
 * DJ Universe Streaming Integration Service
 * Manages multiple streaming services and Google Drive integration
 * Inspired by rekordbox/Traktor streaming capabilities
 */

import { EventEmitter } from 'events';
import { GoogleDriveAPI } from './GoogleDriveAPI';
import { BeatportLinkAPI } from './BeatportLinkAPI';
import { TidalAPI } from './TidalAPI';
import { SoundCloudAPI } from './SoundCloudAPI';

export interface StreamingService {
  id: string;
  name: string;
  isConnected: boolean;
  quality: string;
  monthlyFee: string;
  genres: string[];
  api: any;
  userCredentials?: any;
}

export interface Track {
  id: string;
  title: string;
  artist: string;
  album?: string;
  duration: number;
  bpm?: number;
  key?: string;
  genre?: string;
  source: string; // 'googleDrive', 'beatport', 'tidal', etc.
  sourceId: string;
  streamUrl?: string;
  previewUrl?: string;
  quality: string;
  isAvailable: boolean;
  metadata?: TrackMetadata;
}

export interface TrackMetadata {
  energy?: number;
  danceability?: number;
  valence?: number;
  acousticness?: number;
  instrumentalness?: number;
  liveness?: number;
  speechiness?: number;
  tempo_confidence?: number;
  key_confidence?: number;
}

export interface SearchResults {
  beatport: Track[];
  tidal: Track[];
  soundcloud: Track[];
  googleDrive: Track[];
  totalResults: number;
  searchTime: number;
}

export interface UserSubscriptions {
  beatportLink?: {
    active: boolean;
    expiresAt: Date;
    credentials: any;
  };
  tidalHiFi?: {
    active: boolean;
    plan: 'premium' | 'hifi' | 'hifi_plus';
    credentials: any;
  };
  soundcloudGo?: {
    active: boolean;
    plan: 'go' | 'go_plus';
    credentials: any;
  };
  googleDrive?: {
    connected: boolean;
    quota: {
      used: string;
      limit: string;
    };
    credentials: any;
  };
}

export class StreamingIntegrationService extends EventEmitter {
  private connectedServices: Map<string, StreamingService> = new Map();
  private userSubscriptions: UserSubscriptions = {};
  private audioCache: Map<string, ArrayBuffer> = new Map();
  private preAuthenticatedUrls: Map<string, string> = new Map();

  // Service quality priorities (higher = better)
  private static readonly SERVICE_PRIORITIES = {
    googleDrive: 100,    // User's personal files = best quality + reliability
    tidal: 90,          // FLAC lossless
    beatport: 85,       // Professional DJ quality (256kbps AAC)
    soundcloud: 60      // Variable quality but good for underground
  };

  constructor() {
    super();
    this.initializeServices();
  }

  private async initializeServices(): Promise<void> {
    console.log('🎵 Initializing DJ Universe Streaming Integration...');
  }

  /**
   * Connect Google Drive for personal music storage
   */
  async connectGoogleDrive(authToken: string, userId: string): Promise<void> {
    try {
      const driveAPI = new GoogleDriveAPI(authToken);
      
      // Test connection and get user info
      const userInfo = await driveAPI.getUserInfo();
      const quota = await driveAPI.getStorageQuota();

      const service: StreamingService = {
        id: 'googleDrive',
        name: 'Google Drive',
        isConnected: true,
        quality: 'Variable (up to FLAC)',
        monthlyFee: '$0-9.99 (user pays)',
        genres: ['all'],
        api: driveAPI,
        userCredentials: { authToken, userId }
      };

      this.connectedServices.set('googleDrive', service);
      
      this.userSubscriptions.googleDrive = {
        connected: true,
        quota: {
          used: quota.usage,
          limit: quota.limit
        },
        credentials: { authToken }
      };

      // Scan user's music folders
      await this.scanGoogleDriveMusicFolders(userId);

      this.emit('service_connected', { 
        service: 'googleDrive', 
        user: userInfo.name,
        quota: quota 
      });

      console.log(`✅ Google Drive connected for ${userInfo.name}`);

    } catch (error) {
      console.error('❌ Failed to connect Google Drive:', error);
      throw new Error('Google Drive connection failed');
    }
  }

  /**
   * Connect Beatport Link for professional DJ music
   */
  async connectBeatportLink(credentials: any, userId: string): Promise<void> {
    try {
      const beatportAPI = new BeatportLinkAPI(credentials);
      
      // Verify active subscription
      const subscription = await beatportAPI.verifySubscription();
      if (!subscription.active) {
        throw new Error('Active Beatport Link subscription required ($14.99/month)');
      }

      const service: StreamingService = {
        id: 'beatport',
        name: 'Beatport Link',
        isConnected: true,
        quality: '256kbps AAC',
        monthlyFee: '$14.99 (user pays)',
        genres: ['house', 'techno', 'trance', 'drum-bass', 'electronic'],
        api: beatportAPI,
        userCredentials: credentials
      };

      this.connectedServices.set('beatport', service);
      
      this.userSubscriptions.beatportLink = {
        active: true,
        expiresAt: subscription.expiresAt,
        credentials
      };

      this.emit('service_connected', { 
        service: 'beatport', 
        subscription: subscription.plan,
        expiresAt: subscription.expiresAt 
      });

      console.log(`✅ Beatport Link connected - Plan: ${subscription.plan}`);

    } catch (error) {
      console.error('❌ Failed to connect Beatport Link:', error);
      throw new Error(`Beatport Link connection failed: ${error.message}`);
    }
  }

  /**
   * Connect TIDAL for high-quality streaming
   */
  async connectTidal(credentials: any, userId: string): Promise<void> {
    try {
      const tidalAPI = new TidalAPI(credentials);
      
      // Get user subscription info
      const userPlan = await tidalAPI.getUserSubscription();
      const quality = userPlan.plan.includes('hifi') ? 'FLAC' : '320kbps MP3';

      const service: StreamingService = {
        id: 'tidal',
        name: 'TIDAL',
        isConnected: true,
        quality,
        monthlyFee: '$19.99 (user pays)',
        genres: ['all'],
        api: tidalAPI,
        userCredentials: credentials
      };

      this.connectedServices.set('tidal', service);
      
      this.userSubscriptions.tidalHiFi = {
        active: true,
        plan: userPlan.plan,
        credentials
      };

      this.emit('service_connected', { 
        service: 'tidal', 
        plan: userPlan.plan,
        quality 
      });

      console.log(`✅ TIDAL connected - Plan: ${userPlan.plan}, Quality: ${quality}`);

    } catch (error) {
      console.error('❌ Failed to connect TIDAL:', error);
      throw new Error(`TIDAL connection failed: ${error.message}`);
    }
  }

  /**
   * Connect SoundCloud Go+ for underground/remix music
   */
  async connectSoundCloud(credentials: any, userId: string): Promise<void> {
    try {
      const soundcloudAPI = new SoundCloudAPI(credentials);
      
      // Verify Go+ subscription
      const subscription = await soundcloudAPI.verifyGoPlus();
      if (!subscription.active) {
        throw new Error('SoundCloud Go+ subscription required ($9.99/month)');
      }

      const service: StreamingService = {
        id: 'soundcloud',
        name: 'SoundCloud Go+',
        isConnected: true,
        quality: '256kbps AAC',
        monthlyFee: '$9.99 (user pays)',
        genres: ['underground', 'remix', 'mashup', 'experimental'],
        api: soundcloudAPI,
        userCredentials: credentials
      };

      this.connectedServices.set('soundcloud', service);
      
      this.userSubscriptions.soundcloudGo = {
        active: true,
        plan: 'go_plus',
        credentials
      };

      this.emit('service_connected', { 
        service: 'soundcloud', 
        plan: 'go_plus' 
      });

      console.log(`✅ SoundCloud Go+ connected`);

    } catch (error) {
      console.error('❌ Failed to connect SoundCloud Go+:', error);
      throw new Error(`SoundCloud Go+ connection failed: ${error.message}`);
    }
  }

  /**
   * Universal search across all connected services
   */
  async searchUniversal(query: string, options?: {
    genre?: string;
    bpmRange?: [number, number];
    keySignature?: string;
    limit?: number;
  }): Promise<SearchResults> {
    const startTime = Date.now();
    const results: SearchResults = {
      beatport: [],
      tidal: [],
      soundcloud: [],
      googleDrive: [],
      totalResults: 0,
      searchTime: 0
    };

    const limit = options?.limit || 50;

    // Search all connected services in parallel
    const searchPromises = Array.from(this.connectedServices.entries()).map(
      async ([serviceName, service]) => {
        try {
          let serviceResults: Track[] = [];

          switch (serviceName) {
            case 'googleDrive':
              serviceResults = await service.api.searchMusicFiles(query, { limit });
              break;
            case 'beatport':
              serviceResults = await service.api.search(query, { 
                genre: options?.genre,
                bpmRange: options?.bpmRange,
                limit 
              });
              break;
            case 'tidal':
              serviceResults = await service.api.search(query, { limit });
              break;
            case 'soundcloud':
              serviceResults = await service.api.search(query, { limit });
              break;
          }

          // Normalize track format
          serviceResults = serviceResults.map(track => ({
            ...track,
            source: serviceName,
            quality: service.quality
          }));

          results[serviceName] = serviceResults;

        } catch (error) {
          console.warn(`Search failed for ${serviceName}:`, error.message);
          results[serviceName] = [];
        }
      }
    );

    await Promise.all(searchPromises);

    // Calculate totals
    results.totalResults = Object.values(results)
      .filter(Array.isArray)
      .reduce((total, arr) => total + arr.length, 0);
    
    results.searchTime = Date.now() - startTime;

    this.emit('search_completed', { 
      query, 
      totalResults: results.totalResults, 
      searchTime: results.searchTime 
    });

    return results;
  }

  /**
   * Get optimal source for a track (for battles)
   */
  async getOptimalTrackSource(trackTitle: string, artist: string): Promise<Track | null> {
    const searchQuery = `${artist} ${trackTitle}`;
    const searchResults = await this.searchUniversal(searchQuery, { limit: 10 });

    // Find matches across all services
    const allTracks = [
      ...searchResults.googleDrive,
      ...searchResults.beatport,
      ...searchResults.tidal,
      ...searchResults.soundcloud
    ];

    if (allTracks.length === 0) {
      return null;
    }

    // Sort by service priority and match quality
    const sortedTracks = allTracks.sort((a, b) => {
      const priorityA = StreamingIntegrationService.SERVICE_PRIORITIES[a.source] || 0;
      const priorityB = StreamingIntegrationService.SERVICE_PRIORITIES[b.source] || 0;
      
      // Also consider title match quality
      const matchA = this.calculateMatchScore(a, trackTitle, artist);
      const matchB = this.calculateMatchScore(b, trackTitle, artist);
      
      return (priorityB + matchB) - (priorityA + matchA);
    });

    return sortedTracks[0];
  }

  /**
   * Pre-authenticate streaming URLs for battle optimization
   */
  async preAuthenticateBattleTracks(tracks: Track[]): Promise<void> {
    const authPromises = tracks.map(async (track) => {
      try {
        const service = this.connectedServices.get(track.source);
        if (service && service.api.getStreamUrl) {
          const streamUrl = await service.api.getStreamUrl(track.sourceId);
          this.preAuthenticatedUrls.set(track.id, streamUrl);
        }
      } catch (error) {
        console.warn(`Failed to pre-auth track ${track.id}:`, error.message);
      }
    });

    await Promise.all(authPromises);
    
    this.emit('tracks_preloaded', { 
      tracksCount: tracks.length,
      preloadedCount: this.preAuthenticatedUrls.size 
    });
  }

  /**
   * Get stream URL for immediate playback
   */
  async getStreamUrl(trackId: string, track: Track): Promise<string> {
    // Check if already pre-authenticated
    const preAuthUrl = this.preAuthenticatedUrls.get(trackId);
    if (preAuthUrl) {
      return preAuthUrl;
    }

    // Get stream URL from appropriate service
    const service = this.connectedServices.get(track.source);
    if (!service) {
      throw new Error(`Service ${track.source} not connected`);
    }

    return await service.api.getStreamUrl(track.sourceId);
  }

  /**
   * Scan Google Drive for music folders
   */
  private async scanGoogleDriveMusicFolders(userId: string): Promise<void> {
    const driveService = this.connectedServices.get('googleDrive');
    if (!driveService) return;

    const musicFolders = [
      '/Music',
      '/Music/DJ Music',
      '/DJ Music',
      '/rekordbox',
      '/Traktor',
      '/Serato'
    ];

    let totalFiles = 0;
    for (const folder of musicFolders) {
      try {
        const files = await driveService.api.scanMusicFolder(folder);
        totalFiles += files.length;
        console.log(`📁 Found ${files.length} tracks in ${folder}`);
      } catch (error) {
        // Folder might not exist, that's okay
      }
    }

    this.emit('drive_scan_completed', { 
      userId, 
      totalFiles,
      foldersScanned: musicFolders.length 
    });
  }

  /**
   * Calculate match score between search result and target
   */
  private calculateMatchScore(track: Track, targetTitle: string, targetArtist: string): number {
    const titleSimilarity = this.stringSimilarity(track.title.toLowerCase(), targetTitle.toLowerCase());
    const artistSimilarity = this.stringSimilarity(track.artist.toLowerCase(), targetArtist.toLowerCase());
    
    return (titleSimilarity + artistSimilarity) / 2;
  }

  /**
   * Simple string similarity calculation
   */
  private stringSimilarity(str1: string, str2: string): number {
    const len1 = str1.length;
    const len2 = str2.length;
    const maxLen = Math.max(len1, len2);
    
    if (maxLen === 0) return 1;
    
    const distance = this.levenshteinDistance(str1, str2);
    return (maxLen - distance) / maxLen;
  }

  /**
   * Calculate Levenshtein distance between two strings
   */
  private levenshteinDistance(str1: string, str2: string): number {
    const matrix = Array(str2.length + 1).fill(null).map(() => Array(str1.length + 1).fill(null));

    for (let i = 0; i <= str1.length; i++) matrix[0][i] = i;
    for (let j = 0; j <= str2.length; j++) matrix[j][0] = j;

    for (let j = 1; j <= str2.length; j++) {
      for (let i = 1; i <= str1.length; i++) {
        const indicator = str1[i - 1] === str2[j - 1] ? 0 : 1;
        matrix[j][i] = Math.min(
          matrix[j][i - 1] + 1,
          matrix[j - 1][i] + 1,
          matrix[j - 1][i - 1] + indicator
        );
      }
    }

    return matrix[str2.length][str1.length];
  }

  /**
   * Get connected services status
   */
  getConnectedServices(): { [key: string]: StreamingService } {
    const services = {};
    for (const [key, service] of this.connectedServices) {
      services[key] = {
        ...service,
        api: undefined // Don't expose API in status
      };
    }
    return services;
  }

  /**
   * Get user subscriptions summary
   */
  getUserSubscriptions(): UserSubscriptions {
    return { ...this.userSubscriptions };
  }

  /**
   * Disconnect a service
   */
  async disconnectService(serviceId: string): Promise<void> {
    const service = this.connectedServices.get(serviceId);
    if (service && service.api.disconnect) {
      await service.api.disconnect();
    }
    
    this.connectedServices.delete(serviceId);
    delete this.userSubscriptions[serviceId];
    
    this.emit('service_disconnected', { service: serviceId });
    console.log(`🔌 Disconnected ${serviceId}`);
  }

  /**
   * Get service statistics
   */
  async getServiceStatistics(): Promise<any> {
    const stats = {
      connectedServices: this.connectedServices.size,
      totalCacheSize: this.audioCache.size,
      preAuthenticatedUrls: this.preAuthenticatedUrls.size,
      services: {}
    };

    for (const [serviceId, service] of this.connectedServices) {
      try {
        if (service.api.getStatistics) {
          stats.services[serviceId] = await service.api.getStatistics();
        }
      } catch (error) {
        stats.services[serviceId] = { error: error.message };
      }
    }

    return stats;
  }

  /**
   * Cleanup and disconnect all services
   */
  async cleanup(): Promise<void> {
    const disconnectPromises = Array.from(this.connectedServices.keys()).map(
      serviceId => this.disconnectService(serviceId)
    );

    await Promise.all(disconnectPromises);
    
    this.audioCache.clear();
    this.preAuthenticatedUrls.clear();
    
    console.log('🧹 Streaming Integration Service cleaned up');
  }
}