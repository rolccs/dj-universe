const express = require('express');
const cors = require('cors');
const helmet = require('helmet');
const morgan = require('morgan');
const rateLimit = require('express-rate-limit');
const { createServer } = require('http');
const { Server } = require('socket.io');
const i18next = require('i18next');
const Backend = require('i18next-fs-backend');
const middleware = require('i18next-http-middleware');
require('dotenv').config();

// Import routes
const authRoutes = require('./routes/auth');
const userRoutes = require('./routes/users');
const clubRoutes = require('./routes/clubs');
const battleRoutes = require('./routes/battles');
const searchRoutes = require('./routes/search');

// Import middleware
const { errorHandler } = require('./middleware/errorHandler');

// Import services
const SocketService = require('./services/socketService');
const DatabaseService = require('./services/databaseService');
const RedisService = require('./services/redisService');

class DJUniverseApp {
  constructor() {
    this.app = express();
    this.server = createServer(this.app);
    this.io = new Server(this.server, {
      cors: {
        origin: process.env.FRONTEND_URL || "http://localhost:4200",
        methods: ["GET", "POST"]
      }
    });
    
    this.port = process.env.PORT || 3000;
    this.initializeServices();
    this.initializeI18n();
    this.initializeMiddleware();
    this.initializeRoutes();
    this.initializeErrorHandling();
    this.initializeSocketIO();
  }

  async initializeServices() {
    try {
      // Initialize database connection
      await DatabaseService.initialize();
      console.log('✅ Database connected successfully');

      // Initialize Redis connection
      await RedisService.initialize();
      console.log('✅ Redis connected successfully');
    } catch (error) {
      console.error('❌ Service initialization failed:', error);
      process.exit(1);
    }
  }

  initializeI18n() {
    i18next
      .use(Backend)
      .use(middleware.LanguageDetector)
      .init({
        fallbackLng: 'es',
        lng: 'es',
        debug: process.env.NODE_ENV === 'development',
        backend: {
          loadPath: './src/locales/{{lng}}/{{ns}}.json'
        },
        detection: {
          order: ['querystring', 'cookie', 'header'],
          caches: ['cookie']
        },
        supportedLngs: ['es', 'en', 'pt', 'fr', 'de', 'it', 'ja', 'ko', 'zh', 'ru']
      });
  }

  initializeMiddleware() {
    // Security middleware
    this.app.use(helmet({
      contentSecurityPolicy: {
        directives: {
          defaultSrc: ["'self'"],
          styleSrc: ["'self'", "'unsafe-inline'", "https://fonts.googleapis.com"],
          fontSrc: ["'self'", "https://fonts.gstatic.com"],
          imgSrc: ["'self'", "data:", "https:"],
          scriptSrc: ["'self'"],
          connectSrc: ["'self'", "ws:", "wss:"]
        }
      }
    }));

    // CORS configuration
    this.app.use(cors({
      origin: process.env.FRONTEND_URL || "http://localhost:4200",
      credentials: true
    }));

    // Rate limiting
    const limiter = rateLimit({
      windowMs: 15 * 60 * 1000, // 15 minutes
      max: 100, // limit each IP to 100 requests per windowMs
      message: {
        error: 'Too many requests from this IP, please try again later.'
      }
    });
    this.app.use('/api/', limiter);

    // Logging
    this.app.use(morgan(process.env.NODE_ENV === 'production' ? 'combined' : 'dev'));

    // Body parsing
    this.app.use(express.json({ limit: '10mb' }));
    this.app.use(express.urlencoded({ extended: true, limit: '10mb' }));

    // Internationalization
    this.app.use(middleware.handle(i18next));

    // Static files
    this.app.use('/uploads', express.static('uploads'));
  }

  initializeRoutes() {
    // Health check
    this.app.get('/health', (req, res) => {
      res.status(200).json({
        status: 'OK',
        message: 'DJ Universe API is running',
        timestamp: new Date().toISOString(),
        version: process.env.npm_package_version || '1.0.0',
        environment: process.env.NODE_ENV || 'development'
      });
    });

    // API routes (some are public, some are private)
    this.app.use('/api/auth', authRoutes);
    this.app.use('/api/users', userRoutes);
    this.app.use('/api/clubs', clubRoutes);
    this.app.use('/api/battles', battleRoutes);
    this.app.use('/api/search', searchRoutes);

    // 404 handler
    this.app.use('*', (req, res) => {
      res.status(404).json({
        error: 'Route not found',
        message: `The route ${req.originalUrl} was not found on this server`,
        availableEndpoints: [
          'GET /health',
          'POST /api/auth/register',
          'POST /api/auth/login',
          'GET /api/users/search',
          'GET /api/clubs',
          'GET /api/battles',
          'GET /api/search'
        ]
      });
    });
  }

  initializeErrorHandling() {
    this.app.use(errorHandler);
  }

  initializeSocketIO() {
    this.socketService = new SocketService(this.io);
    console.log('✅ Socket.IO initialized');
  }

  start() {
    this.server.listen(this.port, () => {
      console.log(`
🎵 ======================================
🚀 DJ UNIVERSE API STARTED SUCCESSFULLY!
🌐 Server: http://localhost:${this.port}
📊 Health: http://localhost:${this.port}/health
🔧 Environment: ${process.env.NODE_ENV || 'development'}
⚡ Socket.IO: Ready for real-time connections
🎯 API Endpoints:
   - POST /api/auth/register
   - POST /api/auth/login
   - GET  /api/users/search
   - GET  /api/clubs
   - GET  /api/battles
   - GET  /api/search
🎧 Ready to rock the DJ world! 🎵
======================================`);
    });

    // Graceful shutdown
    process.on('SIGTERM', this.shutdown.bind(this));
    process.on('SIGINT', this.shutdown.bind(this));
  }

  async shutdown() {
    console.log('🛑 Shutting down DJ Universe API...');
    
    // Close server
    this.server.close(() => {
      console.log('✅ HTTP server closed');
    });

    // Close database connections
    await DatabaseService.close();
    await RedisService.close();
    
    console.log('✅ DJ Universe API shutdown complete');
    process.exit(0);
  }
}

// Initialize and start the application
const app = new DJUniverseApp();
app.start();

module.exports = app;
