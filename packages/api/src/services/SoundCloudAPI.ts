/**
 * SoundCloud Go+ API Integration for DJ Universe
 * Access to underground, remix, and independent music
 * Compatible with Serato, Rekordbox, VirtualDJ, djay
 */

import axios, { AxiosInstance } from 'axios';
import { EventEmitter } from 'events';

export interface SoundCloudCredentials {
  username: string;
  password: string;
  clientId?: string;
}

export interface SoundCloudSubscription {
  active: boolean;
  plan: 'go' | 'go_plus';
  expiresAt: Date;
  features: string[];
  monthlyFee: string;
}

export interface SoundCloudTrack {
  id: string;
  title: string;
  artist: string;
  description?: string;
  duration: number;
  genre?: string;
  tags: string[];
  bpm?: number;
  key?: string;
  createdAt: Date;
  streamable: boolean;
  downloadable: boolean;
  quality: string;
  streamUrl?: string;
  downloadUrl?: string;
  waveformUrl?: string;
  artwork: {
    small: string;
    medium: string;
    large: string;
  };
  playbackCount: number;
  likesCount: number;
  repostsCount: number;
  commentCount: number;
  isPublic: boolean;
  isRemix: boolean;
  isOriginal: boolean;
  license: string;
  permalink: string;
}

export interface SoundCloudUser {
  id: string;
  username: string;
  fullName: string;
  description?: string;
  country?: string;
  followersCount: number;
  followingsCount: number;
  tracksCount: number;
  avatar: string;
  isVerified: boolean;
}

export interface SoundCloudPlaylist {
  id: string;
  title: string;
  description?: string;
  duration: number;
  trackCount: number;
  isPublic: boolean;
  createdAt: Date;
  artwork?: string;
  user: SoundCloudUser;
  tracks?: SoundCloudTrack[];
}

export interface SoundCloudSearchOptions {
  query: string;
  filter?: 'all' | 'public' | 'streamable' | 'downloadable';
  genre?: string;
  tags?: string[];
  duration?: {
    from?: number; // seconds
    to?: number;   // seconds
  };
  bpmRange?: [number, number];
  createdAt?: {
    from?: Date;
    to?: Date;
  };
  limit?: number;
  offset?: number;
}

export class SoundCloudAPI extends EventEmitter {
  private apiClient: AxiosInstance;
  private credentials: SoundCloudCredentials;
  private accessToken?: string;
  private refreshToken?: string;
  private clientId: string;
  private isAuthenticated: boolean = false;

  // SoundCloud API configuration
  private static readonly BASE_URL = 'https://api.soundcloud.com';
  private static readonly AUTH_URL = 'https://api.soundcloud.com/oauth2/token';
  private static readonly CLIENT_ID = process.env.SOUNDCLOUD_CLIENT_ID || 'your_client_id';
  private static readonly CLIENT_SECRET = process.env.SOUNDCLOUD_CLIENT_SECRET || 'your_client_secret';

  constructor(credentials: SoundCloudCredentials) {
    super();
    this.credentials = credentials;
    this.clientId = credentials.clientId || SoundCloudAPI.CLIENT_ID;
    this.setupApiClient();
  }

  private setupApiClient(): void {
    this.apiClient = axios.create({
      baseURL: SoundCloudAPI.BASE_URL,
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
        config.headers.Authorization = `OAuth ${this.accessToken}`;
      } else {
        config.params = {
          ...config.params,
          client_id: this.clientId
        };
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
   * Authenticate with SoundCloud
   */
  async authenticate(): Promise<void> {
    try {
      const authResponse = await axios.post(SoundCloudAPI.AUTH_URL, {
        grant_type: 'password',
        username: this.credentials.username,
        password: this.credentials.password,
        client_id: SoundCloudAPI.CLIENT_ID,
        client_secret: SoundCloudAPI.CLIENT_SECRET,
        scope: 'non-expiring'
      });

      this.accessToken = authResponse.data.access_token;
      this.refreshToken = authResponse.data.refresh_token;
      this.isAuthenticated = true;

      this.emit('authenticated', {
        scope: authResponse.data.scope
      });

      console.log('✅ SoundCloud Go+ authenticated successfully');

    } catch (error) {
      this.isAuthenticated = false;
      console.error('❌ SoundCloud authentication failed:', error.response?.data || error.message);
      throw new Error(`SoundCloud authentication failed: ${error.response?.data?.error_description || error.message}`);
    }
  }

  /**
   * Verify SoundCloud Go+ subscription
   */
  async verifyGoPlus(): Promise<SoundCloudSubscription> {
    try {
      if (!this.isAuthenticated) {
        await this.authenticate();
      }

      // SoundCloud doesn't have a direct subscription endpoint
      // We'll check if user can access Go+ features by trying to stream a track
      const response = await this.apiClient.get('/me');
      const user = response.data;

      // Check for Go+ indicators (this is a simplified check)
      const hasGoPlusFeatures = user.plan === 'Pro' || user.plan === 'Pro Unlimited';

      return {
        active: hasGoPlusFeatures,
        plan: hasGoPlusFeatures ? 'go_plus' : 'go',
        expiresAt: new Date(Date.now() + 30 * 24 * 60 * 60 * 1000), // Estimate 30 days
        features: hasGoPlusFeatures ? ['offline_listening', 'no_ads', 'high_quality'] : ['basic_streaming'],
        monthlyFee: hasGoPlusFeatures ? '$9.99' : '$0'
      };

    } catch (error) {
      throw new Error(`Go+ verification failed: ${error.message}`);
    }
  }

  /**
   * Search tracks on SoundCloud
   */
  async search(query: string, options: Partial<SoundCloudSearchOptions> = {}): Promise<SoundCloudTrack[]> {
    try {
      const params: any = {
        q: query,
        limit: options.limit || 50,
        offset: options.offset || 0,
        linked_partitioning: 1
      };

      // Add filters
      if (options.filter) {
        params.filter = options.filter;
      }

      if (options.genre) {
        params['tags[genre]'] = options.genre;
      }

      if (options.tags && options.tags.length > 0) {
        params.tags = options.tags.join(',');
      }

      if (options.duration) {
        if (options.duration.from) {
          params['duration[from]'] = options.duration.from * 1000; // Convert to milliseconds
        }
        if (options.duration.to) {
          params['duration[to]'] = options.duration.to * 1000;
        }
      }

      if (options.bpmRange) {
        params['bpm[from]'] = options.bpmRange[0];
        params['bpm[to]'] = options.bpmRange[1];
      }

      if (options.createdAt) {
        if (options.createdAt.from) {
          params['created_at[from]'] = options.createdAt.from.toISOString();
        }
        if (options.createdAt.to) {
          params['created_at[to]'] = options.createdAt.to.toISOString();
        }
      }

      const response = await this.apiClient.get('/tracks', { params });
      const tracks = response.data.collection || response.data || [];

      return tracks
        .filter(track => track.streamable) // Only return streamable tracks
        .map(track => this.normalizeTrack(track));

    } catch (error) {
      console.error('SoundCloud search failed:', error.response?.data || error.message);
      throw new Error(`SoundCloud search failed: ${error.message}`);
    }
  }

  /**
   * Get track details by ID
   */
  async getTrack(trackId: string): Promise<SoundCloudTrack> {
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

      const response = await this.apiClient.get(`/tracks/${trackId}/stream`);
      
      if (response.data.url) {
        return response.data.url;
      }

      // If direct URL not available, get stream redirect
      const streamResponse = await this.apiClient.get(`/tracks/${trackId}/stream`, {
        maxRedirects: 0,
        validateStatus: (status) => status === 302
      });

      const streamUrl = streamResponse.headers.location;
      if (!streamUrl) {
        throw new Error('Stream URL not available for this track');
      }

      return streamUrl;

    } catch (error) {
      throw new Error(`Failed to get stream URL: ${error.message}`);
    }
  }

  /**
   * Get user's liked tracks
   */
  async getUserLikes(limit: number = 50): Promise<SoundCloudTrack[]> {
    try {
      const response = await this.apiClient.get('/me/favorites', {
        params: { limit, linked_partitioning: 1 }
      });
      
      const tracks = response.data.collection || [];
      return tracks.map(track => this.normalizeTrack(track));
    } catch (error) {
      console.error('Failed to get likes:', error.message);
      return [];
    }
  }

  /**
   * Get user's tracks
   */
  async getUserTracks(userId?: string): Promise<SoundCloudTrack[]> {
    try {
      const endpoint = userId ? `/users/${userId}/tracks` : '/me/tracks';
      const response = await this.apiClient.get(endpoint, {
        params: { linked_partitioning: 1 }
      });
      
      const tracks = response.data.collection || [];
      return tracks.map(track => this.normalizeTrack(track));
    } catch (error) {
      console.error('Failed to get user tracks:', error.message);
      return [];
    }
  }

  /**
   * Get user's playlists
   */
  async getUserPlaylists(userId?: string): Promise<SoundCloudPlaylist[]> {
    try {
      const endpoint = userId ? `/users/${userId}/playlists` : '/me/playlists';
      const response = await this.apiClient.get(endpoint, {
        params: { linked_partitioning: 1 }
      });
      
      const playlists = response.data.collection || [];
      return playlists.map(playlist => this.normalizePlaylist(playlist));
    } catch (error) {
      console.error('Failed to get playlists:', error.message);
      return [];
    }
  }

  /**
   * Get playlist tracks
   */
  async getPlaylistTracks(playlistId: string): Promise<SoundCloudTrack[]> {
    try {
      const response = await this.apiClient.get(`/playlists/${playlistId}`);
      const playlist = response.data;
      
      if (playlist.tracks) {
        return playlist.tracks.map(track => this.normalizeTrack(track));
      }
      return [];
    } catch (error) {
      console.error('Failed to get playlist tracks:', error.message);
      return [];
    }
  }

  /**
   * Search for remixes of a track
   */
  async searchRemixes(originalTrack: string): Promise<SoundCloudTrack[]> {
    try {
      const remixQueries = [
        `${originalTrack} remix`,
        `${originalTrack} bootleg`,
        `${originalTrack} edit`,
        `${originalTrack} VIP`,
        `${originalTrack} rework`
      ];

      const allRemixes: SoundCloudTrack[] = [];

      for (const query of remixQueries) {
        try {
          const remixes = await this.search(query, { limit: 20 });
          allRemixes.push(...remixes);
        } catch (error) {
          console.warn(`Remix search failed for: ${query}`);
        }
      }

      // Remove duplicates and filter for actual remixes
      const uniqueRemixes = allRemixes.filter((track, index, self) => 
        index === self.findIndex(t => t.id === track.id) &&
        (track.isRemix || this.isLikelyRemix(track.title))
      );

      return uniqueRemixes.slice(0, 50); // Limit to 50 remixes

    } catch (error) {
      console.error('Remix search failed:', error.message);
      return [];
    }
  }

  /**
   * Like a track
   */
  async likeTrack(trackId: string): Promise<void> {
    try {
      await this.apiClient.put(`/me/favorites/${trackId}`);
      this.emit('track_liked', { trackId });
    } catch (error) {
      throw new Error(`Failed to like track: ${error.message}`);
    }
  }

  /**
   * Follow a user
   */
  async followUser(userId: string): Promise<void> {
    try {
      await this.apiClient.put(`/me/followings/${userId}`);
      this.emit('user_followed', { userId });
    } catch (error) {
      throw new Error(`Failed to follow user: ${error.message}`);
    }
  }

  /**
   * Normalize track data from SoundCloud API
   */
  private normalizeTrack(track: any): SoundCloudTrack {
    return {
      id: track.id.toString(),
      title: track.title,
      artist: track.user?.username || 'Unknown Artist',
      description: track.description,
      duration: Math.round((track.duration || 0) / 1000), // Convert to seconds
      genre: track.genre,
      tags: this.extractTags(track.tag_list),
      bpm: track.bpm,
      key: track.key_signature,
      createdAt: new Date(track.created_at),
      streamable: track.streamable || false,
      downloadable: track.downloadable || false,
      quality: this.determineQuality(track),
      waveformUrl: track.waveform_url,
      artwork: this.generateArtworkUrls(track.artwork_url),
      playbackCount: track.playback_count || 0,
      likesCount: track.likes_count || track.favoritings_count || 0,
      repostsCount: track.reposts_count || 0,
      commentCount: track.comment_count || 0,
      isPublic: track.sharing === 'public',
      isRemix: this.isLikelyRemix(track.title) || (track.tags && track.tags.includes('remix')),
      isOriginal: track.track_type === 'original',
      license: track.license || 'All Rights Reserved',
      permalink: track.permalink_url
    };
  }

  /**
   * Normalize playlist data
   */
  private normalizePlaylist(playlist: any): SoundCloudPlaylist {
    return {
      id: playlist.id.toString(),
      title: playlist.title,
      description: playlist.description,
      duration: Math.round((playlist.duration || 0) / 1000),
      trackCount: playlist.track_count || 0,
      isPublic: playlist.sharing === 'public',
      createdAt: new Date(playlist.created_at),
      artwork: playlist.artwork_url,
      user: {
        id: playlist.user.id.toString(),
        username: playlist.user.username,
        fullName: playlist.user.full_name || playlist.user.username,
        avatar: playlist.user.avatar_url,
        followersCount: playlist.user.followers_count || 0,
        followingsCount: playlist.user.followings_count || 0,
        tracksCount: playlist.user.track_count || 0,
        isVerified: playlist.user.verified || false
      }
    };
  }

  /**
   * Extract tags from SoundCloud tag list
   */
  private extractTags(tagList: string): string[] {
    if (!tagList) return [];
    
    // SoundCloud tags are space-separated, with quotes for multi-word tags
    const tags = [];
    const regex = /"([^"]+)"|(\S+)/g;
    let match;
    
    while ((match = regex.exec(tagList)) !== null) {
      tags.push(match[1] || match[2]);
    }
    
    return tags;
  }

  /**
   * Check if track title indicates it's likely a remix
   */
  private isLikelyRemix(title: string): boolean {
    const remixKeywords = ['remix', 'bootleg', 'edit', 'vip', 'rework', 'flip', 'refix'];
    const lowercaseTitle = title.toLowerCase();
    return remixKeywords.some(keyword => lowercaseTitle.includes(keyword));
  }

  /**
   * Determine track quality
   */
  private determineQuality(track: any): string {
    // SoundCloud Go+ provides higher quality
    if (track.streamable && this.isAuthenticated) {
      return '256kbps AAC';
    }
    return '128kbps MP3';
  }

  /**
   * Generate artwork URLs in different sizes
   */
  private generateArtworkUrls(artworkUrl: string): { small: string; medium: string; large: string } {
    if (!artworkUrl) {
      return {
        small: '',
        medium: '',
        large: ''
      };
    }

    // SoundCloud artwork URL patterns
    const baseUrl = artworkUrl.replace('-large', '');
    
    return {
      small: baseUrl.replace('-large', '-t67x67'),
      medium: baseUrl.replace('-large', '-t300x300'),
      large: baseUrl.replace('-large', '-t500x500')
    };
  }

  /**
   * Refresh access token
   */
  private async refreshAccessToken(): Promise<void> {
    try {
      const response = await axios.post(SoundCloudAPI.AUTH_URL, {
        grant_type: 'refresh_token',
        refresh_token: this.refreshToken,
        client_id: SoundCloudAPI.CLIENT_ID,
        client_secret: SoundCloudAPI.CLIENT_SECRET
      });

      this.accessToken = response.data.access_token;
      this.refreshToken = response.data.refresh_token || this.refreshToken;

      console.log('🔄 SoundCloud access token refreshed');

    } catch (error) {
      this.isAuthenticated = false;
      throw new Error('Failed to refresh SoundCloud access token');
    }
  }

  /**
   * Get API statistics
   */
  async getStatistics(): Promise<any> {
    try {
      const subscription = await this.verifyGoPlus();
      const likes = await this.getUserLikes(1); // Just for count
      const playlists = await this.getUserPlaylists();
      const userTracks = await this.getUserTracks();

      return {
        isConnected: this.isAuthenticated,
        subscription,
        likesCount: likes.length,
        playlistsCount: playlists.length,
        userTracksCount: userTracks.length,
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
    this.isAuthenticated = false;
    this.accessToken = undefined;
    this.refreshToken = undefined;
    console.log('🔌 SoundCloud Go+ disconnected');
  }
}