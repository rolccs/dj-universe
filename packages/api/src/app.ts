import express from 'express';
import { createServer } from 'http';
import { Server } from 'socket.io';
import cors from 'cors';
import helmet from 'helmet';
import morgan from 'morgan';
import dotenv from 'dotenv';

import { setupRoutes } from './routes';
import { setupWebSocket } from './websocket';
import { connectDatabases } from './database';
import { errorHandler } from './middleware/errorHandler';
import { authMiddleware } from './middleware/auth';

// Load environment variables
dotenv.config();

class DJUniverseApp {
  private app: express.Application;
  private server: any;
  private io: Server;
  private port: number;

  constructor() {
    this.app = express();
    this.server = createServer(this.app);
    this.io = new Server(this.server, {
      cors: {
        origin: process.env.FRONTEND_URL || "http://localhost:3000",
        methods: ["GET", "POST"],
        credentials: true
      }
    });
    this.port = parseInt(process.env.PORT || process.env.API_PORT || '3001');
  }

  async initialize(): Promise<void> {
    try {
      // Connect to databases
      await connectDatabases();
      console.log('📊 Databases connected successfully');

      // Setup middleware
      this.setupMiddleware();
      console.log('🔧 Middleware configured');

      // Setup routes
      setupRoutes(this.app);
      console.log('🛣️  Routes configured');

      // Setup WebSocket
      setupWebSocket(this.io);
      console.log('🔌 WebSocket configured');

      // Setup error handling
      this.app.use(errorHandler);

      // Start server
      const host = process.env.HOST || process.env.API_HOST || '0.0.0.0';
      this.server.listen(this.port, host, () => {
        console.log(`🎧 DJ Universe API running on ${host}:${this.port}`);
        console.log(`🌐 Environment: ${process.env.NODE_ENV || 'development'}`);
        console.log(`🔗 Health check: http://${host}:${this.port}/health`);
      });

    } catch (error) {
      console.error('❌ Failed to initialize DJ Universe API:', error);
      process.exit(1);
    }
  }

  private setupMiddleware(): void {
    // Security
    this.app.use(helmet({
      crossOriginEmbedderPolicy: false // Required for Audio Worklets
    }));

    // CORS
    this.app.use(cors({
      origin: process.env.FRONTEND_URL || "http://localhost:3000",
      credentials: true
    }));

    // Body parsing
    this.app.use(express.json({ limit: '50mb' }));
    this.app.use(express.urlencoded({ extended: true, limit: '50mb' }));

    // Logging
    this.app.use(morgan('combined'));

    // Health check endpoint
    this.app.get('/health', (req, res) => {
      res.status(200).json({
        status: 'healthy',
        timestamp: new Date().toISOString(),
        version: process.env.npm_package_version || '1.0.0'
      });
    });

    // Metrics endpoint for monitoring
    this.app.get('/metrics', (req, res) => {
      res.status(200).json({
        uptime: process.uptime(),
        memory: process.memoryUsage(),
        timestamp: new Date().toISOString()
      });
    });
  }

  async shutdown(): Promise<void> {
    console.log('🔄 Shutting down DJ Universe API...');
    
    // Close WebSocket connections
    this.io.close();
    
    // Close HTTP server
    this.server.close();
    
    console.log('✅ DJ Universe API shutdown complete');
  }
}

// Initialize and start the application
const app = new DJUniverseApp();

// Graceful shutdown handling
process.on('SIGTERM', async () => {
  await app.shutdown();
  process.exit(0);
});

process.on('SIGINT', async () => {
  await app.shutdown();
  process.exit(0);
});

// Start the application
app.initialize().catch((error) => {
  console.error('❌ Failed to start DJ Universe API:', error);
  process.exit(1);
});

export default app;