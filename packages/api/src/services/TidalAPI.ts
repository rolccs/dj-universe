/**
 * TIDAL API Integration for DJ Universe
 * High-quality streaming service with FLAC support
 * Compatible with Serato, Rekordbox, djay, VirtualDJ
 */

import axios, { AxiosInstance } from 'axios';
import { EventEmitter } from 'events';

export interface TidalCredentials {
  username: string;
  password: string;
  countryCode?: string;
}

export interface TidalSubscription {
  active: boolean;
  plan: 'premium' | 'hifi' | 'hifi_plus';
  expiresAt: Date;
  quality: 'LOSSLESS' | 'HIGH' | 'LOW';
  monthlyFee: string;
}

export interface TidalTrack {
  id: string;
  title: string;
  artist: string;
  album: string;
  duration: number;
  trackNumber: number;
  volumeNumber: number;
  releaseDate: Date;
  streamReady: boolean;
  quality: 'FLAC' | '320kbps' | '256kbps';
  explicit: boolean;
  popularity: number;
  streamUrl?: string;
  previewUrl?: string;
  isrc: string;
  copyright: string;
  artwork: {
    small: string;
    medium: string;
    large: string;
  };
  audioQuality: 'LOSSLESS' | 'HIGH' | 'LOW';
}

export interface TidalSearchOptions {
  type?: 'tracks' | 'albums' | 'artists' | 'playlists';
  limit?: number;
  offset?: number;
  countryCode?: string;
}

export interface TidalAlbum {
  id: string;
  title: string;
  artist: string;
  numberOfTracks: number;
  duration: number;
  releaseDate: Date;
  explicit: boolean;
  quality: string;
  tracks?: TidalTrack[];
  artwork: {
    small: string;
    medium: string;
    large: string;
  };
}

export class TidalAPI extends EventEmitter {
  private apiClient: AxiosInstance;
  private credentials: TidalCredentials;
  private sessionId?: string;
  private userId?: string;
  private countryCode: string;
  private isAuthenticated: boolean = false;
  private userSubscription?: TidalSubscription;

  // TIDAL API configuration
  private static readonly BASE_URL = 'https://api.tidalhifi.com/v1';
  private static readonly AUTH_URL = 'https://auth.tidal.com/v1';
  private static readonly CLIENT_VERSION = '2.26.1';
  private static readonly CLIENT_ID = 'zU4XHVVkc2tDPo4t'; // TIDAL public client ID

  constructor(credentials: TidalCredentials) {
    super();
    this.credentials = credentials;
    this.countryCode = credentials.countryCode || 'US';
    this.setupApiClient();
  }

  private setupApiClient(): void {
    this.apiClient = axios.create({
      baseURL: TidalAPI.BASE_URL,
      timeout: 30000,
      headers: {
        'User-Agent': `DJ-Universe/1.0 (${TidalAPI.CLIENT_VERSION})`,
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      }
    });

    // Add session interceptor
    this.apiClient.interceptors.request.use((config) => {
      if (this.sessionId) {
        config.headers['X-Tidal-Token'] = this.sessionId;
      }
      config.params = {
        ...config.params,
        countryCode: this.countryCode,
        clientVersion: TidalAPI.CLIENT_VERSION
      };
      return config;
    });

    // Handle auth errors
    this.apiClient.interceptors.response.use(
      (response) => response,
      async (error) => {
        if (error.response?.status === 401) {
          this.emit('auth_error', error);
          this.isAuthenticated = false;
        }
        throw error;
      }
    );
  }

  /**
   * Authenticate with TIDAL
   */
  async authenticate(): Promise<void> {
    try {
      const loginResponse = await axios.post(`${TidalAPI.AUTH_URL}/oauth2/token`, {
        grant_type: 'password',
        username: this.credentials.username,
        password: this.credentials.password,
        client_id: TidalAPI.CLIENT_ID,
        scope: 'r_usr+w_usr+w_sub'
      }, {
        headers: {
          'Content-Type': 'application/x-www-form-urlencoded'
        }
      });

      this.sessionId = loginResponse.data.access_token;
      this.userId = loginResponse.data.user?.id?.toString();
      this.countryCode = loginResponse.data.user?.countryCode || this.countryCode;
      this.isAuthenticated = true;

      // Get user subscription info
      await this.loadUserSubscription();

      this.emit('authenticated', {
        userId: this.userId,
        countryCode: this.countryCode,
        subscription: this.userSubscription
      });

      console.log(`✅ TIDAL authenticated - Plan: ${this.userSubscription?.plan}`);

    } catch (error) {
      this.isAuthenticated = false;
      console.error('❌ TIDAL authentication failed:', error.response?.data || error.message);
      throw new Error(`TIDAL authentication failed: ${error.response?.data?.error_description || error.message}`);
    }
  }

  /**
   * Load user subscription information
   */
  private async loadUserSubscription(): Promise<void> {
    try {
      const response = await this.apiClient.get('/users/subscription');
      const subscription = response.data;

      let plan: 'premium' | 'hifi' | 'hifi_plus' = 'premium';
      let quality: 'LOSSLESS' | 'HIGH' | 'LOW' = 'HIGH';
      let monthlyFee = '$9.99';

      // Determine plan and quality based on subscription
      if (subscription.type === 'HIFI_PLUS') {
        plan = 'hifi_plus';
        quality = 'LOSSLESS';
        monthlyFee = '$19.99';
      } else if (subscription.type === 'HIFI') {
        plan = 'hifi';
        quality = 'LOSSLESS';
        monthlyFee = '$19.99';
      } else if (subscription.type === 'PREMIUM') {
        plan = 'premium';
        quality = 'HIGH';
        monthlyFee = '$9.99';
      }

      this.userSubscription = {
        active: subscription.status === 'ACTIVE',
        plan,
        expiresAt: new Date(subscription.validUntil * 1000),
        quality,
        monthlyFee
      };

    } catch (error) {
      console.warn('Could not load subscription info:', error.message);
      // Default subscription for basic access
      this.userSubscription = {
        active: true,
        plan: 'premium',
        expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // 30 days
        quality: 'HIGH',
        monthlyFee: '$9.99'
      };
    }
  }

  /**
   * Get user subscription info
   */
  async getUserSubscription(): Promise<TidalSubscription> {
    if (!this.isAuthenticated) {
      await this.authenticate();
    }
    return this.userSubscription!;
  }

  /**
   * Search tracks on TIDAL
   */
  async search(query: string, options: TidalSearchOptions = {}): Promise<TidalTrack[]> {
    try {
      if (!this.isAuthenticated) {
        await this.authenticate();
      }

      const params = {
        query: query,
        type: options.type || 'tracks',
        limit: options.limit || 50,
        offset: options.offset || 0,
        countryCode: options.countryCode || this.countryCode
      };

      const response = await this.apiClient.get('/search', { params });
      
      if (options.type === 'tracks' || !options.type) {
        const tracks = response.data.tracks?.items || [];
        return tracks.map(track => this.normalizeTrack(track));
      }

      return [];

    } catch (error) {
      console.error('TIDAL search failed:', error.response?.data || error.message);
      throw new Error(`TIDAL search failed: ${error.message}`);
    }
  }

  /**
   * Get track details by ID
   */
  async getTrack(trackId: string): Promise<TidalTrack> {
    try {
      const response = await this.apiClient.get(`/tracks/${trackId}`);
      return this.normalizeTrack(response.data);
    } catch (error) {
      throw new Error(`Failed to get track: ${error.message}`);
    }
  }

  /**
   * Get streaming URL for track
   */
  async getStreamUrl(trackId: string): Promise<string> {
    try {
      if (!this.isAuthenticated) {
        await this.authenticate();
      }

      // Determine quality based on subscription
      let quality = 'HIGH';
      if (this.userSubscription?.quality === 'LOSSLESS') {
        quality = 'LOSSLESS';
      }

      const response = await this.apiClient.get(`/tracks/${trackId}/streamUrl`, {
        params: {
          soundQuality: quality,
          playbackMode: 'STREAM',
          assetPresentation: 'FULL'
        }
      });

      const streamData = response.data;
      if (!streamData.url) {
        throw new Error('Stream URL not available for this track');
      }

      return streamData.url;

    } catch (error) {
      throw new Error(`Failed to get stream URL: ${error.message}`);
    }
  }

  /**
   * Get user's favorite tracks
   */
  async getUserFavorites(limit: number = 50): Promise<TidalTrack[]> {
    try {
      const response = await this.apiClient.get(`/users/${this.userId}/favorites/tracks`, {
        params: { limit, offset: 0 }
      });
      
      const tracks = response.data.items || [];
      return tracks.map(track => this.normalizeTrack(track));
    } catch (error) {
      console.error('Failed to get favorites:', error.message);
      return [];
    }
  }

  /**
   * Get user playlists
   */
  async getUserPlaylists(): Promise<any[]> {
    try {
      const response = await this.apiClient.get(`/users/${this.userId}/playlists`);
      return response.data.items || [];
    } catch (error) {
      console.error('Failed to get playlists:', error.message);
      return [];
    }
  }

  /**
   * Get tracks from playlist
   */
  async getPlaylistTracks(playlistId: string): Promise<TidalTrack[]> {
    try {
      const response = await this.apiClient.get(`/playlists/${playlistId}/tracks`);
      const tracks = response.data.items || [];
      return tracks.map(track => this.normalizeTrack(track));
    } catch (error) {
      console.error('Failed to get playlist tracks:', error.message);
      return [];
    }
  }

  /**
   * Get album details with tracks
   */
  async getAlbum(albumId: string): Promise<TidalAlbum> {
    try {
      const [albumResponse, tracksResponse] = await Promise.all([
        this.apiClient.get(`/albums/${albumId}`),
        this.apiClient.get(`/albums/${albumId}/tracks`)
      ]);

      const album = albumResponse.data;
      const tracks = tracksResponse.data.items || [];

      return {
        id: album.id.toString(),
        title: album.title,
        artist: this.extractArtists(album.artists),
        numberOfTracks: album.numberOfTracks,
        duration: album.duration,
        releaseDate: new Date(album.releaseDate),
        explicit: album.explicit || false,
        quality: this.getQualityFromPlan(),
        tracks: tracks.map(track => this.normalizeTrack(track)),
        artwork: this.generateArtworkUrls(album.cover)
      };
    } catch (error) {
      throw new Error(`Failed to get album: ${error.message}`);
    }
  }

  /**
   * Get recommendations based on track
   */
  async getRecommendations(trackId: string): Promise<TidalTrack[]> {
    try {
      const response = await this.apiClient.get(`/tracks/${trackId}/recommendations`);
      const tracks = response.data.items || [];
      return tracks.map(track => this.normalizeTrack(track));
    } catch (error) {
      console.error('Failed to get recommendations:', error.message);
      return [];
    }
  }

  /**
   * Add track to favorites
   */
  async addToFavorites(trackId: string): Promise<void> {
    try {
      await this.apiClient.post(`/users/${this.userId}/favorites/tracks`, {
        trackIds: [trackId]
      });
      this.emit('track_favorited', { trackId });
    } catch (error) {
      throw new Error(`Failed to add to favorites: ${error.message}`);
    }
  }

  /**
   * Normalize track data from TIDAL API
   */
  private normalizeTrack(track: any): TidalTrack {
    return {
      id: track.id.toString(),
      title: track.title,
      artist: this.extractArtists(track.artists),
      album: track.album?.title || 'Unknown Album',
      duration: track.duration || 0,
      trackNumber: track.trackNumber || 0,
      volumeNumber: track.volumeNumber || 1,
      releaseDate: new Date(track.album?.releaseDate || track.releaseDate),
      streamReady: track.streamReady !== false,
      quality: this.getQualityFromPlan(),
      explicit: track.explicit || false,
      popularity: track.popularity || 0,
      previewUrl: track.previewUrl,
      isrc: track.isrc || '',
      copyright: track.copyright || '',
      artwork: this.generateArtworkUrls(track.album?.cover),
      audioQuality: this.userSubscription?.quality || 'HIGH'
    };
  }

  /**
   * Extract artist names from TIDAL artist array
   */
  private extractArtists(artists: any[]): string {
    if (!artists || !Array.isArray(artists)) return 'Unknown Artist';
    return artists.map(artist => artist.name).join(', ');
  }

  /**
   * Generate artwork URLs in different sizes
   */
  private generateArtworkUrls(coverId: string): { small: string; medium: string; large: string } {
    if (!coverId) {
      return {
        small: '',
        medium: '',
        large: ''
      };
    }

    const baseUrl = 'https://resources.tidal.com/images';
    const coverPath = coverId.replace(/-/g, '/');

    return {
      small: `${baseUrl}/${coverPath}/160x160.jpg`,
      medium: `${baseUrl}/${coverPath}/320x320.jpg`,
      large: `${baseUrl}/${coverPath}/640x640.jpg`
    };
  }

  /**
   * Get audio quality based on user's plan
   */
  private getQualityFromPlan(): 'FLAC' | '320kbps' | '256kbps' {
    if (!this.userSubscription) return '256kbps';
    
    switch (this.userSubscription.plan) {
      case 'hifi':
      case 'hifi_plus':
        return 'FLAC';
      case 'premium':
        return '320kbps';
      default:
        return '256kbps';
    }
  }

  /**
   * Get API statistics
   */
  async getStatistics(): Promise<any> {
    try {
      const subscription = await this.getUserSubscription();
      const favorites = await this.getUserFavorites(1); // Just count
      const playlists = await this.getUserPlaylists();

      return {
        isConnected: this.isAuthenticated,
        subscription,
        favoritesCount: favorites.length,
        playlistsCount: playlists.length,
        countryCode: this.countryCode,
        lastAuthTime: new Date().toISOString()
      };
    } catch (error) {
      return {
        isConnected: false,
        error: error.message
      };
    }
  }

  /**
   * Disconnect and cleanup
   */
  async disconnect(): Promise<void> {
    try {
      if (this.sessionId) {
        // TIDAL doesn't require explicit logout for access tokens
        this.sessionId = undefined;
      }
    } catch (error) {
      console.warn('TIDAL logout warning:', error.message);
    }

    this.isAuthenticated = false;
    this.userId = undefined;
    this.userSubscription = undefined;
    console.log('🔌 TIDAL disconnected');
  }
}