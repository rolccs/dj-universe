#!/bin/bash

# DJ Universe Development Launch Script
# Configures all services to bind to 0.0.0.0 for external access

set -e

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Configuration
HOST="0.0.0.0"
WEB_PORT=3000
API_PORT=3001
WEBSOCKET_PORT=3002
AI_SERVICE_PORT=8002

echo -e "${BLUE}🎵 DJ Universe Development Launch Script${NC}"
echo -e "${BLUE}======================================${NC}"

# Function to print colored output
print_status() {
    echo -e "${GREEN}[INFO]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARN]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Function to check if port is available
check_port() {
    local port=$1
    if netstat -tuln | grep -q ":$port "; then
        print_warning "Port $port is already in use"
        return 1
    fi
    return 0
}

# Function to kill process on port
kill_port() {
    local port=$1
    print_status "Killing process on port $port..."
    lsof -ti:$port | xargs kill -9 2>/dev/null || true
}

# Function to wait for service to be ready
wait_for_service() {
    local host=$1
    local port=$2
    local service_name=$3
    local max_attempts=30
    local attempt=1

    print_status "Waiting for $service_name to be ready on $host:$port..."
    
    while [ $attempt -le $max_attempts ]; do
        if nc -z $host $port 2>/dev/null; then
            print_status "$service_name is ready!"
            return 0
        fi
        
        echo -n "."
        sleep 1
        attempt=$((attempt + 1))
    done
    
    print_error "$service_name failed to start within $max_attempts seconds"
    return 1
}

# Cleanup function
cleanup() {
    print_status "Shutting down services..."
    kill_port $WEB_PORT
    kill_port $API_PORT
    kill_port $WEBSOCKET_PORT
    kill_port $AI_SERVICE_PORT
    exit 0
}

# Set up signal handlers
trap cleanup SIGINT SIGTERM

# Check if we're in the correct directory
if [ ! -f "package.json" ]; then
    print_error "Please run this script from the DJ Universe root directory"
    exit 1
fi

# Check for required dependencies
if ! command -v node &> /dev/null; then
    print_error "Node.js is not installed"
    exit 1
fi

if ! command -v npm &> /dev/null; then
    print_error "npm is not installed"
    exit 1
fi

# Check if packages are installed
if [ ! -d "node_modules" ]; then
    print_status "Installing dependencies..."
    npm install
fi

# Load environment variables
if [ -f ".env.development" ]; then
    print_status "Loading development environment variables..."
    export $(cat .env.development | grep -v '^#' | xargs)
else
    print_warning ".env.development not found, using default values"
fi

# Set host configuration
export HOST=$HOST
export NEXT_PUBLIC_HOST=$HOST
export API_HOST=$HOST
export WEBSOCKET_HOST=$HOST

# Update environment URLs for external access
export NEXT_PUBLIC_API_URL="http://$HOST:$API_PORT"
export NEXT_PUBLIC_WS_URL="ws://$HOST:$WEBSOCKET_PORT"
export API_URL="http://$HOST:$API_PORT"
export WEBSOCKET_URL="ws://$HOST:$WEBSOCKET_PORT"

print_status "Starting DJ Universe development environment..."
print_status "Host: $HOST"
print_status "Web App: http://$HOST:$WEB_PORT"
print_status "API: http://$HOST:$API_PORT"
print_status "WebSocket: ws://$HOST:$WEBSOCKET_PORT"

# Check and kill existing processes
print_status "Checking for existing processes..."
kill_port $WEB_PORT
kill_port $API_PORT
kill_port $WEBSOCKET_PORT
kill_port $AI_SERVICE_PORT

# Wait a moment for ports to be released
sleep 2

# Function to start a service and log output
start_service() {
    local service_name=$1
    local command=$2
    local log_file=$3
    local port=$4
    
    print_status "Starting $service_name..."
    
    # Start the service in background
    eval "$command" > "$log_file" 2>&1 &
    local pid=$!
    
    # Store PID for cleanup
    echo $pid > "/tmp/dj-universe-$service_name.pid"
    
    # Wait for service to be ready
    if wait_for_service $HOST $port "$service_name"; then
        print_status "$service_name started successfully (PID: $pid)"
        return 0
    else
        print_error "Failed to start $service_name"
        cat "$log_file"
        return 1
    fi
}

# Create logs directory
mkdir -p logs

# Start services
print_status "Starting services..."

# Start API service
start_service "API" \
    "cd packages/api && HOST=$HOST PORT=$API_PORT npm run dev" \
    "logs/api.log" \
    $API_PORT || exit 1

# Start Web application
start_service "Web App" \
    "cd packages/web && HOST=$HOST PORT=$WEB_PORT npm run dev" \
    "logs/web.log" \
    $WEB_PORT || exit 1

# Start AI services if available
if [ -d "packages/ai-services" ]; then
    print_status "Starting AI services..."
    cd packages/ai-services
    if [ -f "requirements.txt" ]; then
        # Check if virtual environment exists
        if [ ! -d "venv" ]; then
            print_status "Creating Python virtual environment..."
            python3 -m venv venv
        fi
        
        # Activate virtual environment and install dependencies
        source venv/bin/activate
        pip install -r requirements.txt > /dev/null 2>&1
        
        # Start AI service
        HOST=$HOST PORT=$AI_SERVICE_PORT python src/main.py > ../../logs/ai.log 2>&1 &
        AI_PID=$!
        echo $AI_PID > "/tmp/dj-universe-ai.pid"
        
        cd ../..
        
        if wait_for_service $HOST $AI_SERVICE_PORT "AI Services"; then
            print_status "AI Services started successfully (PID: $AI_PID)"
        else
            print_warning "AI Services failed to start (this is optional)"
        fi
    fi
fi

# Display service status
echo
print_status "=== DJ Universe Development Environment ==="
print_status "🌐 Web Application: http://$HOST:$WEB_PORT"
print_status "🔌 API Server: http://$HOST:$API_PORT"
print_status "📡 WebSocket: ws://$HOST:$WEBSOCKET_PORT"
print_status "🤖 AI Services: http://$HOST:$AI_SERVICE_PORT"
print_status "📝 Logs directory: ./logs/"
echo
print_status "Environment is ready! Press Ctrl+C to stop all services."

# Function to show logs
show_logs() {
    echo
    print_status "=== Service Logs ==="
    echo "Web App logs:"
    tail -n 5 logs/web.log 2>/dev/null || echo "No web logs yet"
    echo
    echo "API logs:"
    tail -n 5 logs/api.log 2>/dev/null || echo "No API logs yet"
    echo
    echo "AI logs:"
    tail -n 5 logs/ai.log 2>/dev/null || echo "No AI logs yet"
}

# Show initial logs
show_logs

# Health check function
health_check() {
    local all_healthy=true
    
    print_status "Performing health check..."
    
    if curl -s -f "http://$HOST:$API_PORT/health" > /dev/null; then
        print_status "✅ API is healthy"
    else
        print_error "❌ API health check failed"
        all_healthy=false
    fi
    
    if curl -s -f "http://$HOST:$WEB_PORT" > /dev/null; then
        print_status "✅ Web App is healthy"
    else
        print_error "❌ Web App health check failed"
        all_healthy=false
    fi
    
    if $all_healthy; then
        print_status "🎉 All services are healthy!"
    else
        print_warning "⚠️  Some services may have issues"
    fi
}

# Wait a bit for services to fully initialize
sleep 5

# Perform initial health check
health_check

# Keep the script running and show periodic updates
while true; do
    sleep 30
    
    # Check if all processes are still running
    local processes_alive=true
    
    if [ -f "/tmp/dj-universe-API.pid" ]; then
        local api_pid=$(cat /tmp/dj-universe-API.pid)
        if ! kill -0 $api_pid 2>/dev/null; then
            print_error "API process died unexpectedly"
            processes_alive=false
        fi
    fi
    
    if [ -f "/tmp/dj-universe-Web App.pid" ]; then
        local web_pid=$(cat "/tmp/dj-universe-Web App.pid")
        if ! kill -0 $web_pid 2>/dev/null; then
            print_error "Web App process died unexpectedly"
            processes_alive=false
        fi
    fi
    
    if ! $processes_alive; then
        print_error "Some services have died. Exiting..."
        cleanup
        exit 1
    fi
    
    # Show a simple status update
    echo -e "${BLUE}[$(date '+%H:%M:%S')]${NC} Services running... (Ctrl+C to stop)"
done