# 🎵 DJ Universe - Infrastructure

Complete production-ready infrastructure for DJ Universe platform with Kubernetes, Docker, Terraform, and monitoring.

## 📋 Table of Contents

- [Overview](#overview)
- [Quick Start](#quick-start)
- [Development Environment](#development-environment)
- [Staging Deployment](#staging-deployment)
- [Production Deployment](#production-deployment)
- [Infrastructure as Code](#infrastructure-as-code)
- [Monitoring & Observability](#monitoring--observability)
- [Disaster Recovery](#disaster-recovery)
- [Security](#security)
- [Troubleshooting](#troubleshooting)

## 🌟 Overview

DJ Universe infrastructure is designed for high-performance, real-time audio processing with global scalability:

### Architecture Highlights

- **🎯 <50ms Audio Latency**: Real-time battle performance
- **🌍 Multi-Region**: Global CDN and edge deployment
- **🔄 Auto-Scaling**: Kubernetes HPA for dynamic scaling
- **🛡️ Security First**: End-to-end encryption and compliance
- **📊 Full Observability**: Prometheus, Grafana, and custom metrics
- **🚀 CI/CD Ready**: Automated deployments and rollbacks

### Technology Stack

- **Container Platform**: Kubernetes (EKS/GKE/AKS)
- **Container Runtime**: Docker
- **Infrastructure as Code**: Terraform
- **Service Mesh**: Istio (optional)
- **Monitoring**: Prometheus + Grafana + AlertManager
- **Logging**: ELK Stack (Elasticsearch, Logstash, Kibana)
- **CI/CD**: GitHub Actions + ArgoCD
- **Security**: Vault, cert-manager, OPA Gatekeeper

## 🚀 Quick Start

### Prerequisites

```bash
# Required tools
kubectl >= 1.25
helm >= 3.10
docker >= 20.10
terraform >= 1.0
node >= 18.0
python >= 3.11
```

### 1. Clone and Setup

```bash
git clone https://github.com/dj-universe/dj-universe.git
cd dj-universe
cp .env.example .env
# Edit .env with your configuration
```

### 2. Development Environment

```bash
# One-command setup
./infrastructure/scripts/dev-setup.sh

# Manual setup
npm install
docker-compose -f infrastructure/docker/docker-compose.yml up -d
npm run dev
```

### 3. Access Development

- **Frontend**: http://localhost:3000
- **API**: http://localhost:8000
- **AI Services**: http://localhost:8002
- **Grafana**: http://localhost:3001 (admin/admin)
- **MinIO**: http://localhost:9001 (dj_admin/dev_password_123)

## 🛠️ Development Environment

### Full Development Setup

```bash
# Setup development environment
./infrastructure/scripts/dev-setup.sh

# Stop development environment
./infrastructure/scripts/dev-stop.sh

# View logs
./infrastructure/scripts/dev-logs.sh

# Reset development environment
./infrastructure/scripts/dev-reset.sh
```

### Development Services

The development environment includes:

- **Web Frontend** (React 18 + Next.js 14)
- **API Backend** (Node.js + Express + TypeScript)
- **WebSocket Service** (Socket.io + Redis)
- **AI Services** (Python + TensorFlow)
- **PostgreSQL** (Primary database)
- **MongoDB** (Document storage)
- **Redis** (Caching and sessions)
- **Elasticsearch** (Search and analytics)
- **InfluxDB** (Time-series metrics)
- **MinIO** (S3-compatible storage)
- **Prometheus** (Metrics collection)
- **Grafana** (Dashboards and alerting)

### Environment Configuration

```bash
# Copy and edit environment file
cp .env.example .env

# Key configurations
NODE_ENV=development
DATABASE_URL=postgresql://dj_user:password@localhost:5432/dj_universe
REDIS_URL=redis://:password@localhost:6379
ENABLE_AI_JUDGE=true
ENABLE_REAL_TIME_ANALYSIS=true
```

## 🎭 Staging Deployment

### Deploy to Staging

```bash
# Deploy staging environment
./infrastructure/scripts/deploy-staging.sh

# With specific version
./infrastructure/scripts/deploy-staging.sh v1.2.3

# Check staging status
kubectl get pods -n dj-universe-staging
```

### Staging Features

- **Reduced Resources**: Optimized for testing
- **Feature Testing**: All features enabled
- **Performance Testing**: Load testing environment
- **Integration Testing**: External service integration

### Staging URLs

- **Application**: https://staging.djuniverse.app
- **API**: https://staging-api.djuniverse.app
- **Monitoring**: Shared with production

## 🏭 Production Deployment

### Prerequisites

1. **Kubernetes Cluster** (EKS/GKE/AKS)
2. **Domain Setup** (djuniverse.app)
3. **SSL Certificates** (Let's Encrypt or custom)
4. **Cloud Storage** (S3/GCS/Azure Storage)
5. **Secrets Management** (Kubernetes secrets)

### Deploy to Production

```bash
# Deploy production environment
./infrastructure/scripts/deploy-production.sh

# With specific version
./infrastructure/scripts/deploy-production.sh v1.2.3

# Emergency rollback
./infrastructure/scripts/rollback.sh emergency dj-universe-prod
```

### Production Architecture

```
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   CloudFlare    │────│   Load Balancer │────│   Kubernetes    │
│      CDN        │    │      (ALB)      │    │    Cluster      │
└─────────────────┘    └─────────────────┘    └─────────────────┘
                                                        │
┌─────────────────────────────────────────────────────┼─────────────────────────────────────────────────────┐
│                                                     │                                                     │
│  ┌─────────────┐  ┌─────────────┐  ┌─────────────┐ │ ┌─────────────┐  ┌─────────────┐  ┌─────────────┐  │
│  │     Web     │  │     API     │  │  WebSocket  │ │ │ AI Services │  │    Nginx    │  │  Monitoring │  │
│  │  Frontend   │  │   Backend   │  │   Service   │ │ │  (Python)   │  │   Proxy     │  │  (Grafana)  │  │
│  └─────────────┘  └─────────────┘  └─────────────┘ │ └─────────────┘  └─────────────┘  └─────────────┘  │
│                                                     │                                                     │
└─────────────────────────────────────────────────────┼─────────────────────────────────────────────────────┘
                                                      │
┌─────────────────────────────────────────────────────┼─────────────────────────────────────────────────────┐
│                                Data Layer            │                                                     │
│                                                     │                                                     │
│  ┌─────────────┐  ┌─────────────┐  ┌─────────────┐ │ ┌─────────────┐  ┌─────────────┐  ┌─────────────┐  │
│  │ PostgreSQL  │  │   MongoDB   │  │    Redis    │ │ │Elasticsearch│  │  InfluxDB   │  │    MinIO    │  │
│  │(Primary DB) │  │ (Documents) │  │  (Cache)    │ │ │  (Search)   │  │ (Metrics)   │  │ (Storage)   │  │
│  └─────────────┘  └─────────────┘  └─────────────┘ │ └─────────────┘  └─────────────┘  └─────────────┘  │
└─────────────────────────────────────────────────────┼─────────────────────────────────────────────────────┘
```

### Scaling Configuration

```yaml
# Auto-scaling settings
Web Frontend: 3-20 replicas
API Backend: 4-30 replicas
WebSocket: 3-15 replicas
AI Services: 2-10 replicas
```

## 🏗️ Infrastructure as Code

### Terraform Setup

```bash
# Initialize Terraform
cd infrastructure/terraform
terraform init

# Plan infrastructure
terraform plan -var-file="production.tfvars"

# Apply infrastructure
terraform apply -var-file="production.tfvars"
```

### Terraform Modules

- **VPC and Networking**
- **EKS Cluster**
- **RDS (PostgreSQL)**
- **ElastiCache (Redis)**
- **S3 Buckets**
- **CloudFront Distribution**
- **Security Groups**
- **IAM Roles and Policies**

### Environment Files

```bash
# Development
infrastructure/terraform/development.tfvars

# Staging
infrastructure/terraform/staging.tfvars

# Production
infrastructure/terraform/production.tfvars
```

## 📊 Monitoring & Observability

### Monitoring Stack

```bash
# Deploy monitoring
kubectl apply -f infrastructure/k8s/monitoring/

# Access Grafana
kubectl port-forward -n monitoring service/grafana 3000:3000

# Access Prometheus
kubectl port-forward -n monitoring service/prometheus 9090:9090
```

### Key Metrics

- **Audio Latency**: <50ms target
- **API Response Time**: <200ms average
- **Battle Uptime**: 99.9% target
- **WebSocket Connections**: Real-time tracking
- **Audio Processing Queue**: Queue length and processing time

### Dashboards

- **DJ Universe Overview**: High-level KPIs
- **Audio Performance**: Real-time audio metrics
- **Battle Analytics**: Battle-specific metrics
- **Infrastructure Health**: Kubernetes cluster metrics
- **User Experience**: Frontend performance metrics

### Alerting Rules

- High audio latency (>50ms)
- API errors (>5% error rate)
- Database connection issues
- High memory/CPU usage
- Battle system failures

## 🚨 Disaster Recovery

### Backup Strategy

```bash
# Database backups
- PostgreSQL: Daily automated backups (7-day retention)
- MongoDB: Continuous backup with point-in-time recovery
- Redis: AOF persistence with backup snapshots

# Audio file backups
- S3 versioning enabled
- Cross-region replication
- Lifecycle policies for cost optimization
```

### Recovery Procedures

```bash
# Database recovery
kubectl exec -it postgres-0 -- pg_restore

# Application rollback
./infrastructure/scripts/rollback.sh production

# Full disaster recovery
./infrastructure/scripts/disaster-recovery.sh
```

## 🔒 Security

### Security Measures

- **Network Policies**: Pod-to-pod communication control
- **RBAC**: Role-based access control
- **Pod Security Standards**: Security context enforcement
- **Secrets Management**: Kubernetes secrets encryption
- **Image Scanning**: Container vulnerability scanning
- **TLS Everywhere**: End-to-end encryption

### Security Scanning

```bash
# Scan container images
docker scout cves dj-universe/web:latest

# Kubernetes security audit
kubectl auth can-i --list

# Network policy validation
kubectl get networkpolicies -A
```

## 🐛 Troubleshooting

### Common Issues

#### 1. Audio Latency Issues

```bash
# Check audio processing pods
kubectl get pods -l app=audio-processing

# View audio metrics
curl http://prometheus:9090/api/v1/query?query=audio_latency_seconds

# Restart audio services
kubectl rollout restart deployment/dj-universe-ai
```

#### 2. Database Connection Issues

```bash
# Check database status
kubectl get statefulsets

# Test database connectivity
kubectl exec -it api-pod -- nc -zv postgres 5432

# View database logs
kubectl logs -f postgres-0
```

#### 3. High Memory Usage

```bash
# Check resource usage
kubectl top pods

# Scale up if needed
kubectl scale deployment/dj-universe-api --replicas=8

# Check HPA status
kubectl get hpa
```

#### 4. WebSocket Issues

```bash
# Check WebSocket connections
kubectl logs -f deployment/dj-universe-websocket

# Test WebSocket endpoint
curl -i -N -H "Connection: Upgrade" -H "Upgrade: websocket" http://ws.djuniverse.app
```

### Debug Commands

```bash
# Get cluster information
kubectl cluster-info

# Check node status
kubectl get nodes -o wide

# View all resources
kubectl get all -A

# Check events
kubectl get events --sort-by=.metadata.creationTimestamp

# Debug pod
kubectl describe pod <pod-name>
kubectl logs -f <pod-name> --previous
```

### Performance Tuning

```bash
# Optimize audio processing
kubectl patch deployment dj-universe-ai -p '{"spec":{"template":{"spec":{"containers":[{"name":"ai-services","resources":{"limits":{"cpu":"4","memory":"8Gi"}}}]}}}}'

# Tune database connections
kubectl patch deployment dj-universe-api -p '{"spec":{"template":{"spec":{"containers":[{"name":"api","env":[{"name":"DB_POOL_SIZE","value":"20"}]}]}}}}'

# Optimize caching
kubectl patch deployment dj-universe-api -p '{"spec":{"template":{"spec":{"containers":[{"name":"api","env":[{"name":"CACHE_TTL","value":"7200"}]}]}}}}'
```

## 📚 Additional Resources

- [Kubernetes Documentation](https://kubernetes.io/docs/)
- [Terraform AWS Provider](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [Prometheus Monitoring](https://prometheus.io/docs/)
- [Grafana Dashboards](https://grafana.com/docs/)
- [Docker Best Practices](https://docs.docker.com/develop/dev-best-practices/)

## 🤝 Contributing

See [CONTRIBUTING.md](../CONTRIBUTING.md) for infrastructure contribution guidelines.

## 📄 License

This project is licensed under the MIT License - see [LICENSE](../LICENSE) file for details.

---

**Built with ❤️ for the global DJ community**