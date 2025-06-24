#!/bin/bash

# DJ Universe - Stop Development Environment
# Stops all development services

set -euo pipefail

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

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

main() {
    log_info "Stopping DJ Universe development environment..."
    
    cd "$(dirname "$0")/../.."
    
    # Stop application processes
    if [[ -f .dev_pids ]]; then
        log_info "Stopping application processes..."
        kill $(cat .dev_pids 2>/dev/null) 2>/dev/null || true
        rm -f .dev_pids
        log_success "Application processes stopped"
    else
        log_warning "No application PIDs found"
    fi
    
    # Stop Docker services
    log_info "Stopping Docker services..."
    cd infrastructure/docker
    docker-compose down
    log_success "Docker services stopped"
    
    # Clean up temporary files
    cd ../..
    rm -f .dev_pids
    
    log_success "Development environment stopped successfully!"
}

main "$@"