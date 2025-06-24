#!/bin/bash

# DJ Universe - Production Deployment Script
# This script deploys the complete DJ Universe infrastructure to Kubernetes

set -euo pipefail

# Configuration
NAMESPACE="dj-universe-prod"
CONTEXT="dj-universe-production"
REGISTRY="ghcr.io/dj-universe"
VERSION="${1:-latest}"

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
    log_info "Checking prerequisites..."
    
    # Check if kubectl is installed
    if ! command -v kubectl &> /dev/null; then
        log_error "kubectl is not installed. Please install kubectl first."
        exit 1
    fi
    
    # Check if helm is installed
    if ! command -v helm &> /dev/null; then
        log_error "helm is not installed. Please install helm first."
        exit 1
    fi
    
    # Check if docker is installed
    if ! command -v docker &> /dev/null; then
        log_error "docker is not installed. Please install docker first."
        exit 1
    fi
    
    # Check if kubectl context is set
    if ! kubectl config current-context &> /dev/null; then
        log_error "kubectl context is not set. Please configure kubectl first."
        exit 1
    fi
    
    log_success "Prerequisites check passed"
}

# Build and push Docker images
build_and_push_images() {
    log_info "Building and pushing Docker images..."
    
    # Change to project root
    cd "$(dirname "$0")/../.."
    
    # Build images
    docker build -f infrastructure/docker/web.Dockerfile -t "${REGISTRY}/web:${VERSION}" .
    docker build -f infrastructure/docker/api.Dockerfile -t "${REGISTRY}/api:${VERSION}" .
    docker build -f infrastructure/docker/websocket.Dockerfile -t "${REGISTRY}/websocket:${VERSION}" .
    docker build -f infrastructure/docker/ai-services.Dockerfile -t "${REGISTRY}/ai-services:${VERSION}" .
    docker build -f infrastructure/docker/nginx.Dockerfile -t "${REGISTRY}/nginx:${VERSION}" .
    
    # Push images
    docker push "${REGISTRY}/web:${VERSION}"
    docker push "${REGISTRY}/api:${VERSION}"
    docker push "${REGISTRY}/websocket:${VERSION}"
    docker push "${REGISTRY}/ai-services:${VERSION}"
    docker push "${REGISTRY}/nginx:${VERSION}"
    
    log_success "Docker images built and pushed"
}

# Create namespace
create_namespace() {
    log_info "Creating namespace..."
    kubectl apply -f infrastructure/k8s/production/namespace.yaml
    log_success "Namespace created"
}

# Deploy secrets
deploy_secrets() {
    log_info "Deploying secrets..."
    
    # Check if secrets file exists
    if [[ ! -f "infrastructure/k8s/production/secrets.yaml" ]]; then
        log_error "Secrets file not found. Please create and configure secrets first."
        exit 1
    fi
    
    kubectl apply -f infrastructure/k8s/production/secrets.yaml
    log_success "Secrets deployed"
}

# Deploy ConfigMaps
deploy_configmaps() {
    log_info "Deploying ConfigMaps..."
    kubectl apply -f infrastructure/k8s/production/configmap.yaml
    log_success "ConfigMaps deployed"
}

# Deploy storage
deploy_storage() {
    log_info "Deploying storage..."
    kubectl apply -f infrastructure/k8s/production/persistentvolumes.yaml
    log_success "Storage deployed"
}

# Deploy databases
deploy_databases() {
    log_info "Deploying databases..."
    kubectl apply -f infrastructure/k8s/production/statefulsets.yaml
    
    # Wait for databases to be ready
    log_info "Waiting for databases to be ready..."
    kubectl wait --for=condition=ready pod -l app.kubernetes.io/name=postgres -n ${NAMESPACE} --timeout=300s
    kubectl wait --for=condition=ready pod -l app.kubernetes.io/name=mongodb -n ${NAMESPACE} --timeout=300s
    kubectl wait --for=condition=ready pod -l app.kubernetes.io/name=redis -n ${NAMESPACE} --timeout=300s
    kubectl wait --for=condition=ready pod -l app.kubernetes.io/name=elasticsearch -n ${NAMESPACE} --timeout=300s
    kubectl wait --for=condition=ready pod -l app.kubernetes.io/name=influxdb -n ${NAMESPACE} --timeout=300s
    
    log_success "Databases deployed and ready"
}

# Deploy services
deploy_services() {
    log_info "Deploying services..."
    kubectl apply -f infrastructure/k8s/production/services.yaml
    log_success "Services deployed"
}

# Deploy applications
deploy_applications() {
    log_info "Deploying applications..."
    
    # Update image tags in deployments
    sed -i.bak "s|:latest|:${VERSION}|g" infrastructure/k8s/production/deployments.yaml
    
    kubectl apply -f infrastructure/k8s/production/deployments.yaml
    
    # Wait for deployments to be ready
    log_info "Waiting for applications to be ready..."
    kubectl wait --for=condition=available deployment -l app.kubernetes.io/name=dj-universe -n ${NAMESPACE} --timeout=600s
    
    # Restore original file
    mv infrastructure/k8s/production/deployments.yaml.bak infrastructure/k8s/production/deployments.yaml
    
    log_success "Applications deployed and ready"
}

# Deploy HPA
deploy_hpa() {
    log_info "Deploying Horizontal Pod Autoscaling..."
    kubectl apply -f infrastructure/k8s/production/hpa.yaml
    log_success "HPA deployed"
}

# Deploy ingress
deploy_ingress() {
    log_info "Deploying ingress..."
    kubectl apply -f infrastructure/k8s/production/ingress.yaml
    log_success "Ingress deployed"
}

# Deploy monitoring
deploy_monitoring() {
    log_info "Deploying monitoring..."
    kubectl apply -f infrastructure/k8s/monitoring/prometheus.yaml
    kubectl apply -f infrastructure/k8s/monitoring/grafana.yaml
    
    # Wait for monitoring to be ready
    log_info "Waiting for monitoring to be ready..."
    kubectl wait --for=condition=available deployment -l app.kubernetes.io/name=prometheus -n monitoring --timeout=300s
    kubectl wait --for=condition=available deployment -l app.kubernetes.io/name=grafana -n monitoring --timeout=300s
    
    log_success "Monitoring deployed and ready"
}

# Verify deployment
verify_deployment() {
    log_info "Verifying deployment..."
    
    # Check all pods are running
    log_info "Checking pod status..."
    kubectl get pods -n ${NAMESPACE}
    kubectl get pods -n monitoring
    
    # Check services
    log_info "Checking service status..."
    kubectl get services -n ${NAMESPACE}
    
    # Check ingress
    log_info "Checking ingress status..."
    kubectl get ingress -n ${NAMESPACE}
    
    # Test health endpoints
    log_info "Testing health endpoints..."
    
    # Get LoadBalancer IP
    LB_IP=$(kubectl get service dj-universe-nginx -n ${NAMESPACE} -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    
    if [[ -n "${LB_IP}" ]]; then
        log_info "LoadBalancer IP: ${LB_IP}"
        
        # Test health endpoint
        if curl -f "http://${LB_IP}/health" &> /dev/null; then
            log_success "Health endpoint is responding"
        else
            log_warning "Health endpoint is not responding yet"
        fi
    else
        log_warning "LoadBalancer IP not yet assigned"
    fi
    
    log_success "Deployment verification completed"
}

# Print access information
print_access_info() {
    log_info "Deployment completed successfully!"
    echo ""
    echo "========================================"
    echo "         ACCESS INFORMATION"
    echo "========================================"
    echo ""
    
    # Get LoadBalancer IP
    LB_IP=$(kubectl get service dj-universe-nginx -n ${NAMESPACE} -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    
    if [[ -n "${LB_IP}" ]]; then
        echo "🌐 Application URL: http://${LB_IP}"
        echo "🔧 API URL: http://${LB_IP}/api"
        echo "🔌 WebSocket URL: ws://${LB_IP}/socket.io"
        echo "🤖 AI Services URL: http://${LB_IP}/ai"
    else
        echo "⏳ LoadBalancer IP is being assigned..."
        echo "   Run 'kubectl get service dj-universe-nginx -n ${NAMESPACE}' to check status"
    fi
    
    echo ""
    echo "📊 Monitoring:"
    GRAFANA_IP=$(kubectl get service grafana -n monitoring -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    if [[ -n "${GRAFANA_IP}" ]]; then
        echo "   Grafana: http://${GRAFANA_IP}:3000"
    else
        echo "   Grafana: kubectl port-forward -n monitoring service/grafana 3000:3000"
    fi
    
    PROMETHEUS_IP=$(kubectl get service prometheus -n monitoring -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
    if [[ -n "${PROMETHEUS_IP}" ]]; then
        echo "   Prometheus: http://${PROMETHEUS_IP}:9090"
    else
        echo "   Prometheus: kubectl port-forward -n monitoring service/prometheus 9090:9090"
    fi
    
    echo ""
    echo "📋 Useful commands:"
    echo "   View logs: kubectl logs -f deployment/dj-universe-api -n ${NAMESPACE}"
    echo "   Scale app: kubectl scale deployment dj-universe-api --replicas=5 -n ${NAMESPACE}"
    echo "   Check pods: kubectl get pods -n ${NAMESPACE}"
    echo "   Check HPA: kubectl get hpa -n ${NAMESPACE}"
    echo ""
    echo "========================================"
}

# Main deployment function
main() {
    log_info "Starting DJ Universe production deployment..."
    log_info "Version: ${VERSION}"
    log_info "Namespace: ${NAMESPACE}"
    echo ""
    
    check_prerequisites
    build_and_push_images
    create_namespace
    deploy_secrets
    deploy_configmaps
    deploy_storage
    deploy_databases
    deploy_services
    deploy_applications
    deploy_hpa
    deploy_ingress
    deploy_monitoring
    verify_deployment
    print_access_info
    
    log_success "DJ Universe production deployment completed successfully!"
}

# Run main function
main "$@"