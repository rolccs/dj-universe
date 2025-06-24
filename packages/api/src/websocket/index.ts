import { Server } from 'socket.io';
import { WebSocketService } from '../services/WebSocketService';

export function setupWebSocket(io: Server): void {
  // Initialize WebSocket service
  const wsService = new WebSocketService(io);
  
  console.log('🔌 WebSocket service initialized');
  
  // Export for use in other services
  global.webSocketService = wsService;
}