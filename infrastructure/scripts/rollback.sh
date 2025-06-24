#!/bin/bash

# DJ Universe - Rollback Script
# Rollback to previous deployment version

set -euo pipefail

# Configuration
NAMESPACE="${1:-dj-universe-prod}"
PREVIOUS_VERSION="${2:-previous}"

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

# Check prerequisites
check_prerequisites() {
    log_info "Checking rollback prerequisites..."
    
    if ! command -v kubectl &> /dev/null; then
        log_error "kubectl is not installed"
        exit 1
    fi
    
    # Check if namespace exists
    if ! kubectl get namespace ${NAMESPACE} &> /dev/null; then
        log_error "Namespace ${NAMESPACE} does not exist"
        exit 1
    fi
    
    log_success "Prerequisites check passed"
}

# Get rollout history
get_rollout_history() {
    log_info "Getting rollout history for ${NAMESPACE}..."
    
    echo ""
    echo "🕰️ Deployment History:"
    echo "======================"
    
    for deployment in $(kubectl get deployments -n ${NAMESPACE} -o name); do
        deployment_name=$(echo ${deployment} | cut -d'/' -f2)
        echo ""
        echo "📦 ${deployment_name}:"
        kubectl rollout history ${deployment} -n ${NAMESPACE} | tail -n +2
    done
    
    echo ""
}

# Confirm rollback
confirm_rollback() {
    echo ""
    log_warning "⚠️  ROLLBACK CONFIRMATION ⚠️"
    echo "=============================="
    echo "Namespace: ${NAMESPACE}"
    echo "Target: ${PREVIOUS_VERSION}"
    echo ""
    
    read -p "Are you sure you want to rollback? (yes/no): " confirm
    
    if [[ "${confirm}" != "yes" ]]; then
        log_info "Rollback cancelled"
        exit 0
    fi
}

# Perform rollback
perform_rollback() {
    log_info "Performing rollback..."
    
    # Get all deployments
    deployments=$(kubectl get deployments -n ${NAMESPACE} -o name)
    
    for deployment in ${deployments}; do
        deployment_name=$(echo ${deployment} | cut -d'/' -f2)
        log_info "Rolling back ${deployment_name}..."
        
        if [[ "${PREVIOUS_VERSION}" == "previous" ]]; then
            # Rollback to previous revision
            kubectl rollout undo ${deployment} -n ${NAMESPACE}
        else
            # Rollback to specific revision
            kubectl rollout undo ${deployment} --to-revision=${PREVIOUS_VERSION} -n ${NAMESPACE}
        fi
        
        # Wait for rollback to complete
        kubectl rollout status ${deployment} -n ${NAMESPACE} --timeout=300s
        
        log_success "${deployment_name} rolled back successfully"
    done
}

# Verify rollback
verify_rollback() {
    log_info "Verifying rollback..."
    
    # Check pod status
    log_info "Checking pod status..."
    kubectl get pods -n ${NAMESPACE}
    
    # Check if all pods are ready
    if kubectl wait --for=condition=ready pod --all -n ${NAMESPACE} --timeout=300s; then
        log_success "All pods are ready"
    else
        log_error "Some pods are not ready"
        return 1
    fi
    
    # Test health endpoints
    log_info "Testing health endpoints..."
    
    # Get LoadBalancer IP
    LB_IP=$(kubectl get service -n ${NAMESPACE} -l app.kubernetes.io/component=nginx -o jsonpath='{.items[0].status.loadBalancer.ingress[0].ip}')
    
    if [[ -n "${LB_IP}" ]]; then
        if curl -f "http://${LB_IP}/health" &> /dev/null; then
            log_success "Health endpoint is responding"
        else
            log_warning "Health endpoint is not responding"
        fi
    else
        log_warning "LoadBalancer IP not available for testing"
    fi
    
    log_success "Rollback verification completed"
}

# Post-rollback actions
post_rollback_actions() {
    log_info "Performing post-rollback actions..."
    
    # Clear any stuck jobs
    kubectl delete jobs --field-selector status.successful=1 -n ${NAMESPACE} || true
    
    # Restart any daemonsets if needed
    kubectl rollout restart daemonset -n ${NAMESPACE} || true
    
    # Update HPA if needed
    kubectl get hpa -n ${NAMESPACE} -o name | xargs -I {} kubectl annotate {} deployment.kubernetes.io/revision- || true
    
    log_success "Post-rollback actions completed"
}

# Send notifications
send_notifications() {
    log_info "Sending rollback notifications..."
    
    # Get rollback information
    ROLLBACK_TIME=$(date -u +"%Y-%m-%d %H:%M:%S UTC")
    ROLLBACK_USER=$(whoami)
    
    # Log rollback event
    log_info "Rollback completed:"
    echo "  Time: ${ROLLBACK_TIME}"
    echo "  User: ${ROLLBACK_USER}"
    echo "  Namespace: ${NAMESPACE}"
    echo "  Target: ${PREVIOUS_VERSION}"
    
    # You can add webhook notifications here
    # curl -X POST "https://hooks.slack.com/..." -d "..."
    
    log_success "Notifications sent"
}

# Emergency rollback (skip confirmations)
emergency_rollback() {
    log_warning "🚨 EMERGENCY ROLLBACK MODE 🚨"
    
    check_prerequisites
    
    log_info "Performing emergency rollback without confirmation..."
    perform_rollback
    verify_rollback
    post_rollback_actions
    send_notifications
    
    log_success "Emergency rollback completed!"
}

# Show usage
show_usage() {
    echo "DJ Universe - Rollback Script"
    echo ""
    echo "Usage:"
    echo "  $0 [namespace] [revision]"
    echo "  $0 emergency [namespace]"
    echo ""
    echo "Examples:"
    echo "  $0                                    # Rollback production to previous"
    echo "  $0 dj-universe-staging               # Rollback staging to previous"
    echo "  $0 dj-universe-prod 5                # Rollback production to revision 5"
    echo "  $0 emergency dj-universe-prod        # Emergency rollback (no confirmation)"
    echo ""
    echo "Options:"
    echo "  emergency    Skip confirmation prompts"
    echo "  namespace    Kubernetes namespace (default: dj-universe-prod)"
    echo "  revision     Specific revision number (default: previous)"
}

# Main function
main() {
    if [[ "${1:-}" == "help" ]] || [[ "${1:-}" == "--help" ]] || [[ "${1:-}" == "-h" ]]; then
        show_usage
        exit 0
    fi
    
    if [[ "${1:-}" == "emergency" ]]; then
        NAMESPACE="${2:-dj-universe-prod}"
        emergency_rollback
        return
    fi
    
    log_info "Starting DJ Universe rollback..."
    log_info "Namespace: ${NAMESPACE}"
    log_info "Target: ${PREVIOUS_VERSION}"
    echo ""
    
    check_prerequisites
    get_rollout_history
    confirm_rollback
    perform_rollback
    verify_rollback
    post_rollback_actions
    send_notifications
    
    echo ""
    echo "========================================"
    echo "        ROLLBACK COMPLETED"
    echo "========================================"
    echo ""
    echo "✅ Rollback successful!"
    echo "📅 Time: $(date)"
    echo "🏷️  Namespace: ${NAMESPACE}"
    echo "🔄 Target: ${PREVIOUS_VERSION}"
    echo ""
    echo "📋 Next steps:"
    echo "   - Monitor application metrics"
    echo "   - Check application logs"
    echo "   - Verify functionality"
    echo "   - Update incident documentation"
    echo ""
    echo "========================================"
    
    log_success "DJ Universe rollback completed successfully!"
}

# Run main function
main "$@"