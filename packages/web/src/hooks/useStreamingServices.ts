/**
 * Custom hook for managing streaming service connections
 */

import { useState, useEffect, useCallback } from 'react';
import { useAuth } from '@/contexts/AuthContext';
import { apiClient } from '@/lib/api';

interface ConnectedService {
  id: string;
  name: string;
  isConnected: boolean;
  quality: string;
  monthlyFee: string;
  genres: string[];
}

interface UserSubscriptions {
  [key: string]: {
    active: boolean;
    plan: string;
    expiresAt: Date;
    credentials?: any;
  };
}

interface SearchResults {
  beatport: Track[];
  tidal: Track[];
  soundcloud: Track[];
  googleDrive: Track[];
  totalResults: number;
  searchTime: number;
}

interface Track {
  id: string;
  title: string;
  artist: string;
  album?: string;
  duration: number;
  bpm?: number;
  key?: string;
  genre?: string;
  source: string;
  sourceId: string;
  streamUrl?: string;
  quality: string;
  isAvailable: boolean;
}

export const useStreamingServices = () => {
  const { user } = useAuth();
  const [connectedServices, setConnectedServices] = useState<{ [key: string]: ConnectedService }>({});
  const [subscriptions, setSubscriptions] = useState<UserSubscriptions>({});
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState<string | null>(null);

  // Load connected services on mount
  useEffect(() => {
    if (user) {
      loadConnectedServices();
    }
  }, [user]);

  const loadConnectedServices = async () => {
    try {
      setLoading(true);
      const response = await apiClient.get('/streaming/services');
      
      if (response.data.success) {
        setConnectedServices(response.data.connectedServices || {});
        setSubscriptions(response.data.subscriptions || {});
      }
    } catch (err: any) {
      setError(err.response?.data?.error || 'Failed to load services');
    } finally {
      setLoading(false);
    }
  };

  const connectGoogleDrive = async (authData: { authToken: string }) => {
    try {
      setLoading(true);
      setError(null);

      const response = await apiClient.post('/streaming/connect/google-drive', {
        authToken: authData.authToken
      });

      if (response.data.success) {
        await loadConnectedServices(); // Refresh services
        return response.data;
      }
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to connect Google Drive';
      setError(errorMessage);
      throw new Error(errorMessage);
    } finally {
      setLoading(false);
    }
  };

  const connectBeatport = async (credentials: { username: string; password: string }) => {
    try {
      setLoading(true);
      setError(null);

      if (!credentials.username || !credentials.password) {
        throw new Error('Username and password are required');
      }

      const response = await apiClient.post('/streaming/connect/beatport', credentials);

      if (response.data.success) {
        await loadConnectedServices();
        return response.data;
      }
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to connect Beatport Link';
      setError(errorMessage);
      throw new Error(errorMessage);
    } finally {
      setLoading(false);
    }
  };

  const connectTidal = async (credentials: { username: string; password: string; countryCode?: string }) => {
    try {
      setLoading(true);
      setError(null);

      if (!credentials.username || !credentials.password) {
        throw new Error('Username and password are required');
      }

      const response = await apiClient.post('/streaming/connect/tidal', {
        ...credentials,
        countryCode: credentials.countryCode || 'US'
      });

      if (response.data.success) {
        await loadConnectedServices();
        return response.data;
      }
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to connect TIDAL';
      setError(errorMessage);
      throw new Error(errorMessage);
    } finally {
      setLoading(false);
    }
  };

  const connectSoundCloud = async (credentials: { username: string; password: string }) => {
    try {
      setLoading(true);
      setError(null);

      if (!credentials.username || !credentials.password) {
        throw new Error('Username and password are required');
      }

      const response = await apiClient.post('/streaming/connect/soundcloud', credentials);

      if (response.data.success) {
        await loadConnectedServices();
        return response.data;
      }
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to connect SoundCloud Go+';
      setError(errorMessage);
      throw new Error(errorMessage);
    } finally {
      setLoading(false);
    }
  };

  const disconnectService = async (serviceId: string) => {
    try {
      setLoading(true);
      setError(null);

      const response = await apiClient.delete(`/streaming/disconnect/${serviceId}`);

      if (response.data.success) {
        await loadConnectedServices();
        return response.data;
      }
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to disconnect service';
      setError(errorMessage);
      throw new Error(errorMessage);
    } finally {
      setLoading(false);
    }
  };

  const searchUniversal = async (
    query: string, 
    options?: {
      genre?: string;
      bpmRange?: [number, number];
      keySignature?: string;
      limit?: number;
    }
  ): Promise<SearchResults> => {
    try {
      setError(null);

      const params: any = { q: query };
      if (options?.genre) params.genre = options.genre;
      if (options?.bpmRange) {
        params.bpmMin = options.bpmRange[0];
        params.bpmMax = options.bpmRange[1];
      }
      if (options?.keySignature) params.key = options.keySignature;
      if (options?.limit) params.limit = options.limit;

      const response = await apiClient.get('/streaming/search', { params });

      if (response.data.success) {
        return response.data.results;
      }

      throw new Error('Search failed');
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Search failed';
      setError(errorMessage);
      throw new Error(errorMessage);
    }
  };

  const getOptimalTrackSource = async (title: string, artist: string): Promise<Track | null> => {
    try {
      setError(null);

      const response = await apiClient.get('/streaming/track/optimal', {
        params: { title, artist }
      });

      if (response.data.success) {
        return response.data.track;
      }

      return null;
    } catch (err: any) {
      if (err.response?.status === 404) {
        return null;
      }
      const errorMessage = err.response?.data?.error || 'Failed to find optimal source';
      setError(errorMessage);
      throw new Error(errorMessage);
    }
  };

  const getStreamUrl = async (trackId: string, source: string, sourceId: string): Promise<string> => {
    try {
      setError(null);

      const response = await apiClient.post('/streaming/stream-url', {
        trackId,
        source,
        sourceId
      });

      if (response.data.success) {
        return response.data.streamUrl;
      }

      throw new Error('Failed to get stream URL');
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to get stream URL';
      setError(errorMessage);
      throw new Error(errorMessage);
    }
  };

  const preloadBattleTracks = async (tracks: Track[]): Promise<void> => {
    try {
      setError(null);

      const response = await apiClient.post('/streaming/battle/preload', { tracks });

      if (!response.data.success) {
        throw new Error('Failed to preload tracks');
      }
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to preload tracks';
      setError(errorMessage);
      throw new Error(errorMessage);
    }
  };

  const getServiceStatistics = async () => {
    try {
      const response = await apiClient.get('/streaming/statistics');
      
      if (response.data.success) {
        return response.data.statistics;
      }
      
      return null;
    } catch (err: any) {
      console.warn('Failed to get service statistics:', err.message);
      return null;
    }
  };

  const getGoogleDriveFolders = async () => {
    try {
      setError(null);

      const response = await apiClient.get('/streaming/google-drive/folders');

      if (response.data.success) {
        return response.data.folders;
      }

      throw new Error('Failed to get Google Drive folders');
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to get Google Drive folders';
      setError(errorMessage);
      throw new Error(errorMessage);
    }
  };

  const scanGoogleDriveFolder = async (folderPath: string) => {
    try {
      setError(null);

      const response = await apiClient.post('/streaming/google-drive/scan', {
        folderPath
      });

      if (response.data.success) {
        return response.data.tracks;
      }

      throw new Error('Failed to scan folder');
    } catch (err: any) {
      const errorMessage = err.response?.data?.error || 'Failed to scan folder';
      setError(errorMessage);
      throw new Error(errorMessage);
    }
  };

  // Utility functions
  const isServiceConnected = (serviceId: string): boolean => {
    return connectedServices[serviceId]?.isConnected || false;
  };

  const getConnectedServiceCount = (): number => {
    return Object.values(connectedServices).filter(service => service.isConnected).length;
  };

  const hasAnyConnectedService = (): boolean => {
    return getConnectedServiceCount() > 0;
  };

  const clearError = useCallback(() => {
    setError(null);
  }, []);

  return {
    // State
    connectedServices,
    subscriptions,
    loading,
    error,

    // Actions
    connectGoogleDrive,
    connectBeatport,
    connectTidal,
    connectSoundCloud,
    disconnectService,
    searchUniversal,
    getOptimalTrackSource,
    getStreamUrl,
    preloadBattleTracks,
    getServiceStatistics,
    getGoogleDriveFolders,
    scanGoogleDriveFolder,
    clearError,

    // Utilities
    isServiceConnected,
    getConnectedServiceCount,
    hasAnyConnectedService,
    
    // Refresh
    refreshServices: loadConnectedServices
  };
};