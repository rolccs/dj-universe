/**
 * Google Drive API Integration for DJ Universe
 * Allows users to access their personal music collection stored in Google Drive
 * Zero storage costs for us - users pay for their own Google Drive storage
 */

import { google } from 'googleapis';
import { OAuth2Client } from 'google-auth-library';
import * as mm from 'music-metadata';
import { Readable } from 'stream';

export interface GoogleDriveFile {
  id: string;
  name: string;
  mimeType: string;
  size: string;
  webContentLink: string;
  parents: string[];
  createdTime: string;
  modifiedTime: string;
}

export interface AudioFileMetadata {
  title?: string;
  artist?: string;
  album?: string;
  year?: number;
  genre?: string[];
  duration?: number;
  bitrate?: number;
  sampleRate?: number;
  bitsPerSample?: number;
  codec?: string;
}

export interface GoogleDriveTrack {
  id: string;
  title: string;
  artist: string;
  album?: string;
  duration: number;
  bpm?: number;
  key?: string;
  genre?: string;
  source: 'googleDrive';
  sourceId: string;
  streamUrl: string;
  quality: string;
  isAvailable: boolean;
  fileSize: number;
  format: string;
  metadata: AudioFileMetadata;
  lastModified: Date;
}

export class GoogleDriveAPI {
  private oauth2Client: OAuth2Client;
  private drive: any;
  private isAuthenticated: boolean = false;

  // Supported audio formats
  private static readonly SUPPORTED_AUDIO_FORMATS = [
    'audio/mpeg',       // MP3
    'audio/wav',        // WAV
    'audio/x-wav',      // WAV alternative
    'audio/aiff',       // AIFF
    'audio/x-aiff',     // AIFF alternative
    'audio/flac',       // FLAC
    'audio/x-flac',     // FLAC alternative
    'audio/ogg',        // OGG
    'audio/aac',        // AAC
    'audio/mp4'         // MP4/M4A
  ];

  // Common DJ music folder patterns
  private static readonly DJ_MUSIC_FOLDERS = [
    'Music',
    'DJ Music',
    'rekordbox',
    'Traktor',
    'Serato',
    'Music/Electronic',
    'Music/House',
    'Music/Techno',
    'My Music',
    'Audio Files'
  ];

  constructor(authToken: string) {
    this.oauth2Client = new google.auth.OAuth2(
      process.env.GOOGLE_CLIENT_ID,
      process.env.GOOGLE_CLIENT_SECRET,
      process.env.GOOGLE_REDIRECT_URI
    );

    this.oauth2Client.setCredentials({
      access_token: authToken
    });

    this.drive = google.drive({ version: 'v3', auth: this.oauth2Client });
    this.isAuthenticated = true;
  }

  /**
   * Get user info from Google Drive
   */
  async getUserInfo(): Promise<{ name: string; email: string; storageQuota: any }> {
    try {
      const response = await this.drive.about.get({
        fields: 'user,storageQuota'
      });

      return {
        name: response.data.user.displayName,
        email: response.data.user.emailAddress,
        storageQuota: response.data.storageQuota
      };
    } catch (error) {
      throw new Error(`Failed to get user info: ${error.message}`);
    }
  }

  /**
   * Get storage quota information
   */
  async getStorageQuota(): Promise<{ usage: string; limit: string; usagePercent: number }> {
    try {
      const response = await this.drive.about.get({
        fields: 'storageQuota'
      });

      const quota = response.data.storageQuota;
      const usage = parseInt(quota.usage || '0');
      const limit = parseInt(quota.limit || '15000000000'); // 15GB default
      const usagePercent = (usage / limit) * 100;

      return {
        usage: this.formatFileSize(usage),
        limit: this.formatFileSize(limit),
        usagePercent: Math.round(usagePercent * 100) / 100
      };
    } catch (error) {
      throw new Error(`Failed to get storage quota: ${error.message}`);
    }
  }

  /**
   * Search for music files in Google Drive
   */
  async searchMusicFiles(query: string, options?: { 
    limit?: number; 
    folderId?: string;
    includeMetadata?: boolean;
  }): Promise<GoogleDriveTrack[]> {
    try {
      const limit = options?.limit || 50;
      const includeMetadata = options?.includeMetadata !== false;

      // Build search query
      let searchQuery = this.buildMusicSearchQuery(query, options?.folderId);

      const response = await this.drive.files.list({
        q: searchQuery,
        pageSize: limit,
        fields: 'files(id,name,mimeType,size,webContentLink,parents,createdTime,modifiedTime)',
        orderBy: 'modifiedTime desc'
      });

      const files = response.data.files || [];
      const tracks: GoogleDriveTrack[] = [];

      // Process each file
      for (const file of files) {
        try {
          let metadata: AudioFileMetadata = {};
          
          if (includeMetadata) {
            metadata = await this.extractAudioMetadata(file.id);
          }

          const track = this.createTrackFromFile(file, metadata);
          tracks.push(track);

        } catch (error) {
          console.warn(`Failed to process file ${file.name}:`, error.message);
          // Create basic track without metadata
          const basicTrack = this.createTrackFromFile(file, {});
          tracks.push(basicTrack);
        }
      }

      return tracks;
    } catch (error) {
      throw new Error(`Music search failed: ${error.message}`);
    }
  }

  /**
   * Scan specific music folder
   */
  async scanMusicFolder(folderPath: string): Promise<GoogleDriveTrack[]> {
    try {
      // Find folder by path
      const folderId = await this.findFolderByPath(folderPath);
      if (!folderId) {
        throw new Error(`Folder not found: ${folderPath}`);
      }

      // Search for audio files in this folder
      const searchQuery = `parents in '${folderId}' and (${this.getAudioMimeTypeQuery()})`;
      
      const response = await this.drive.files.list({
        q: searchQuery,
        pageSize: 1000, // Large scan
        fields: 'files(id,name,mimeType,size,webContentLink,parents,createdTime,modifiedTime)'
      });

      const files = response.data.files || [];
      const tracks: GoogleDriveTrack[] = [];

      console.log(`📁 Scanning ${folderPath}: found ${files.length} audio files`);

      // Process files in batches to avoid overwhelming the API
      const batchSize = 10;
      for (let i = 0; i < files.length; i += batchSize) {
        const batch = files.slice(i, i + batchSize);
        const batchPromises = batch.map(async (file) => {
          try {
            const metadata = await this.extractAudioMetadata(file.id);
            return this.createTrackFromFile(file, metadata);
          } catch (error) {
            console.warn(`Failed to process ${file.name}:`, error.message);
            return this.createTrackFromFile(file, {});
          }
        });

        const batchTracks = await Promise.all(batchPromises);
        tracks.push(...batchTracks);

        // Small delay to respect API limits
        if (i + batchSize < files.length) {
          await new Promise(resolve => setTimeout(resolve, 100));
        }
      }

      return tracks;
    } catch (error) {
      throw new Error(`Folder scan failed: ${error.message}`);
    }
  }

  /**
   * Get stream URL for a file
   */
  async getStreamUrl(fileId: string): Promise<string> {
    try {
      // Get file metadata first
      const file = await this.drive.files.get({
        fileId,
        fields: 'webContentLink,name,mimeType'
      });

      if (!file.data.webContentLink) {
        throw new Error('File is not publicly accessible for streaming');
      }

      // For audio streaming, we use the direct download link
      // Google Drive provides webContentLink for direct access
      return file.data.webContentLink;

    } catch (error) {
      throw new Error(`Failed to get stream URL: ${error.message}`);
    }
  }

  /**
   * Get file stream for audio processing
   */
  async getFileStream(fileId: string): Promise<Readable> {
    try {
      const response = await this.drive.files.get({
        fileId,
        alt: 'media'
      }, { responseType: 'stream' });

      return response.data;
    } catch (error) {
      throw new Error(`Failed to get file stream: ${error.message}`);
    }
  }

  /**
   * Auto-discover music folders in user's Drive
   */
  async discoverMusicFolders(): Promise<{ folderId: string; name: string; path: string; trackCount: number }[]> {
    const discoveredFolders = [];

    for (const folderName of GoogleDriveAPI.DJ_MUSIC_FOLDERS) {
      try {
        const folderId = await this.findFolderByName(folderName);
        if (folderId) {
          const trackCount = await this.countAudioFilesInFolder(folderId);
          if (trackCount > 0) {
            discoveredFolders.push({
              folderId,
              name: folderName,
              path: `/${folderName}`,
              trackCount
            });
          }
        }
      } catch (error) {
        // Folder doesn't exist or no access, skip
      }
    }

    return discoveredFolders;
  }

  /**
   * Extract audio metadata from file
   */
  private async extractAudioMetadata(fileId: string): Promise<AudioFileMetadata> {
    try {
      const stream = await this.getFileStream(fileId);
      const metadata = await mm.parseStream(stream, { mimeType: 'audio/mpeg' }, { duration: true });

      return {
        title: metadata.common.title,
        artist: metadata.common.artist,
        album: metadata.common.album,
        year: metadata.common.year,
        genre: metadata.common.genre,
        duration: metadata.format.duration,
        bitrate: metadata.format.bitrate,
        sampleRate: metadata.format.sampleRate,
        bitsPerSample: metadata.format.bitsPerSample,
        codec: metadata.format.codec
      };
    } catch (error) {
      // If metadata extraction fails, return basic info
      console.warn(`Metadata extraction failed for ${fileId}:`, error.message);
      return {};
    }
  }

  /**
   * Create track object from Google Drive file
   */
  private createTrackFromFile(file: GoogleDriveFile, metadata: AudioFileMetadata): GoogleDriveTrack {
    // Extract title and artist from filename if not in metadata
    const fileName = file.name.replace(/\.[^/.]+$/, ''); // Remove extension
    const [artist, title] = this.parseFileNameForMetadata(fileName);

    return {
      id: `gdrive_${file.id}`,
      title: metadata.title || title || fileName,
      artist: metadata.artist || artist || 'Unknown Artist',
      album: metadata.album,
      duration: metadata.duration || 0,
      genre: metadata.genre?.[0],
      source: 'googleDrive',
      sourceId: file.id,
      streamUrl: file.webContentLink || '',
      quality: this.determineQuality(file.mimeType, metadata),
      isAvailable: true,
      fileSize: parseInt(file.size || '0'),
      format: this.getFormatFromMimeType(file.mimeType),
      metadata,
      lastModified: new Date(file.modifiedTime)
    };
  }

  /**
   * Parse filename to extract artist and title
   */
  private parseFileNameForMetadata(fileName: string): [string, string] {
    // Common patterns: "Artist - Title", "Artist_Title", "Title (Artist)"
    const patterns = [
      /^(.+?)\s*-\s*(.+)$/,           // Artist - Title
      /^(.+?)\s*_\s*(.+)$/,           // Artist_Title
      /^(.+?)\s*\(\s*(.+?)\s*\)$/,    // Title (Artist)
      /^(.+?)\s*\[\s*(.+?)\s*\]$/     // Title [Artist]
    ];

    for (const pattern of patterns) {
      const match = fileName.match(pattern);
      if (match) {
        return [match[1].trim(), match[2].trim()];
      }
    }

    // If no pattern matches, return filename as title
    return ['Unknown Artist', fileName];
  }

  /**
   * Determine audio quality from file info
   */
  private determineQuality(mimeType: string, metadata: AudioFileMetadata): string {
    if (mimeType.includes('flac')) {
      return 'FLAC Lossless';
    }
    if (mimeType.includes('wav') || mimeType.includes('aiff')) {
      return 'WAV/AIFF Lossless';
    }
    if (metadata.bitrate) {
      if (metadata.bitrate >= 320) return '320kbps+';
      if (metadata.bitrate >= 256) return '256kbps';
      if (metadata.bitrate >= 192) return '192kbps';
      return `${metadata.bitrate}kbps`;
    }
    return 'Unknown Quality';
  }

  /**
   * Get format from MIME type
   */
  private getFormatFromMimeType(mimeType: string): string {
    const formatMap = {
      'audio/mpeg': 'MP3',
      'audio/wav': 'WAV',
      'audio/x-wav': 'WAV',
      'audio/aiff': 'AIFF',
      'audio/x-aiff': 'AIFF',
      'audio/flac': 'FLAC',
      'audio/x-flac': 'FLAC',
      'audio/ogg': 'OGG',
      'audio/aac': 'AAC',
      'audio/mp4': 'MP4'
    };
    return formatMap[mimeType] || 'Unknown';
  }

  /**
   * Build search query for music files
   */
  private buildMusicSearchQuery(query: string, folderId?: string): string {
    let searchQuery = `(${this.getAudioMimeTypeQuery()})`;
    
    if (folderId) {
      searchQuery += ` and parents in '${folderId}'`;
    }
    
    if (query && query.trim()) {
      // Search in filename
      searchQuery += ` and name contains '${query.replace(/'/g, "\\'")}'`;
    }
    
    return searchQuery;
  }

  /**
   * Get MIME type query for audio files
   */
  private getAudioMimeTypeQuery(): string {
    return GoogleDriveAPI.SUPPORTED_AUDIO_FORMATS
      .map(format => `mimeType='${format}'`)
      .join(' or ');
  }

  /**
   * Find folder by path
   */
  private async findFolderByPath(path: string): Promise<string | null> {
    const pathParts = path.split('/').filter(part => part.length > 0);
    let currentFolderId = 'root';

    for (const folderName of pathParts) {
      const response = await this.drive.files.list({
        q: `parents in '${currentFolderId}' and mimeType='application/vnd.google-apps.folder' and name='${folderName}'`,
        fields: 'files(id,name)'
      });

      if (response.data.files.length === 0) {
        return null;
      }

      currentFolderId = response.data.files[0].id;
    }

    return currentFolderId;
  }

  /**
   * Find folder by name (any location)
   */
  private async findFolderByName(folderName: string): Promise<string | null> {
    try {
      const response = await this.drive.files.list({
        q: `mimeType='application/vnd.google-apps.folder' and name='${folderName}'`,
        fields: 'files(id,name)'
      });

      if (response.data.files.length > 0) {
        return response.data.files[0].id;
      }
      return null;
    } catch (error) {
      return null;
    }
  }

  /**
   * Count audio files in folder
   */
  private async countAudioFilesInFolder(folderId: string): Promise<number> {
    try {
      const response = await this.drive.files.list({
        q: `parents in '${folderId}' and (${this.getAudioMimeTypeQuery()})`,
        fields: 'files(id)'
      });

      return response.data.files.length;
    } catch (error) {
      return 0;
    }
  }

  /**
   * Format file size for display
   */
  private formatFileSize(bytes: number): string {
    const sizes = ['Bytes', 'KB', 'MB', 'GB', 'TB'];
    if (bytes === 0) return '0 Bytes';
    const i = Math.floor(Math.log(bytes) / Math.log(1024));
    return Math.round(bytes / Math.pow(1024, i) * 100) / 100 + ' ' + sizes[i];
  }

  /**
   * Get statistics for this Drive connection
   */
  async getStatistics(): Promise<any> {
    try {
      const quota = await this.getStorageQuota();
      const musicFolders = await this.discoverMusicFolders();
      const totalTracks = musicFolders.reduce((sum, folder) => sum + folder.trackCount, 0);

      return {
        isConnected: this.isAuthenticated,
        storageQuota: quota,
        musicFolders: musicFolders.length,
        totalTracks,
        lastScanTime: new Date().toISOString()
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
    this.oauth2Client.revokeCredentials();
    console.log('🔌 Google Drive disconnected');
  }
}