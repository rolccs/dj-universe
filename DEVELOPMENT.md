# DJ Universe Development Setup

This document describes how to set up and run DJ Universe for development with external access (binding to 0.0.0.0).

## Quick Start

### Using the Launch Script (Recommended)

The easiest way to start all services with external access:

```bash
# Make the script executable (if not already)
chmod +x ./launch-dev.sh

# Start all services
./launch-dev.sh
```

This will:
- Start the Next.js web app on `http://0.0.0.0:3000`
- Start the API server on `http://0.0.0.0:3001`
- Start the AI services on `http://0.0.0.0:8002`
- Configure all services for external access
- Show logs and health status
- Handle graceful shutdown with Ctrl+C

### Using npm Scripts

You can also use the npm scripts:

```bash
# Start with external access
npm run dev:external

# Or start individual services
npm run dev:web    # Next.js web app
npm run dev:api    # API server
npm run dev:ai     # AI services
```

### Using Docker Compose

For a containerized development environment:

```bash
# Start development containers with external access
docker-compose -f docker-compose.yml -f docker-compose.dev.yml up

# Or in detached mode
docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d

# Stop containers
docker-compose -f docker-compose.yml -f docker-compose.dev.yml down
```

## Configuration

### Environment Variables

The development environment uses `.env.development` for configuration:

```bash
# All services bind to 0.0.0.0 for external access
HOST=0.0.0.0
API_HOST=0.0.0.0
WEBSOCKET_HOST=0.0.0.0

# Service URLs for external access
NEXT_PUBLIC_API_URL=http://0.0.0.0:3001
NEXT_PUBLIC_WS_URL=ws://0.0.0.0:3002
API_URL=http://0.0.0.0:3001
WEBSOCKET_URL=ws://0.0.0.0:3002
AI_SERVICE_URL=http://0.0.0.0:8002
FRONTEND_URL=http://0.0.0.0:3000

# Ports
WEB_PORT=3000
API_PORT=3001
WEBSOCKET_PORT=3002
AI_SERVICE_PORT=8002
```

### Service Endpoints

When running, you can access:

- **Web Application**: http://0.0.0.0:3000
- **API Server**: http://0.0.0.0:3001
  - Health check: http://0.0.0.0:3001/health
  - Metrics: http://0.0.0.0:3001/metrics
- **AI Services**: http://0.0.0.0:8002
  - Health check: http://0.0.0.0:8002/health
  - API docs: http://0.0.0.0:8002/docs

### External Access

All services are configured to bind to `0.0.0.0`, making them accessible from:
- Local machine: `http://localhost:PORT`
- Network IP: `http://YOUR_IP:PORT`
- Docker containers
- Remote connections (if firewall allows)

## Development Features

### Hot Reload

All services support hot reload during development:
- Next.js: Automatic refresh on file changes
- API: Automatic restart with ts-node-dev
- AI Services: Automatic reload with uvicorn

### Logging

Logs are written to the `./logs/` directory:
- `logs/web.log` - Next.js web application logs
- `logs/api.log` - API server logs
- `logs/ai.log` - AI services logs

### Health Checks

The launch script performs automatic health checks:
- API health endpoint validation
- Service availability monitoring
- Process monitoring and restart detection

## Troubleshooting

### Port Conflicts

If you get port conflicts:

```bash
# Check what's using the ports
lsof -i :3000
lsof -i :3001
lsof -i :8002

# Kill processes on specific ports
kill -9 $(lsof -ti:3000)
kill -9 $(lsof -ti:3001)
kill -9 $(lsof -ti:8002)
```

### Service Not Starting

1. Check the logs in `./logs/` directory
2. Verify dependencies are installed:
   ```bash
   npm install
   ```
3. Check environment variables are set correctly
4. Ensure no other services are using the same ports

### Network Access Issues

If services aren't accessible externally:

1. Check firewall settings
2. Verify services are binding to 0.0.0.0 (not localhost)
3. Check network configuration
4. Ensure Docker ports are properly exposed

### Database Connection Issues

If using Docker for databases:

```bash
# Start only database services
docker-compose up postgres redis -d

# Check database logs
docker-compose logs postgres
docker-compose logs redis
```

## Development Workflow

1. **Start Services**: Use `./launch-dev.sh` or `npm run dev:external`
2. **Development**: Edit code with hot reload
3. **Testing**: Access services via external URLs
4. **Debugging**: Check logs in `./logs/` directory
5. **Shutdown**: Press Ctrl+C to stop all services

## Production Differences

Development configuration differs from production:

- **Binding**: Development uses 0.0.0.0, production uses specific IPs
- **Security**: Development has relaxed CORS and security settings
- **Logging**: Development uses debug level logging
- **Features**: Development enables debug features and mock responses
- **Databases**: Development uses local/simple credentials

## Scripts Reference

- `./launch-dev.sh` - Complete development environment setup
- `npm run dev:external` - Start all services with external access
- `npm run dev` - Start core services (web + api)
- `npm run dev:web` - Start only web application
- `npm run dev:api` - Start only API server
- `npm run dev:ai` - Start only AI services

## Next Steps

1. Set up your development environment
2. Start the services with `./launch-dev.sh`
3. Open the web application at http://0.0.0.0:3000
4. Begin development with hot reload enabled
5. Use the API documentation at http://0.0.0.0:3001/docs