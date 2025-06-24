#!/bin/bash

# DJ Universe - Staging Deployment Script
# This script deploys DJ Universe to the staging environment

set -euo pipefail

# Configuration
NAMESPACE="dj-universe-staging"
CONTEXT="dj-universe-staging"
REGISTRY="ghcr.io/dj-universe"
VERSION="${1:-staging}"

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
    log_info "Checking prerequisites for staging deployment..."
    
    if ! command -v kubectl &> /dev/null; then
        log_error "kubectl is not installed"
        exit 1
    fi
    
    if ! command -v docker &> /dev/null; then
        log_error "docker is not installed"
        exit 1
    fi
    
    log_success "Prerequisites check passed"
}

# Build and push staging images
build_and_push_images() {
    log_info "Building and pushing staging images..."
    
    cd "$(dirname "$0")/../.."
    
    # Build with staging tag
    docker build -f infrastructure/docker/web.Dockerfile -t "${REGISTRY}/web:${VERSION}" .
    docker build -f infrastructure/docker/api.Dockerfile -t "${REGISTRY}/api:${VERSION}" .
    docker build -f infrastructure/docker/websocket.Dockerfile -t "${REGISTRY}/websocket:${VERSION}" .
    docker build -f infrastructure/docker/ai-services.Dockerfile -t "${REGISTRY}/ai-services:${VERSION}" .
    docker build -f infrastructure/docker/nginx.Dockerfile -t "${REGISTRY}/nginx:${VERSION}" .
    
    # Push staging images
    docker push "${REGISTRY}/web:${VERSION}"
    docker push "${REGISTRY}/api:${VERSION}"
    docker push "${REGISTRY}/websocket:${VERSION}"
    docker push "${REGISTRY}/ai-services:${VERSION}"
    docker push "${REGISTRY}/nginx:${VERSION}"
    
    log_success "Staging images built and pushed"
}

# Create staging namespace
create_namespace() {
    log_info "Creating staging namespace..."
    kubectl apply -f infrastructure/k8s/staging/namespace.yaml
    log_success "Staging namespace created"
}

# Deploy staging configuration
deploy_configuration() {
    log_info "Deploying staging configuration..."
    kubectl apply -f infrastructure/k8s/staging/configmap.yaml
    
    # Copy and modify production secrets for staging
    sed 's/dj-universe-prod/dj-universe-staging/g' infrastructure/k8s/production/secrets.yaml | \
    sed 's/name: dj-universe-secrets/name: dj-universe-staging-secrets/g' | \
    kubectl apply -f -
    
    log_success "Staging configuration deployed"
}

# Deploy staging storage (smaller volumes)
deploy_storage() {
    log_info "Deploying staging storage..."
    
    # Create staging-specific PVCs with smaller sizes
    cat <<EOF | kubectl apply -f -
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: audio-uploads-staging-pvc
  namespace: dj-universe-staging
spec:
  accessModes:
  - ReadWriteMany
  storageClassName: "standard"
  resources:
    requests:
      storage: 50Gi
---
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: audio-cache-staging-pvc
  namespace: dj-universe-staging
spec:
  accessModes:
  - ReadWriteMany
  storageClassName: "fast-ssd"
  resources:
    requests:
      storage: 20Gi
---
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: ai-models-staging-pvc
  namespace: dj-universe-staging
spec:
  accessModes:
  - ReadWriteMany
  storageClassName: "fast-ssd"
  resources:
    requests:
      storage: 10Gi
EOF
    
    log_success "Staging storage deployed"
}

# Deploy staging databases (single replicas)
deploy_databases() {
    log_info "Deploying staging databases..."
    
    # Deploy lightweight database instances for staging
    sed 's/dj-universe-prod/dj-universe-staging/g' infrastructure/k8s/production/statefulsets.yaml | \
    sed 's/replicas: 1/replicas: 1/g' | \
    sed 's/storage: 50Gi/storage: 10Gi/g' | \
    sed 's/storage: 100Gi/storage: 20Gi/g' | \
    sed 's/storage: 20Gi/storage: 5Gi/g' | \
    kubectl apply -f -
    
    # Wait for databases
    log_info "Waiting for staging databases..."
    kubectl wait --for=condition=ready pod -l app.kubernetes.io/name=postgres -n ${NAMESPACE} --timeout=300s
    kubectl wait --for=condition=ready pod -l app.kubernetes.io/name=redis -n ${NAMESPACE} --timeout=300s
    
    log_success "Staging databases deployed"
}

# Deploy staging services
deploy_services() {
    log_info "Deploying staging services..."
    
    # Modify service names for staging
    sed 's/dj-universe-prod/dj-universe-staging/g' infrastructure/k8s/production/services.yaml | \
    sed 's/name: dj-universe-/name: dj-universe-staging-/g' | \
    kubectl apply -f -
    
    log_success "Staging services deployed"
}

# Deploy staging applications
deploy_applications() {
    log_info "Deploying staging applications..."
    
    # Modify deployments for staging (single replicas, staging image tags)
    sed 's/dj-universe-prod/dj-universe-staging/g' infrastructure/k8s/production/deployments.yaml | \
    sed 's/name: dj-universe-/name: dj-universe-staging-/g' | \
    sed 's/replicas: [0-9]*/replicas: 1/g' | \
    sed "s|:latest|:${VERSION}|g" | \
    sed 's/audio-uploads-pvc/audio-uploads-staging-pvc/g' | \
    sed 's/audio-cache-pvc/audio-cache-staging-pvc/g' | \
    sed 's/ai-models-pvc/ai-models-staging-pvc/g' | \
    kubectl apply -f -
    
    # Wait for staging applications
    log_info "Waiting for staging applications..."
    kubectl wait --for=condition=available deployment -n ${NAMESPACE} --timeout=600s --all
    
    log_success "Staging applications deployed"
}

# Deploy staging ingress
deploy_ingress() {
    log_info "Deploying staging ingress..."
    
    # Create staging-specific ingress
    cat <<EOF | kubectl apply -f -
apiVersion: networking.k8s.io/v1
kind: Ingress
metadata:
  name: dj-universe-staging-ingress
  namespace: dj-universe-staging
  annotations:
    kubernetes.io/ingress.class: "nginx"
    nginx.ingress.kubernetes.io/ssl-redirect: "false"
    nginx.ingress.kubernetes.io/configuration-snippet: |
      add_header X-Environment "staging" always;
spec:
  rules:
  - host: staging.djuniverse.app
    http:
      paths:
      - path: /
        pathType: Prefix
        backend:
          service:
            name: dj-universe-staging-nginx
            port:
              number: 80
  - host: staging-api.djuniverse.app
    http:
      paths:
      - path: /
        pathType: Prefix
        backend:
          service:
            name: dj-universe-staging-api
            port:
              number: 8000
EOF
    
    log_success "Staging ingress deployed"
}

# Run tests
run_tests() {
    log_info "Running staging tests..."
    
    # Get staging service IP
    API_IP=$(kubectl get service dj-universe-staging-nginx -n ${NAMESPACE} -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    
    if [[ -n "${API_IP}" ]]; then
        # Test health endpoint
        if curl -f "http://${API_IP}/health" &> /dev/null; then
            log_success "Health endpoint test passed"
        else
            log_error "Health endpoint test failed"
            return 1
        fi
        
        # Test API endpoint
        if curl -f "http://${API_IP}/api/health" &> /dev/null; then
            log_success "API health test passed"
        else
            log_error "API health test failed"
            return 1
        fi
    else
        log_warning "LoadBalancer IP not available for testing"
    fi
    
    log_success "Staging tests completed"
}

# Print staging access info
print_access_info() {
    log_info "Staging deployment completed!"
    echo ""
    echo "========================================"
    echo "       STAGING ACCESS INFORMATION"
    echo "========================================"
    echo ""
    
    # Get LoadBalancer IP
    LB_IP=$(kubectl get service dj-universe-staging-nginx -n ${NAMESPACE} -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    
    if [[ -n "${LB_IP}" ]]; then
        echo "🌐 Staging URL: http://${LB_IP}"
        echo "🔧 Staging API: http://${LB_IP}/api"
        echo "🌍 Public URLs:"
        echo "   - https://staging.djuniverse.app"
        echo "   - https://staging-api.djuniverse.app"
    else
        echo "⏳ LoadBalancer IP being assigned..."
    fi
    
    echo ""
    echo "📋 Staging commands:"
    echo "   Logs: kubectl logs -f deployment/dj-universe-staging-api -n ${NAMESPACE}"
    echo "   Pods: kubectl get pods -n ${NAMESPACE}"
    echo "   Scale: kubectl scale deployment dj-universe-staging-api --replicas=2 -n ${NAMESPACE}"
    echo ""
    echo "🧪 Test commands:"
    echo "   Health: curl http://${LB_IP:-STAGING_IP}/health"
    echo "   API: curl http://${LB_IP:-STAGING_IP}/api/health"
    echo ""
    echo "========================================"
}

# Main staging deployment
main() {
    log_info "Starting DJ Universe staging deployment..."
    log_info "Version: ${VERSION}"
    log_info "Namespace: ${NAMESPACE}"
    echo ""
    
    check_prerequisites
    build_and_push_images
    create_namespace
    deploy_configuration
    deploy_storage
    deploy_databases
    deploy_services
    deploy_applications
    deploy_ingress
    run_tests
    print_access_info
    
    log_success "DJ Universe staging deployment completed successfully!"
}

# Run main function
main "$@"