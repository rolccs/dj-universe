# DJ Universe - Terraform Variables

variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "us-west-2"
}

variable "environment" {
  description = "Environment name (development, staging, production)"
  type        = string
  validation {
    condition     = contains(["development", "staging", "production"], var.environment)
    error_message = "Environment must be development, staging, or production."
  }
}

variable "kubernetes_version" {
  description = "Kubernetes version for EKS cluster"
  type        = string
  default     = "1.28"
}

# Database Variables
variable "rds_instance_class" {
  description = "RDS instance class"
  type        = string
  default     = "db.t3.medium"
}

variable "rds_allocated_storage" {
  description = "Initial allocated storage for RDS (GB)"
  type        = number
  default     = 100
}

variable "rds_max_allocated_storage" {
  description = "Maximum allocated storage for RDS (GB)"
  type        = number
  default     = 1000
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
}

# Redis Variables
variable "redis_node_type" {
  description = "ElastiCache Redis node type"
  type        = string
  default     = "cache.t3.medium"
}

variable "redis_auth_token" {
  description = "Redis authentication token"
  type        = string
  sensitive   = true
}

# SSL Certificate
variable "ssl_certificate_arn" {
  description = "ARN of SSL certificate for CloudFront"
  type        = string
  default     = ""
}

# Monitoring Variables
variable "enable_monitoring" {
  description = "Enable enhanced monitoring"
  type        = bool
  default     = true
}

variable "monitoring_retention_days" {
  description = "CloudWatch logs retention in days"
  type        = number
  default     = 30
}

# Audio Processing Variables
variable "audio_processing_enabled" {
  description = "Enable dedicated audio processing nodes"
  type        = bool
  default     = true
}

variable "ai_processing_enabled" {
  description = "Enable GPU nodes for AI processing"
  type        = bool
  default     = true
}

# Backup Variables
variable "backup_retention_days" {
  description = "Number of days to retain backups"
  type        = number
  default     = 7
}

variable "enable_point_in_time_recovery" {
  description = "Enable point-in-time recovery for RDS"
  type        = bool
  default     = true
}

# Network Variables
variable "enable_nat_gateway" {
  description = "Enable NAT Gateway for private subnets"
  type        = bool
  default     = true
}

variable "enable_flow_logs" {
  description = "Enable VPC Flow Logs"
  type        = bool
  default     = true
}

# Security Variables
variable "enable_encryption_at_rest" {
  description = "Enable encryption at rest for all storage"
  type        = bool
  default     = true
}

variable "enable_encryption_in_transit" {
  description = "Enable encryption in transit"
  type        = bool
  default     = true
}

# Scaling Variables
variable "min_nodes" {
  description = "Minimum number of worker nodes"
  type        = number
  default     = 2
}

variable "max_nodes" {
  description = "Maximum number of worker nodes"
  type        = number
  default     = 20
}

variable "desired_nodes" {
  description = "Desired number of worker nodes"
  type        = number
  default     = 3
}

# Cost Optimization Variables
variable "enable_spot_instances" {
  description = "Enable spot instances for non-critical workloads"
  type        = bool
  default     = true
}

variable "spot_instance_percentage" {
  description = "Percentage of spot instances in the cluster"
  type        = number
  default     = 50
  validation {
    condition     = var.spot_instance_percentage >= 0 && var.spot_instance_percentage <= 100
    error_message = "Spot instance percentage must be between 0 and 100."
  }
}

# Feature Flags
variable "enable_ai_judge" {
  description = "Enable AI Judge functionality"
  type        = bool
  default     = true
}

variable "enable_real_time_analysis" {
  description = "Enable real-time audio analysis"
  type        = bool
  default     = true
}

variable "enable_ndi_streaming" {
  description = "Enable NDI streaming support"
  type        = bool
  default     = false
}

variable "enable_battle_recording" {
  description = "Enable battle recording functionality"
  type        = bool
  default     = true
}

# Application Configuration
variable "max_battle_participants" {
  description = "Maximum number of participants per battle"
  type        = number
  default     = 8
}

variable "battle_round_duration" {
  description = "Battle round duration in seconds"
  type        = number
  default     = 180
}

variable "max_track_size_mb" {
  description = "Maximum track upload size in MB"
  type        = number
  default     = 50
}

variable "audio_sample_rate" {
  description = "Audio sample rate in Hz"
  type        = number
  default     = 44100
}

variable "audio_bitrate" {
  description = "Audio bitrate in kbps"
  type        = number
  default     = 320
}

# Tags
variable "additional_tags" {
  description = "Additional tags to apply to all resources"
  type        = map(string)
  default     = {}
}

variable "cost_center" {
  description = "Cost center for billing"
  type        = string
  default     = "engineering"
}

variable "owner" {
  description = "Owner of the infrastructure"
  type        = string
  default     = "devops-team"
}

# Domain Configuration
variable "domain_name" {
  description = "Primary domain name"
  type        = string
  default     = "djuniverse.app"
}

variable "subdomain_api" {
  description = "API subdomain"
  type        = string
  default     = "api"
}

variable "subdomain_ws" {
  description = "WebSocket subdomain"
  type        = string
  default     = "ws"
}

variable "subdomain_ai" {
  description = "AI services subdomain"
  type        = string
  default     = "ai"
}

variable "subdomain_cdn" {
  description = "CDN subdomain"
  type        = string
  default     = "cdn"
}

# Auto-scaling Configuration
variable "cpu_utilization_threshold" {
  description = "CPU utilization threshold for auto-scaling"
  type        = number
  default     = 70
}

variable "memory_utilization_threshold" {
  description = "Memory utilization threshold for auto-scaling"
  type        = number
  default     = 80
}

variable "scale_up_cooldown" {
  description = "Scale up cooldown period in seconds"
  type        = number
  default     = 300
}

variable "scale_down_cooldown" {
  description = "Scale down cooldown period in seconds"
  type        = number
  default     = 600
}

# Disaster Recovery
variable "enable_cross_region_backup" {
  description = "Enable cross-region backup for disaster recovery"
  type        = bool
  default     = false
}

variable "backup_region" {
  description = "Secondary region for backups"
  type        = string
  default     = "us-east-1"
}

# Compliance and Security
variable "enable_compliance_logging" {
  description = "Enable compliance logging"
  type        = bool
  default     = true
}

variable "enable_security_scanning" {
  description = "Enable security scanning of container images"
  type        = bool
  default     = true
}

variable "allowed_cidr_blocks" {
  description = "CIDR blocks allowed to access the cluster"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}

# Performance Configuration
variable "enable_performance_insights" {
  description = "Enable RDS Performance Insights"
  type        = bool
  default     = true
}

variable "performance_insights_retention" {
  description = "Performance Insights retention period in days"
  type        = number
  default     = 7
}

# Load Balancer Configuration
variable "load_balancer_type" {
  description = "Type of load balancer (application, network)"
  type        = string
  default     = "application"
  validation {
    condition     = contains(["application", "network"], var.load_balancer_type)
    error_message = "Load balancer type must be 'application' or 'network'."
  }
}

variable "enable_deletion_protection" {
  description = "Enable deletion protection for critical resources"
  type        = bool
  default     = true
}