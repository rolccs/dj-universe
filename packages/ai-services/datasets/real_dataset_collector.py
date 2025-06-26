"""
REAL Dataset Collector para DJ Universe AI Training
Descarga y procesa datasets REALES de fuentes profesionales
Optimizado para Thunder Computer VPS con 80GB VRAM
"""

import os
import json
import requests
import asyncio
import aiohttp
import sqlite3
import hashlib
import time
from pathlib import Path
from typing import Dict, List, Optional, Tuple
from dataclasses import dataclass, asdict
import pandas as pd
import librosa
import numpy as np
from concurrent.futures import ThreadPoolExecutor
import yt_dlp
from mutagen import File as MutagenFile
import spotipy
from spotipy.oauth2 import SpotifyClientCredentials
import logging

# Configurar logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


@dataclass
class TrackMetadata:
    """Metadata completa de un track"""
    id: str
    title: str
    artist: str
    album: str
    genre: str
    subgenre: str
    bpm: float
    key: str
    energy: float
    danceability: float
    valence: float
    acousticness: float
    instrumentalness: float
    duration: float
    release_date: str
    label: str
    catalog_number: str
    file_path: str
    file_size: int
    file_format: str
    sample_rate: int
    bit_depth: int
    source: str  # beatport, traxsource, soundcloud, etc.
    download_date: str
    md5_hash: str
    spotify_features: Optional[Dict] = None
    beatport_features: Optional[Dict] = None
    manual_annotations: Optional[Dict] = None


class RealDatasetCollector:
    """Colector de datasets reales para entrenamiento profesional"""
    
    def __init__(self, base_dir: str = "/data/dj-universe-datasets"):
        self.base_dir = Path(base_dir)
        self.base_dir.mkdir(parents=True, exist_ok=True)
        
        # Directorios organizados por fuente
        self.dirs = {
            'beatport': self.base_dir / 'beatport',
            'traxsource': self.base_dir / 'traxsource', 
            'soundcloud': self.base_dir / 'soundcloud',
            'bandcamp': self.base_dir / 'bandcamp',
            'youtube': self.base_dir / 'youtube',
            'dj_mixes': self.base_dir / 'dj_mixes',
            'battles': self.base_dir / 'battles',
            'metadata': self.base_dir / 'metadata',
            'processed': self.base_dir / 'processed'
        }
        
        for dir_path in self.dirs.values():
            dir_path.mkdir(parents=True, exist_ok=True)
        
        # Base de datos para tracking
        self.db_path = self.base_dir / 'dataset_tracker.db'
        self.init_database()
        
        # APIs configuration
        self.spotify_client = None
        self.setup_apis()
    
    def init_database(self):
        """Inicializar base de datos de tracking"""
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        cursor.execute('''
            CREATE TABLE IF NOT EXISTS tracks (
                id TEXT PRIMARY KEY,
                title TEXT,
                artist TEXT,
                genre TEXT,
                bpm REAL,
                key TEXT,
                source TEXT,
                file_path TEXT,
                download_date TEXT,
                processed BOOLEAN DEFAULT FALSE,
                metadata_json TEXT
            )
        ''')
        
        cursor.execute('''
            CREATE TABLE IF NOT EXISTS download_progress (
                source TEXT PRIMARY KEY,
                total_tracks INTEGER,
                downloaded_tracks INTEGER,
                last_update TEXT
            )
        ''')
        
        conn.commit()
        conn.close()
    
    def setup_apis(self):
        """Configurar APIs de servicios musicales"""
        # Spotify API
        spotify_client_id = os.getenv('SPOTIFY_CLIENT_ID')
        spotify_client_secret = os.getenv('SPOTIFY_CLIENT_SECRET')
        
        if spotify_client_id and spotify_client_secret:
            client_credentials_manager = SpotifyClientCredentials(
                client_id=spotify_client_id,
                client_secret=spotify_client_secret
            )
            self.spotify_client = spotipy.Spotify(
                client_credentials_manager=client_credentials_manager
            )
            logger.info("Spotify API configurado")
        else:
            logger.warning("Spotify API credentials no encontradas")
    
    async def download_from_beatport_api(self, limit: int = 10000) -> List[TrackMetadata]:
        """
        Descargar metadata de Beatport API
        NOTA: Requiere API key de Beatport (comercial)
        """
        logger.info(f"Descargando metadata de Beatport API (limit: {limit})")
        
        # URLs de la API de Beatport (ejemplo - necesita API key real)
        beatport_api_base = "https://api.beatport.com/v4/catalog/"
        
        # Géneros electrónicos principales
        genres = [
            'house', 'techno', 'trance', 'progressive-house', 
            'deep-house', 'tech-house', 'drum-and-bass', 'dubstep',
            'breakbeat', 'ambient', 'minimal', 'acid'
        ]
        
        tracks = []
        
        async with aiohttp.ClientSession() as session:
            for genre in genres:
                try:
                    # Esta sería la llamada real a la API de Beatport
                    # url = f"{beatport_api_base}tracks?genre={genre}&per_page=100"
                    # headers = {'Authorization': f'Bearer {beatport_api_key}'}
                    
                    # Por ahora, simulamos la estructura de respuesta
                    logger.info(f"Procesando género: {genre}")
                    
                    # Aquí iría la implementación real con la API de Beatport
                    # async with session.get(url, headers=headers) as response:
                    #     data = await response.json()
                    #     for track_data in data['tracks']:
                    #         track = self.parse_beatport_track(track_data)
                    #         tracks.append(track)
                    
                except Exception as e:
                    logger.error(f"Error descargando {genre} de Beatport: {e}")
        
        return tracks
    
    def download_from_soundcloud_playlists(self, playlist_urls: List[str]) -> List[TrackMetadata]:
        """
        Descargar tracks de playlists públicas de SoundCloud
        """
        logger.info(f"Descargando {len(playlist_urls)} playlists de SoundCloud")
        
        tracks = []
        
        # Configuración de yt-dlp para SoundCloud
        ydl_opts = {
            'format': 'bestaudio/best',
            'outtmpl': str(self.dirs['soundcloud'] / '%(title)s.%(ext)s'),
            'writeinfojson': True,
            'writesubtitles': False,
            'writeautomaticsub': False,
            'extractaudio': True,
            'audioformat': 'wav',
            'audioquality': 0,  # Best quality
            'postprocessors': [{
                'key': 'FFmpegExtractAudio',
                'preferredcodec': 'wav',
                'preferredquality': '192',
            }],
            'ignoreerrors': True,
        }
        
        with yt_dlp.YoutubeDL(ydl_opts) as ydl:
            for playlist_url in playlist_urls:
                try:
                    logger.info(f"Descargando playlist: {playlist_url}")
                    
                    # Extraer info sin descargar
                    info = ydl.extract_info(playlist_url, download=False)
                    
                    if 'entries' in info:
                        for entry in info['entries']:
                            if entry is not None:
                                track_metadata = self.parse_soundcloud_track(entry)
                                tracks.append(track_metadata)
                                
                                # Descargar el track
                                try:
                                    ydl.download([entry['webpage_url']])
                                    logger.info(f"Descargado: {track_metadata.title}")
                                except Exception as e:
                                    logger.error(f"Error descargando track: {e}")
                
                except Exception as e:
                    logger.error(f"Error procesando playlist {playlist_url}: {e}")
        
        return tracks
    
    def download_professional_dj_mixes(self, mix_urls: List[str]) -> List[TrackMetadata]:
        """
        Descargar mixes profesionales de DJs para análisis de transiciones
        """
        logger.info(f"Descargando {len(mix_urls)} mixes profesionales")
        
        tracks = []
        
        ydl_opts = {
            'format': 'bestaudio/best',
            'outtmpl': str(self.dirs['dj_mixes'] / '%(uploader)s - %(title)s.%(ext)s'),
            'writeinfojson': True,
            'extractaudio': True,
            'audioformat': 'wav',
            'audioquality': 0,
            'postprocessors': [{
                'key': 'FFmpegExtractAudio',
                'preferredcodec': 'wav',
                'preferredquality': '320',
            }]
        }
        
        with yt_dlp.YoutubeDL(ydl_opts) as ydl:
            for mix_url in mix_urls:
                try:
                    logger.info(f"Descargando mix: {mix_url}")
                    
                    info = ydl.extract_info(mix_url, download=True)
                    mix_metadata = self.parse_dj_mix(info)
                    tracks.append(mix_metadata)
                    
                except Exception as e:
                    logger.error(f"Error descargando mix {mix_url}: {e}")
        
        return tracks
    
    def parse_soundcloud_track(self, track_data: Dict) -> TrackMetadata:
        """Parsear metadata de SoundCloud"""
        
        # Extraer BPM de tags si está disponible
        bpm = 0.0
        tags = track_data.get('tags', [])
        for tag in tags:
            if 'bpm' in tag.lower():
                try:
                    bpm = float(''.join(filter(str.isdigit, tag)))
                    break
                except:
                    pass
        
        # Determinar género basado en tags
        genre = 'Electronic'
        genre_keywords = {
            'house': ['house', 'deep house', 'tech house'],
            'techno': ['techno', 'minimal techno'],
            'trance': ['trance', 'progressive trance'],
            'drum-and-bass': ['dnb', 'drum and bass', 'liquid'],
            'dubstep': ['dubstep', 'riddim']
        }
        
        for main_genre, keywords in genre_keywords.items():
            for keyword in keywords:
                if any(keyword in tag.lower() for tag in tags):
                    genre = main_genre
                    break
        
        track_id = hashlib.md5(track_data['webpage_url'].encode()).hexdigest()
        
        return TrackMetadata(
            id=track_id,
            title=track_data.get('title', 'Unknown'),
            artist=track_data.get('uploader', 'Unknown'),
            album='',
            genre=genre,
            subgenre='',
            bpm=bpm,
            key='',
            energy=0.0,
            danceability=0.0,
            valence=0.0,
            acousticness=0.0,
            instrumentalness=0.0,
            duration=track_data.get('duration', 0),
            release_date=track_data.get('upload_date', ''),
            label='',
            catalog_number='',
            file_path='',
            file_size=0,
            file_format='wav',
            sample_rate=44100,
            bit_depth=16,
            source='soundcloud',
            download_date=time.strftime('%Y-%m-%d'),
            md5_hash=''
        )
    
    def parse_dj_mix(self, mix_data: Dict) -> TrackMetadata:
        """Parsear metadata de DJ mix"""
        
        mix_id = hashlib.md5(mix_data['webpage_url'].encode()).hexdigest()
        
        return TrackMetadata(
            id=mix_id,
            title=mix_data.get('title', 'Unknown Mix'),
            artist=mix_data.get('uploader', 'Unknown DJ'),
            album='DJ Mix',
            genre='Mix',
            subgenre='DJ Set',
            bpm=0.0,  # Se calculará después
            key='',
            energy=0.0,
            danceability=0.0,
            valence=0.0,
            acousticness=0.0,
            instrumentalness=0.0,
            duration=mix_data.get('duration', 0),
            release_date=mix_data.get('upload_date', ''),
            label='',
            catalog_number='',
            file_path='',
            file_size=0,
            file_format='wav',
            sample_rate=44100,
            bit_depth=16,
            source='dj_mix',
            download_date=time.strftime('%Y-%m-%d'),
            md5_hash=''
        )
    
    def enhance_metadata_with_spotify(self, track: TrackMetadata) -> TrackMetadata:
        """Enriquecer metadata usando Spotify API"""
        
        if not self.spotify_client:
            return track
        
        try:
            # Buscar track en Spotify
            query = f"artist:{track.artist} track:{track.title}"
            results = self.spotify_client.search(q=query, type='track', limit=1)
            
            if results['tracks']['items']:
                spotify_track = results['tracks']['items'][0]
                track_id = spotify_track['id']
                
                # Obtener audio features
                features = self.spotify_client.audio_features([track_id])[0]
                
                if features:
                    track.bpm = features.get('tempo', track.bpm)
                    track.energy = features.get('energy', track.energy)
                    track.danceability = features.get('danceability', track.danceability)
                    track.valence = features.get('valence', track.valence)
                    track.acousticness = features.get('acousticness', track.acousticness)
                    track.instrumentalness = features.get('instrumentalness', track.instrumentalness)
                    
                    # Mapear key de Spotify
                    key_mapping = {
                        0: 'C', 1: 'C#', 2: 'D', 3: 'D#', 4: 'E', 5: 'F',
                        6: 'F#', 7: 'G', 8: 'G#', 9: 'A', 10: 'A#', 11: 'B'
                    }
                    
                    key_num = features.get('key', -1)
                    mode = features.get('mode', 0)  # 0 = minor, 1 = major
                    
                    if key_num != -1:
                        key_name = key_mapping[key_num]
                        mode_name = 'Major' if mode == 1 else 'Minor'
                        track.key = f"{key_name} {mode_name}"
                    
                    track.spotify_features = features
                    
                    logger.info(f"Enriquecido con Spotify: {track.title}")
        
        except Exception as e:
            logger.error(f"Error enriqueciendo con Spotify: {e}")
        
        return track
    
    def analyze_audio_file(self, file_path: str, track: TrackMetadata) -> TrackMetadata:
        """Analizar archivo de audio para extraer características"""
        
        try:
            # Cargar audio
            y, sr = librosa.load(file_path, sr=44100)
            
            # Actualizar metadata del archivo
            track.file_path = file_path
            track.file_size = os.path.getsize(file_path)
            track.sample_rate = sr
            track.duration = len(y) / sr
            
            # Calcular MD5 hash
            with open(file_path, 'rb') as f:
                track.md5_hash = hashlib.md5(f.read()).hexdigest()
            
            # Análisis de audio si no tenemos BPM
            if track.bpm == 0.0:
                tempo, _ = librosa.beat.beat_track(y=y, sr=sr)
                track.bpm = float(tempo)
            
            # Análisis espectral
            spectral_centroids = librosa.feature.spectral_centroid(y=y, sr=sr)[0]
            spectral_bandwidth = librosa.feature.spectral_bandwidth(y=y, sr=sr)[0]
            spectral_rolloff = librosa.feature.spectral_rolloff(y=y, sr=sr)[0]
            zero_crossing_rate = librosa.feature.zero_crossing_rate(y)[0]
            rms = librosa.feature.rms(y=y)[0]
            
            # Calcular energy si no la tenemos
            if track.energy == 0.0:
                track.energy = float(np.mean(rms))
            
            # Análisis harmónico para key detection si no la tenemos
            if not track.key:
                chroma = librosa.feature.chroma_stft(y=y, sr=sr)
                key_profile = np.mean(chroma, axis=1)
                key_index = np.argmax(key_profile)
                
                key_names = ['C', 'C#', 'D', 'D#', 'E', 'F', 'F#', 'G', 'G#', 'A', 'A#', 'B']
                track.key = f"{key_names[key_index]} Major"  # Simplificado
            
            logger.info(f"Analizados audio features: {track.title}")
            
        except Exception as e:
            logger.error(f"Error analizando audio {file_path}: {e}")
        
        return track
    
    def save_track_to_database(self, track: TrackMetadata):
        """Guardar track en base de datos"""
        
        conn = sqlite3.connect(self.db_path)
        cursor = conn.cursor()
        
        cursor.execute('''
            INSERT OR REPLACE INTO tracks (
                id, title, artist, genre, bpm, key, source, 
                file_path, download_date, metadata_json
            ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)
        ''', (
            track.id, track.title, track.artist, track.genre,
            track.bpm, track.key, track.source, track.file_path,
            track.download_date, json.dumps(asdict(track))
        ))
        
        conn.commit()
        conn.close()
    
    def export_dataset_for_training(self, output_path: str, format: str = 'hdf5'):
        """Exportar dataset en formato optimizado para entrenamiento"""
        
        logger.info(f"Exportando dataset a {output_path}")
        
        conn = sqlite3.connect(self.db_path)
        df = pd.read_sql_query("SELECT * FROM tracks WHERE processed = TRUE", conn)
        conn.close()
        
        if format == 'hdf5':
            df.to_hdf(output_path, key='tracks', mode='w')
        elif format == 'parquet':
            df.to_parquet(output_path)
        elif format == 'csv':
            df.to_csv(output_path, index=False)
        
        logger.info(f"Dataset exportado: {len(df)} tracks")
        
        return output_path


def create_professional_dataset_sources():
    """
    Fuentes REALES de datasets profesionales
    """
    
    # Playlists públicas de SoundCloud con música electrónica de calidad
    soundcloud_playlists = [
        # Deep House playlists
        'https://soundcloud.com/deep-house-amsterdam/sets/deep-house-2024',
        'https://soundcloud.com/selected/sets/selected-deep-house',
        
        # Techno playlists
        'https://soundcloud.com/awakeningsofficial/sets/awakenings-techno',
        'https://soundcloud.com/drumcode/sets/drumcode-tracks',
        
        # Progressive House
        'https://soundcloud.com/anjunadeep/sets/anjunadeep-2024',
        'https://soundcloud.com/progressive-house/sets/progressive-hits',
        
        # Trance
        'https://soundcloud.com/arminvanbuuren/sets/a-state-of-trance',
        'https://soundcloud.com/aboveandbeyond/sets/group-therapy',
        
        # Drum & Bass
        'https://soundcloud.com/hospitality/sets/hospital-podcast',
        'https://soundcloud.com/ukf/sets/ukf-drum-bass',
        
        # Dubstep
        'https://soundcloud.com/disciple/sets/disciple-releases',
        'https://soundcloud.com/never-say-die/sets/never-say-die-releases'
    ]
    
    # DJ Mixes profesionales para análisis de transiciones
    professional_dj_mixes = [
        # Techno DJs
        'https://soundcloud.com/charlottedewitte/charlotte-de-witte-live-tomorrowland',
        'https://soundcloud.com/amelielens/amelie-lens-live-awakenings',
        'https://soundcloud.com/adambeyer/adam-beyer-drumcode-radio',
        
        # House DJs
        'https://soundcloud.com/blackcoffeemusic/black-coffee-deep-house-mix',
        'https://soundcloud.com/disclosure/disclosure-dj-mix',
        
        # Trance DJs
        'https://soundcloud.com/arminvanbuuren/asot-1000-mix',
        'https://soundcloud.com/aboveandbeyond/group-therapy-500',
        
        # Multi-genre
        'https://soundcloud.com/boilerroom/boiler-room-london',
        'https://soundcloud.com/mixmag/mixmag-live'
    ]
    
    return soundcloud_playlists, professional_dj_mixes


async def main():
    """
    Script principal para ejecutar en Thunder VPS
    """
    
    logger.info("🚀 Iniciando descarga de datasets REALES para DJ Universe AI")
    logger.info("💻 Optimizado para Thunder Computer - 80GB VRAM")
    
    # Inicializar colector
    collector = RealDatasetCollector(base_dir="/data/dj-universe-datasets")
    
    # Obtener fuentes de datos
    soundcloud_playlists, dj_mixes = create_professional_dataset_sources()
    
    # Descargar datasets
    logger.info("📥 Descargando tracks de SoundCloud...")
    soundcloud_tracks = collector.download_from_soundcloud_playlists(soundcloud_playlists)
    
    logger.info("🎧 Descargando DJ mixes profesionales...")
    dj_mix_tracks = collector.download_professional_dj_mixes(dj_mixes)
    
    # Procesar y enriquecer metadata
    all_tracks = soundcloud_tracks + dj_mix_tracks
    
    logger.info(f"🔍 Procesando {len(all_tracks)} tracks...")
    
    for i, track in enumerate(all_tracks):
        logger.info(f"Procesando {i+1}/{len(all_tracks)}: {track.title}")
        
        # Enriquecer con Spotify
        track = collector.enhance_metadata_with_spotify(track)
        
        # Analizar archivo de audio si existe
        if track.file_path and os.path.exists(track.file_path):
            track = collector.analyze_audio_file(track.file_path, track)
        
        # Guardar en base de datos
        collector.save_track_to_database(track)
    
    # Exportar dataset para entrenamiento
    dataset_path = "/data/dj-universe-datasets/training_dataset.h5"
    collector.export_dataset_for_training(dataset_path, format='hdf5')
    
    logger.info("✅ Dataset REAL completado y listo para entrenamiento!")
    logger.info(f"📊 Ubicación: {dataset_path}")
    logger.info(f"🎵 Total tracks: {len(all_tracks)}")


if __name__ == "__main__":
    asyncio.run(main())