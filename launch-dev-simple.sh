#!/bin/bash

# Simple DJ Universe Development Launch Script
# Starts all services with 0.0.0.0 binding for external access

set -e

# Configuration
export HOST="0.0.0.0"
export WEB_PORT=3000
export API_PORT=3001
export AI_SERVICE_PORT=8002

# Load environment variables
if [ -f ".env.development" ]; then
    export $(cat .env.development | grep -v '^#' | xargs)
fi

# Colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

echo -e "${BLUE}🎵 DJ Universe - Development Environment${NC}"
echo -e "${GREEN}Starting services on 0.0.0.0 for external access...${NC}"

# Create logs directory
mkdir -p logs

# Function to kill background processes on exit
cleanup() {
    echo -e "\n${YELLOW}Shutting down services...${NC}"
    jobs -p | xargs -r kill
    exit 0
}

trap cleanup SIGINT SIGTERM

# Start API service
echo -e "${GREEN}Starting API server on ${HOST}:${API_PORT}...${NC}"
cd packages/api
npm run dev > ../../logs/api.log 2>&1 &
API_PID=$!
cd ../..

# Wait a moment for API to start
sleep 3

# Start Web application
echo -e "${GREEN}Starting Web app on ${HOST}:${WEB_PORT}...${NC}"
cd packages/web
PORT=$WEB_PORT npm run dev > ../../logs/web.log 2>&1 &
WEB_PID=$!
cd ../..

# Start AI services if available
if [ -d "packages/ai-services" ] && [ -f "packages/ai-services/requirements.txt" ]; then
    echo -e "${GREEN}Starting AI services on ${HOST}:${AI_SERVICE_PORT}...${NC}"
    cd packages/ai-services
    
    # Create virtual environment if it doesn't exist
    if [ ! -d "venv" ]; then
        python3 -m venv venv
    fi
    
    # Activate virtual environment and install dependencies
    source venv/bin/activate
    pip install -r requirements.txt > /dev/null 2>&1
    
    # Start AI service
    python src/main.py > ../../logs/ai.log 2>&1 &
    AI_PID=$!
    cd ../..
fi

# Wait for services to start
sleep 5

echo -e "\n${GREEN}✅ DJ Universe Development Environment Ready!${NC}"
echo -e "${BLUE}Services:${NC}"
echo -e "  🌐 Web App: http://${HOST}:${WEB_PORT}"
echo -e "  🔌 API: http://${HOST}:${API_PORT}"
echo -e "  📊 API Health: http://${HOST}:${API_PORT}/health"
if [ -n "$AI_PID" ]; then
    echo -e "  🤖 AI Services: http://${HOST}:${AI_SERVICE_PORT}"
    echo -e "  📖 AI Docs: http://${HOST}:${AI_SERVICE_PORT}/docs"
fi
echo -e "\n${GREEN}Press Ctrl+C to stop all services${NC}"
echo -e "${YELLOW}Logs are available in ./logs/ directory${NC}"

# Keep script running
while true; do
    sleep 10
    
    # Check if processes are still running
    if ! kill -0 $API_PID 2>/dev/null; then
        echo -e "${YELLOW}API service stopped unexpectedly${NC}"
        break
    fi
    
    if ! kill -0 $WEB_PID 2>/dev/null; then
        echo -e "${YELLOW}Web service stopped unexpectedly${NC}"
        break
    fi
    
    if [ -n "$AI_PID" ] && ! kill -0 $AI_PID 2>/dev/null; then
        echo -e "${YELLOW}AI service stopped unexpectedly${NC}"
        break
    fi
done

cleanup