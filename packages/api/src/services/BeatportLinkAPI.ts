/**
 * Beatport Link API Integration for DJ Universe
 * Professional DJ music streaming service integration
 * Compatible with Traktor Pro 3, Rekordbox, Serato, djay, Engine DJ
 */

import axios, { AxiosInstance } from 'axios';
import { EventEmitter } from 'events';

export interface BeatportCredentials {
  username: string;
  password: string;
  apiKey?: string;
}

export interface BeatportSubscription {
  active: boolean;
  plan: 'link' | 'link_pro';
  expiresAt: Date;
  features: string[];
  monthlyFee: string;
}

export interface BeatportTrack {
  id: string;
  title: string;
  artist: string;
  remixer?: string;
  label: string;
  releaseDate: Date;
  duration: number;
  bpm: number;
  key: string;
  genre: string;
  subGenre?: string;
  energy: number;
  streamUrl?: string;
  previewUrl: string;
  quality: '256kbps AAC';
  isExclusive: boolean;
  isNew: boolean;
  artwork: {
    small: string;
    medium: string;
    large: string;
  };
  price?: {
    amount: number;
    currency: string;
  };
}

export interface BeatportSearchOptions {
  genre?: string;
  subGenre?: string;
  bpmRange?: [number, number];
  keySignature?: string;
  label?: string;
  releaseYear?: number;
  sortBy?: 'relevance' | 'release_date' | 'bpm' | 'title' | 'artist';
  sortOrder?: 'asc' | 'desc';
  limit?: number;
  offset?: number;
}

export interface BeatportChart {
  id: string;
  name: string;
  genre: string;
  tracks: BeatportTrack[];
  lastUpdated: Date;
}

export class BeatportLinkAPI extends EventEmitter {
  private apiClient: AxiosInstance;
  private credentials: BeatportCredentials;
  private accessToken?: string;
  private refreshToken?: string;
  private isAuthenticated: boolean = false;

  // Beatport API endpoints
  private static readonly BASE_URL = 'https://api.beatport.com';
  private static readonly AUTH_URL = 'https://auth.beatport.com';
  private static readonly STREAM_BASE_URL = 'https://streaming.beatport.com';

  // Beatport genre mapping
  private static readonly GENRE_MAP = {
    'house': 5,
    'techno': 6,
    'trance': 7,
    'progressive': 15,
    'electro': 17,
    'drum-bass': 1,
    'dubstep': 18,
    'trap': 37,
    'future-bass': 89,
    'deep-house': 12,
    'tech-house': 11,
    'minimal': 14,
    'ambient': 2,
    'breakbeat': 9,
    'garage': 86
  };

  constructor(credentials: BeatportCredentials) {
    super();
    this.credentials = credentials;
    this.setupApiClient();
  }

  private setupApiClient(): void {
    this.apiClient = axios.create({
      baseURL: BeatportLinkAPI.BASE_URL,
      timeout: 30000,
      headers: {
        'User-Agent': 'DJ-Universe/1.0',
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      }
    });

    // Add auth interceptor
    this.apiClient.interceptors.request.use((config) => {
      if (this.accessToken) {
        config.headers.Authorization = `Bearer ${this.accessToken}`;
      }
      return config;
    });

    // Handle token refresh on 401
    this.apiClient.interceptors.response.use(
      (response) => response,
      async (error) => {
        if (error.response?.status === 401 && this.refreshToken) {
          try {
            await this.refreshAccessToken();
            // Retry original request
            return this.apiClient.request(error.config);
          } catch (refreshError) {
            this.emit('auth_error', refreshError);
            throw refreshError;
          }
        }
        throw error;
      }
    );
  }

  /**
   * Authenticate with Beatport Link
   */
  async authenticate(): Promise<void> {
    try {
      const authResponse = await axios.post(`${BeatportLinkAPI.AUTH_URL}/oauth/token`, {
        grant_type: 'password',
        username: this.credentials.username,
        password: this.credentials.password,
        client_id: process.env.BEATPORT_CLIENT_ID,
        client_secret: process.env.BEATPORT_CLIENT_SECRET,
        scope: 'streaming offline_access'
      });

      this.accessToken = authResponse.data.access_token;
      this.refreshToken = authResponse.data.refresh_token;
      this.isAuthenticated = true;

      this.emit('authenticated', {
        expiresIn: authResponse.data.expires_in
      });

      console.log('✅ Beatport Link authenticated successfully');

    } catch (error) {
      this.isAuthenticated = false;
      console.error('❌ Beatport Link authentication failed:', error.response?.data || error.message);
      throw new Error(`Beatport authentication failed: ${error.response?.data?.error_description || error.message}`);
    }
  }

  /**
   * Verify active Beatport Link subscription
   */
  async verifySubscription(): Promise<BeatportSubscription> {
    try {
      if (!this.isAuthenticated) {
        await this.authenticate();
      }

      const response = await this.apiClient.get('/v4/account/subscription');
      const subscription = response.data;

      if (!subscription.active) {
        throw new Error('Beatport Link subscription is not active. Subscribe at beatport.com/link');
      }

      return {
        active: subscription.active,
        plan: subscription.plan_type,
        expiresAt: new Date(subscription.expires_at),
        features: subscription.features || [],
        monthlyFee: '$14.99'
      };

    } catch (error) {
      throw new Error(`Subscription verification failed: ${error.message}`);
    }
  }

  /**
   * Search tracks on Beatport
   */
  async search(query: string, options: BeatportSearchOptions = {}): Promise<BeatportTrack[]> {
    try {
      if (!this.isAuthenticated) {
        await this.authenticate();
      }

      const params: any = {
        q: query,
        per_page: options.limit || 50,
        page: Math.floor((options.offset || 0) / (options.limit || 50)) + 1
      };

      // Add genre filter
      if (options.genre) {
        const genreId = BeatportLinkAPI.GENRE_MAP[options.genre.toLowerCase()];
        if (genreId) {
          params.genre_id = genreId;
        }
      }

      // Add BPM range filter
      if (options.bpmRange) {
        params.bpm_from = options.bpmRange[0];
        params.bpm_to = options.bpmRange[1];
      }

      // Add key filter
      if (options.keySignature) {
        params.key = this.normalizeKey(options.keySignature);
      }

      // Add label filter
      if (options.label) {
        params.label = options.label;
      }

      // Add release year filter
      if (options.releaseYear) {
        params.release_year = options.releaseYear;
      }

      // Add sorting
      if (options.sortBy) {
        params.sort = this.mapSortParameter(options.sortBy, options.sortOrder);
      }

      const response = await this.apiClient.get('/v4/catalog/tracks/search', { params });
      const tracks = response.data.tracks || response.data.results || [];

      return tracks.map(track => this.normalizeTrack(track));

    } catch (error) {
      console.error('Beatport search failed:', error.response?.data || error.message);
      throw new Error(`Beatport search failed: ${error.message}`);
    }
  }

  /**
   * Get track details by ID
   */
  async getTrack(trackId: string): Promise<BeatportTrack> {
    try {
      const response = await this.apiClient.get(`/v4/catalog/tracks/${trackId}`);
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

      const response = await this.apiClient.post(`${BeatportLinkAPI.STREAM_BASE_URL}/v1/stream`, {
        track_id: trackId,
        format: 'aac',
        quality: '256'
      });

      const streamUrl = response.data.stream_url;
      if (!streamUrl) {
        throw new Error('Stream URL not available for this track');
      }

      return streamUrl;

    } catch (error) {
      throw new Error(`Failed to get stream URL: ${error.message}`);
    }
  }

  /**
   * Get Beatport charts
   */
  async getCharts(genre?: string): Promise<BeatportChart[]> {
    try {
      const params: any = {};
      if (genre) {
        const genreId = BeatportLinkAPI.GENRE_MAP[genre.toLowerCase()];
        if (genreId) {
          params.genre_id = genreId;
        }
      }

      const response = await this.apiClient.get('/v4/catalog/charts', { params });
      const charts = response.data.charts || [];

      return charts.map(chart => ({
        id: chart.id,
        name: chart.name,
        genre: chart.genre?.name || 'Unknown',
        tracks: (chart.tracks || []).map(track => this.normalizeTrack(track)),
        lastUpdated: new Date(chart.updated_at)
      }));

    } catch (error) {
      console.error('Failed to get charts:', error.message);
      return [];
    }
  }

  /**
   * Get user's favorite tracks
   */
  async getUserFavorites(): Promise<BeatportTrack[]> {
    try {
      const response = await this.apiClient.get('/v4/account/favorites/tracks');
      const tracks = response.data.tracks || [];
      return tracks.map(track => this.normalizeTrack(track));
    } catch (error) {
      console.error('Failed to get favorites:', error.message);
      return [];
    }
  }

  /**
   * Add track to favorites
   */
  async addToFavorites(trackId: string): Promise<void> {
    try {
      await this.apiClient.post(`/v4/account/favorites/tracks/${trackId}`);
      this.emit('track_favorited', { trackId });
    } catch (error) {
      throw new Error(`Failed to add to favorites: ${error.message}`);
    }
  }

  /**
   * Get recommendations based on track
   */
  async getRecommendations(trackId: string, limit: number = 20): Promise<BeatportTrack[]> {
    try {
      const response = await this.apiClient.get(`/v4/catalog/tracks/${trackId}/recommendations`, {
        params: { per_page: limit }
      });
      
      const tracks = response.data.tracks || [];
      return tracks.map(track => this.normalizeTrack(track));
    } catch (error) {
      console.error('Failed to get recommendations:', error.message);
      return [];
    }
  }

  /**
   * Normalize track data from Beatport API
   */
  private normalizeTrack(track: any): BeatportTrack {
    return {
      id: track.id.toString(),
      title: track.name || track.title,
      artist: this.extractArtists(track.artists),
      remixer: this.extractRemixer(track.remixers),
      label: track.label?.name || 'Unknown Label',
      releaseDate: new Date(track.date?.released || track.release_date),
      duration: track.length_ms ? Math.round(track.length_ms / 1000) : 0,
      bpm: track.bpm || 0,
      key: this.normalizeKey(track.key?.name),
      genre: track.genre?.name || 'Electronic',
      subGenre: track.sub_genre?.name,
      energy: track.energy || 0,
      previewUrl: track.preview?.mp3?.url || track.sample_url,
      quality: '256kbps AAC',
      isExclusive: track.exclusive || false,
      isNew: track.new_release || false,
      artwork: {
        small: track.image?.uri || track.artwork?.small,
        medium: track.image?.uri || track.artwork?.medium,
        large: track.image?.uri || track.artwork?.large
      },
      price: track.price ? {
        amount: track.price.amount,
        currency: track.price.currency
      } : undefined
    };
  }

  /**
   * Extract artist names from Beatport artist array
   */
  private extractArtists(artists: any[]): string {
    if (!artists || !Array.isArray(artists)) return 'Unknown Artist';
    return artists.map(artist => artist.name).join(', ');
  }

  /**
   * Extract remixer names
   */
  private extractRemixer(remixers: any[]): string | undefined {
    if (!remixers || !Array.isArray(remixers) || remixers.length === 0) return undefined;
    return remixers.map(remixer => remixer.name).join(', ');
  }

  /**
   * Normalize musical key notation
   */
  private normalizeKey(key: string): string {
    if (!key) return 'Unknown';
    
    // Convert various key notations to standard format
    const keyMap = {
      'Cmaj': 'C', 'Cmin': 'Cm',
      'C#maj': 'C#', 'C#min': 'C#m', 'Dbmaj': 'Db', 'Dbmin': 'Dbm',
      'Dmaj': 'D', 'Dmin': 'Dm',
      'D#maj': 'D#', 'D#min': 'D#m', 'Ebmaj': 'Eb', 'Ebmin': 'Ebm',
      'Emaj': 'E', 'Emin': 'Em',
      'Fmaj': 'F', 'Fmin': 'Fm',
      'F#maj': 'F#', 'F#min': 'F#m', 'Gbmaj': 'Gb', 'Gbmin': 'Gbm',
      'Gmaj': 'G', 'Gmin': 'Gm',
      'G#maj': 'G#', 'G#min': 'G#m', 'Abmaj': 'Ab', 'Abmin': 'Abm',
      'Amaj': 'A', 'Amin': 'Am',
      'A#maj': 'A#', 'A#min': 'A#m', 'Bbmaj': 'Bb', 'Bbmin': 'Bbm',
      'Bmaj': 'B', 'Bmin': 'Bm'
    };

    return keyMap[key] || key;
  }

  /**
   * Map sort parameters to Beatport API format
   */
  private mapSortParameter(sortBy: string, sortOrder: string = 'desc'): string {
    const sortMap = {
      'relevance': 'relevance',
      'release_date': 'date',
      'bpm': 'bpm',
      'title': 'name',
      'artist': 'artist'
    };

    const beatportSort = sortMap[sortBy] || 'relevance';
    return sortOrder === 'asc' ? beatportSort : `-${beatportSort}`;
  }

  /**
   * Refresh access token
   */
  private async refreshAccessToken(): Promise<void> {
    try {
      const response = await axios.post(`${BeatportLinkAPI.AUTH_URL}/oauth/token`, {
        grant_type: 'refresh_token',
        refresh_token: this.refreshToken,
        client_id: process.env.BEATPORT_CLIENT_ID,
        client_secret: process.env.BEATPORT_CLIENT_SECRET
      });

      this.accessToken = response.data.access_token;
      this.refreshToken = response.data.refresh_token || this.refreshToken;

      console.log('🔄 Beatport access token refreshed');

    } catch (error) {
      this.isAuthenticated = false;
      throw new Error('Failed to refresh Beatport access token');
    }
  }

  /**
   * Get API statistics
   */
  async getStatistics(): Promise<any> {
    try {
      const subscription = await this.verifySubscription();
      const favorites = await this.getUserFavorites();

      return {
        isConnected: this.isAuthenticated,
        subscription,
        favoritesCount: favorites.length,
        lastAuthTime: new Date().toISOString(),
        monthlyFee: '$14.99'
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
    this.isAuthenticated = false;
    this.accessToken = undefined;
    this.refreshToken = undefined;
    console.log('🔌 Beatport Link disconnected');
  }
}