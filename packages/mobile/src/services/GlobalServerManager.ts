/**
 * DJ Universe Mobile - Global Server Manager
 * Sistema de detección automática del servidor más cercano para battles reales
 * Conexión automática con mínima latencia global
 */

import AsyncStorage from '@react-native-async-storage/async-storage';
import NetInfo from '@react-native-netinfo/netinfo';
import { Platform } from 'react-native';

interface ServerNode {
  id: string;
  name: string;
  region: string;
  endpoint: string;
  websocketUrl: string;
  location: {
    lat: number;
    lng: number;
    city: string;
    country: string;
  };
  status: 'online' | 'offline' | 'maintenance';
  load: number; // 0-100%
  latency?: number;
}

interface ConnectionInfo {
  bestServer: ServerNode;
  backupServers: ServerNode[];
  currentLatency: number;
  connectionQuality: 'excellent' | 'good' | 'fair' | 'poor';
  networkType: string;
}

export class GlobalServerManager {
  private static instance: GlobalServerManager;
  private serverNodes: ServerNode[] = [];
  private currentServer?: ServerNode;
  private connectionInfo?: ConnectionInfo;
  private latencyCheckInterval?: NodeJS.Timeout;
  private reconnectAttempts = 0;
  private maxReconnectAttempts = 5;

  // Red global de servidores DJ Universe
  private readonly GLOBAL_SERVERS: ServerNode[] = [
    // América del Norte
    {
      id: 'us-east-1',
      name: 'New York',
      region: 'North America East',
      endpoint: 'https://api-us-east.djuniverse.com',
      websocketUrl: 'wss://realtime-us-east.djuniverse.com',
      location: { lat: 40.7128, lng: -74.0060, city: 'New York', country: 'USA' },
      status: 'online',
      load: 35
    },
    {
      id: 'us-west-1',
      name: 'Los Angeles',
      region: 'North America West',
      endpoint: 'https://api-us-west.djuniverse.com',
      websocketUrl: 'wss://realtime-us-west.djuniverse.com',
      location: { lat: 34.0522, lng: -118.2437, city: 'Los Angeles', country: 'USA' },
      status: 'online',
      load: 42
    },
    
    // Europa
    {
      id: 'eu-west-1',
      name: 'London',
      region: 'Europe West',
      endpoint: 'https://api-eu-west.djuniverse.com',
      websocketUrl: 'wss://realtime-eu-west.djuniverse.com',
      location: { lat: 51.5074, lng: -0.1278, city: 'London', country: 'UK' },
      status: 'online',
      load: 28
    },
    {
      id: 'eu-central-1',
      name: 'Frankfurt',
      region: 'Europe Central',
      endpoint: 'https://api-eu-central.djuniverse.com',
      websocketUrl: 'wss://realtime-eu-central.djuniverse.com',
      location: { lat: 50.1109, lng: 8.6821, city: 'Frankfurt', country: 'Germany' },
      status: 'online',
      load: 31
    },
    
    // Asia-Pacífico
    {
      id: 'ap-northeast-1',
      name: 'Tokyo',
      region: 'Asia Pacific Northeast',
      endpoint: 'https://api-ap-northeast.djuniverse.com',
      websocketUrl: 'wss://realtime-ap-northeast.djuniverse.com',
      location: { lat: 35.6762, lng: 139.6503, city: 'Tokyo', country: 'Japan' },
      status: 'online',
      load: 25
    },
    {
      id: 'ap-southeast-1',
      name: 'Singapore',
      region: 'Asia Pacific Southeast',
      endpoint: 'https://api-ap-southeast.djuniverse.com',
      websocketUrl: 'wss://realtime-ap-southeast.djuniverse.com',
      location: { lat: 1.3521, lng: 103.8198, city: 'Singapore', country: 'Singapore' },
      status: 'online',
      load: 38
    },
    
    // América del Sur
    {
      id: 'sa-east-1',
      name: 'São Paulo',
      region: 'South America East',
      endpoint: 'https://api-sa-east.djuniverse.com',
      websocketUrl: 'wss://realtime-sa-east.djuniverse.com',
      location: { lat: -23.5505, lng: -46.6333, city: 'São Paulo', country: 'Brazil' },
      status: 'online',
      load: 45
    }
  ];

  static getInstance(): GlobalServerManager {
    if (!GlobalServerManager.instance) {
      GlobalServerManager.instance = new GlobalServerManager();
    }
    return GlobalServerManager.instance;
  }

  /**
   * Inicializar sistema de servidores globales
   */
  async initialize(): Promise<void> {
    console.log('🌐 Inicializando Global Server Manager...');
    
    try {
      // Cargar servidores desde caché
      await this.loadCachedServerData();
      
      // Obtener ubicación del usuario
      const userLocation = await this.getUserLocation();
      
      // Detectar servidor más cercano automáticamente
      const bestServer = await this.findBestServer(userLocation);
      
      // Conectar al mejor servidor
      await this.connectToServer(bestServer);
      
      // Iniciar monitoreo continuo
      this.startLatencyMonitoring();
      
      console.log(`✅ Conectado al servidor: ${bestServer.name} (${bestServer.region})`);
      
    } catch (error) {
      console.error('❌ Error inicializando servidor global:', error);
      // Fallback al servidor por defecto
      await this.connectToFallbackServer();
    }
  }

  /**
   * Detectar automáticamente el mejor servidor
   */
  private async findBestServer(userLocation?: GeolocationPosition): Promise<ServerNode> {
    console.log('🔍 Buscando servidor óptimo...');
    
    // Realizar test de latencia a todos los servidores
    const latencyResults = await Promise.allSettled(
      this.GLOBAL_SERVERS.map(server => this.measureServerLatency(server))
    );

    // Procesar resultados
    const serversWithLatency: (ServerNode & { score: number })[] = [];
    
    latencyResults.forEach((result, index) => {
      if (result.status === 'fulfilled') {
        const server = this.GLOBAL_SERVERS[index];
        const latency = result.value;
        
        // Calcular score considerando latencia, carga y distancia
        let score = 0;
        
        // Factor latencia (más importante)
        score += (200 - Math.min(latency, 200)) * 0.6;
        
        // Factor carga del servidor
        score += (100 - server.load) * 0.3;
        
        // Factor distancia geográfica (si tenemos ubicación)
        if (userLocation) {
          const distance = this.calculateDistance(
            userLocation.coords.latitude,
            userLocation.coords.longitude,
            server.location.lat,
            server.location.lng
          );
          score += Math.max(0, 100 - distance / 100) * 0.1;
        }
        
        serversWithLatency.push({
          ...server,
          latency,
          score
        });
      }
    });

    // Ordenar por score y seleccionar el mejor
    serversWithLatency.sort((a, b) => b.score - a.score);
    
    if (serversWithLatency.length === 0) {
      throw new Error('No hay servidores disponibles');
    }

    const bestServer = serversWithLatency[0];
    console.log(`🎯 Mejor servidor: ${bestServer.name} (${bestServer.latency}ms, Score: ${Math.round(bestServer.score)})`);
    
    return bestServer;
  }

  /**
   * Medir latencia a un servidor específico
   */
  private async measureServerLatency(server: ServerNode): Promise<number> {
    const startTime = Date.now();
    
    try {
      const controller = new AbortController();
      const timeoutId = setTimeout(() => controller.abort(), 5000);
      
      const response = await fetch(`${server.endpoint}/ping`, {
        method: 'HEAD',
        signal: controller.signal,
        cache: 'no-cache'
      });
      
      clearTimeout(timeoutId);
      
      if (response.ok) {
        const latency = Date.now() - startTime;
        console.log(`📡 ${server.name}: ${latency}ms`);
        return latency;
      } else {
        return 9999; // Penalizar servidores con errores
      }
    } catch (error) {
      console.warn(`⚠️ Error midiendo latencia a ${server.name}:`, error);
      return 9999;
    }
  }

  /**
   * Conectar al servidor seleccionado
   */
  private async connectToServer(server: ServerNode): Promise<void> {
    try {
      // Guardar servidor actual
      this.currentServer = server;
      
      // Configurar información de conexión
      this.connectionInfo = {
        bestServer: server,
        backupServers: this.GLOBAL_SERVERS.filter(s => s.id !== server.id).slice(0, 3),
        currentLatency: server.latency || 0,
        connectionQuality: this.getConnectionQuality(server.latency || 0),
        networkType: await this.getNetworkType()
      };
      
      // Guardar en caché
      await this.cacheServerSelection(server);
      
      // Configurar endpoint global de la app
      await this.configureAppEndpoints(server);
      
    } catch (error) {
      console.error('❌ Error conectando al servidor:', error);
      throw error;
    }
  }

  /**
   * Configurar endpoints de la aplicación
   */
  private async configureAppEndpoints(server: ServerNode): Promise<void> {
    const config = {
      API_BASE_URL: server.endpoint,
      WEBSOCKET_URL: server.websocketUrl,
      BATTLE_SERVER: server.endpoint + '/battles',
      MUSIC_ANALYSIS_URL: server.endpoint + '/analysis',
      SYNC_SERVER: server.websocketUrl + '/sync',
      SERVER_REGION: server.region,
      SERVER_NAME: server.name
    };
    
    // Guardar configuración global
    await AsyncStorage.setItem('DJ_UNIVERSE_SERVER_CONFIG', JSON.stringify(config));
    
    // Configurar variables globales de la app
    global.DJ_UNIVERSE_CONFIG = config;
  }

  /**
   * Obtener ubicación del usuario
   */
  private async getUserLocation(): Promise<GeolocationPosition | undefined> {
    return new Promise((resolve) => {
      if (!navigator.geolocation) {
        resolve(undefined);
        return;
      }

      navigator.geolocation.getCurrentPosition(
        (position) => resolve(position),
        (error) => {
          console.warn('No se pudo obtener ubicación:', error);
          resolve(undefined);
        },
        { timeout: 10000, enableHighAccuracy: false }
      );
    });
  }

  /**
   * Calcular distancia entre dos puntos (fórmula de Haversine)
   */
  private calculateDistance(lat1: number, lng1: number, lat2: number, lng2: number): number {
    const R = 6371; // Radio de la Tierra en km
    const dLat = this.toRad(lat2 - lat1);
    const dLng = this.toRad(lng2 - lng1);
    
    const a = Math.sin(dLat / 2) * Math.sin(dLat / 2) +
              Math.cos(this.toRad(lat1)) * Math.cos(this.toRad(lat2)) *
              Math.sin(dLng / 2) * Math.sin(dLng / 2);
    
    const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
    return R * c;
  }

  private toRad(degrees: number): number {
    return degrees * (Math.PI / 180);
  }

  /**
   * Determinar calidad de conexión
   */
  private getConnectionQuality(latency: number): 'excellent' | 'good' | 'fair' | 'poor' {
    if (latency < 30) return 'excellent';
    if (latency < 60) return 'good';
    if (latency < 120) return 'fair';
    return 'poor';
  }

  /**
   * Obtener tipo de red
   */
  private async getNetworkType(): Promise<string> {
    try {
      const netInfo = await NetInfo.fetch();
      return netInfo.type || 'unknown';
    } catch {
      return 'unknown';
    }
  }

  /**
   * Monitoreo continuo de latencia
   */
  private startLatencyMonitoring(): void {
    // Monitorear cada 30 segundos
    this.latencyCheckInterval = setInterval(async () => {
      if (!this.currentServer) return;
      
      const latency = await this.measureServerLatency(this.currentServer);
      
      if (this.connectionInfo) {
        this.connectionInfo.currentLatency = latency;
        this.connectionInfo.connectionQuality = this.getConnectionQuality(latency);
      }
      
      // Si la latencia es muy alta, buscar mejor servidor
      if (latency > 200) {
        console.warn(`⚠️ Alta latencia detectada: ${latency}ms`);
        await this.tryReconnectToBetterServer();
      }
      
    }, 30000);
  }

  /**
   * Reconexión automática a mejor servidor
   */
  private async tryReconnectToBetterServer(): Promise<void> {
    if (this.reconnectAttempts >= this.maxReconnectAttempts) {
      console.warn('❌ Máximo de reconexiones alcanzado');
      return;
    }
    
    this.reconnectAttempts++;
    console.log(`🔄 Intentando reconectar... (${this.reconnectAttempts}/${this.maxReconnectAttempts})`);
    
    try {
      const userLocation = await this.getUserLocation();
      const newBestServer = await this.findBestServer(userLocation);
      
      // Solo cambiar si el nuevo servidor es significativamente mejor
      if (this.currentServer && newBestServer.latency! < this.currentServer.latency! - 50) {
        await this.connectToServer(newBestServer);
        this.reconnectAttempts = 0; // Reset contador
        console.log(`✅ Reconectado a servidor mejor: ${newBestServer.name}`);
      }
      
    } catch (error) {
      console.error('❌ Error en reconexión:', error);
    }
  }

  /**
   * Conectar a servidor de fallback
   */
  private async connectToFallbackServer(): Promise<void> {
    console.log('🚨 Conectando a servidor de emergencia...');
    
    // Servidor de emergencia (us-east-1 por defecto)
    const fallbackServer = this.GLOBAL_SERVERS[0];
    await this.connectToServer(fallbackServer);
  }

  /**
   * Cargar datos de servidor en caché
   */
  private async loadCachedServerData(): Promise<void> {
    try {
      const cachedConfig = await AsyncStorage.getItem('DJ_UNIVERSE_SERVER_CONFIG');
      if (cachedConfig) {
        const config = JSON.parse(cachedConfig);
        global.DJ_UNIVERSE_CONFIG = config;
        console.log(`📦 Configuración cargada desde caché: ${config.SERVER_NAME}`);
      }
    } catch (error) {
      console.warn('⚠️ No se pudo cargar caché del servidor:', error);
    }
  }

  /**
   * Guardar selección de servidor en caché
   */
  private async cacheServerSelection(server: ServerNode): Promise<void> {
    try {
      await AsyncStorage.setItem('DJ_UNIVERSE_LAST_SERVER', JSON.stringify(server));
    } catch (error) {
      console.warn('⚠️ No se pudo guardar servidor en caché:', error);
    }
  }

  /**
   * Obtener información de conexión actual
   */
  getConnectionInfo(): ConnectionInfo | undefined {
    return this.connectionInfo;
  }

  /**
   * Obtener servidor actual
   */
  getCurrentServer(): ServerNode | undefined {
    return this.currentServer;
  }

  /**
   * Forzar reconexión al mejor servidor
   */
  async forceReconnect(): Promise<void> {
    console.log('🔄 Forzando reconexión...');
    this.reconnectAttempts = 0;
    
    const userLocation = await this.getUserLocation();
    const bestServer = await this.findBestServer(userLocation);
    await this.connectToServer(bestServer);
  }

  /**
   * Obtener lista de todos los servidores con estado
   */
  async getServerStatus(): Promise<(ServerNode & { latency: number })[]> {
    const results = await Promise.allSettled(
      this.GLOBAL_SERVERS.map(async server => ({
        ...server,
        latency: await this.measureServerLatency(server)
      }))
    );

    return results
      .filter((result): result is PromiseFulfilledResult<ServerNode & { latency: number }> => 
        result.status === 'fulfilled'
      )
      .map(result => result.value);
  }

  /**
   * Cleanup
   */
  destroy(): void {
    if (this.latencyCheckInterval) {
      clearInterval(this.latencyCheckInterval);
    }
  }
}

/**
 * Hook para usar el Global Server Manager en React Native
 */
export const useGlobalServer = () => {
  const serverManager = GlobalServerManager.getInstance();
  
  return {
    initialize: () => serverManager.initialize(),
    getConnectionInfo: () => serverManager.getConnectionInfo(),
    getCurrentServer: () => serverManager.getCurrentServer(),
    forceReconnect: () => serverManager.forceReconnect(),
    getServerStatus: () => serverManager.getServerStatus(),
    destroy: () => serverManager.destroy()
  };
};