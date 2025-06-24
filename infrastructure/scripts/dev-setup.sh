#!/bin/bash

# DJ Universe - Development Environment Setup
# Sets up complete development environment with Docker Compose

set -euo pipefail

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Logging functions
log_info() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

log_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

log_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

log_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Check prerequisites
check_prerequisites() {
    log_info "Checking development prerequisites..."
    
    # Check Docker
    if ! command -v docker &> /dev/null; then
        log_error "Docker is not installed. Please install Docker first."
        exit 1
    fi
    
    # Check Docker Compose
    if ! command -v docker-compose &> /dev/null && ! docker compose version &> /dev/null; then
        log_error "Docker Compose is not installed. Please install Docker Compose first."
        exit 1
    fi
    
    # Check Node.js
    if ! command -v node &> /dev/null; then
        log_error "Node.js is not installed. Please install Node.js 18+ first."
        exit 1
    fi
    
    # Check Node version
    NODE_VERSION=$(node --version | cut -d'v' -f2 | cut -d'.' -f1)
    if [[ ${NODE_VERSION} -lt 18 ]]; then
        log_error "Node.js 18+ is required. Current version: $(node --version)"
        exit 1
    fi
    
    # Check Python
    if ! command -v python3 &> /dev/null; then
        log_error "Python 3 is not installed. Please install Python 3.11+ first."
        exit 1
    fi
    
    log_success "Prerequisites check passed"
}

# Setup environment files
setup_environment() {
    log_info "Setting up environment files..."
    
    cd "$(dirname "$0")/../.."
    
    # Create .env file for development
    cat > .env <<EOF
# DJ Universe - Development Environment Configuration

# Node Environment
NODE_ENV=development

# Database Configuration
POSTGRES_PASSWORD=dev_password_123
MONGO_PASSWORD=dev_password_123
REDIS_PASSWORD=dev_password_123

# JWT Secrets
JWT_SECRET=dev_jwt_secret_change_in_production
JWT_REFRESH_SECRET=dev_refresh_secret_change_in_production

# API URLs
NEXT_PUBLIC_API_URL=http://localhost:8000
NEXT_PUBLIC_WS_URL=ws://localhost:8001
NEXT_PUBLIC_CDN_URL=http://localhost:9000

# Audio Configuration
AUDIO_UPLOAD_PATH=./uploads/audio
MAX_TRACK_SIZE=50MB
AUDIO_SAMPLE_RATE=44100
AUDIO_BITRATE=320

# AI Configuration
MODEL_CACHE_PATH=./models
AUDIO_PROCESSING_WORKERS=2

# Feature Flags (all enabled for development)
ENABLE_AI_JUDGE=true
ENABLE_REAL_TIME_ANALYSIS=true
ENABLE_NDI_STREAMING=true
ENABLE_BATTLE_RECORDING=true
ENABLE_DEBUG_MODE=true

# Development specific
LOG_LEVEL=debug
HOT_RELOAD=true
WATCH_FILES=true

# External Services (development/testing)
SENDGRID_API_KEY=dev_sendgrid_key
STRIPE_SECRET_KEY=sk_test_development_key
PAYPAL_CLIENT_SECRET=dev_paypal_secret

# Monitoring
ENABLE_METRICS=true
GRAFANA_PASSWORD=admin

# MinIO/S3
MINIO_ROOT_USER=dj_admin
MINIO_ROOT_PASSWORD=dev_password_123

# InfluxDB
INFLUX_PASSWORD=dev_password_123
INFLUX_TOKEN=dev_token_123
EOF

    # Create .env.local for Next.js
    cat > packages/web/.env.local <<EOF
# DJ Universe Web - Local Development

NEXT_PUBLIC_API_URL=http://localhost:8000
NEXT_PUBLIC_WS_URL=ws://localhost:8001
NEXT_PUBLIC_CDN_URL=http://localhost:9000
NEXT_PUBLIC_ENVIRONMENT=development

# Enable development features
NEXT_PUBLIC_DEBUG=true
NEXT_PUBLIC_MOCK_AI=false
NEXT_PUBLIC_ENABLE_DEVTOOLS=true
EOF

    log_success "Environment files created"
}

# Install dependencies
install_dependencies() {
    log_info "Installing project dependencies..."
    
    cd "$(dirname "$0")/../.."
    
    # Install root dependencies
    npm install
    
    # Install workspace dependencies
    npm run install:all || npm install --workspaces
    
    # Build shared package first
    npm run build --workspace=packages/shared || (cd packages/shared && npm run build)
    
    log_success "Dependencies installed"
}

# Setup audio engine
setup_audio_engine() {
    log_info "Setting up C++ audio engine..."
    
    cd "$(dirname "$0")/../.."
    
    # Check if build tools are available
    if command -v make &> /dev/null && command -v g++ &> /dev/null; then
        # Build audio engine
        cd packages/audio-engine
        npm run build || log_warning "Audio engine build failed, will use fallback"
        cd ../..
    else
        log_warning "C++ build tools not available, audio engine will use Web Audio API fallback"
    fi
    
    log_success "Audio engine setup completed"
}

# Setup AI services
setup_ai_services() {
    log_info "Setting up AI services..."
    
    cd "$(dirname "$0")/../.."
    
    # Create Python virtual environment
    if [[ ! -d "packages/ai-services/venv" ]]; then
        cd packages/ai-services
        python3 -m venv venv
        source venv/bin/activate
        pip install --upgrade pip
        pip install -r requirements.txt || log_warning "Some AI dependencies failed to install"
        cd ../..
    fi
    
    log_success "AI services setup completed"
}

# Create directories
create_directories() {
    log_info "Creating required directories..."
    
    cd "$(dirname "$0")/../.."
    
    # Create upload directories
    mkdir -p uploads/audio
    mkdir -p uploads/images
    mkdir -p cache/audio
    mkdir -p models
    mkdir -p logs
    
    # Create database init directories
    mkdir -p infrastructure/docker/init-scripts
    mkdir -p infrastructure/docker/mongo-init
    
    log_success "Directories created"
}

# Start development environment
start_development() {
    log_info "Starting development environment..."
    
    cd "$(dirname "$0")/../.."
    
    # Start databases and infrastructure with Docker Compose
    cd infrastructure/docker
    
    # Start only the infrastructure services first
    docker-compose up -d postgres mongodb redis elasticsearch influxdb minio prometheus grafana
    
    log_info "Waiting for databases to be ready..."
    sleep 30
    
    cd ../..
    
    # Start the application services
    log_info "Starting application services..."
    
    # Start API in background
    (cd packages/api && npm run dev) &
    API_PID=$!
    
    # Start WebSocket service in background  
    (cd packages/websocket && npm run dev) &
    WS_PID=$!
    
    # Start AI services in background
    if [[ -d "packages/ai-services/venv" ]]; then
        (cd packages/ai-services && source venv/bin/activate && python -m uvicorn main:app --host 0.0.0.0 --port 8002 --reload) &
        AI_PID=$!
    fi
    
    # Start web frontend
    log_info "Starting web frontend..."
    cd packages/web
    npm run dev &
    WEB_PID=$!
    
    # Save PIDs for cleanup
    echo "${API_PID} ${WS_PID} ${AI_PID} ${WEB_PID}" > ../../.dev_pids
    
    cd ../..
    
    log_success "Development environment started"
}

# Print development info
print_dev_info() {
    log_info "Development environment ready!"
    echo ""
    echo "========================================"
    echo "      DEVELOPMENT ENVIRONMENT"
    echo "========================================"
    echo ""
    echo "🌐 Application URLs:"
    echo "   Frontend: http://localhost:3000"
    echo "   API: http://localhost:8000"
    echo "   WebSocket: ws://localhost:8001"
    echo "   AI Services: http://localhost:8002"
    echo ""
    echo "🗄️ Database URLs:"
    echo "   PostgreSQL: postgresql://dj_user:dev_password_123@localhost:5432/dj_universe"
    echo "   MongoDB: mongodb://dj_admin:dev_password_123@localhost:27017/dj_universe"
    echo "   Redis: redis://:dev_password_123@localhost:6379"
    echo "   Elasticsearch: http://localhost:9200"
    echo ""
    echo "📊 Monitoring:"
    echo "   Grafana: http://localhost:3001 (admin/admin)"
    echo "   Prometheus: http://localhost:9090"
    echo ""
    echo "💾 Storage:"
    echo "   MinIO Console: http://localhost:9001 (dj_admin/dev_password_123)"
    echo "   MinIO API: http://localhost:9000"
    echo ""
    echo "🛠️ Development commands:"
    echo "   Stop: ./infrastructure/scripts/dev-stop.sh"
    echo "   Restart: ./infrastructure/scripts/dev-restart.sh"
    echo "   Logs: ./infrastructure/scripts/dev-logs.sh"
    echo "   Reset: ./infrastructure/scripts/dev-reset.sh"
    echo ""
    echo "📝 Useful commands:"
    echo "   API logs: cd packages/api && npm run dev"
    echo "   Web logs: cd packages/web && npm run dev"
    echo "   AI logs: cd packages/ai-services && source venv/bin/activate && python -m uvicorn main:app --reload"
    echo ""
    echo "========================================"
}

# Main setup function
main() {
    log_info "Setting up DJ Universe development environment..."
    echo ""
    
    check_prerequisites
    setup_environment
    install_dependencies
    setup_audio_engine
    setup_ai_services
    create_directories
    start_development
    
    # Wait a bit for services to start
    sleep 10
    
    print_dev_info
    
    log_success "DJ Universe development environment setup completed!"
    log_info "Press Ctrl+C to stop all services"
    
    # Wait for interrupt
    trap 'log_info "Stopping development environment..."; kill $(cat .dev_pids 2>/dev/null) 2>/dev/null; cd infrastructure/docker && docker-compose down; exit 0' INT
    
    # Keep script running
    while true; do
        sleep 1
    done
}

# Run main function
main "$@"