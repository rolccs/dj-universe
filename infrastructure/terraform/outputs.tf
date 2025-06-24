# DJ Universe - Terraform Outputs

# EKS Cluster Outputs
output "cluster_id" {
  description = "EKS cluster ID"
  value       = module.eks.cluster_id
}

output "cluster_arn" {
  description = "EKS cluster ARN"
  value       = module.eks.cluster_arn
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ID attached to the EKS cluster"
  value       = module.eks.cluster_security_group_id
}

output "cluster_certificate_authority_data" {
  description = "Base64 encoded certificate data required to communicate with the cluster"
  value       = module.eks.cluster_certificate_authority_data
}

output "cluster_version" {
  description = "The Kubernetes version for the EKS cluster"
  value       = module.eks.cluster_version
}

# VPC Outputs
output "vpc_id" {
  description = "ID of the VPC where the cluster is deployed"
  value       = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  description = "CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}

output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.vpc.private_subnets
}

output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.vpc.public_subnets
}

# Database Outputs
output "rds_endpoint" {
  description = "RDS instance endpoint"
  value       = var.environment == "production" ? aws_db_instance.main[0].endpoint : null
  sensitive   = true
}

output "rds_port" {
  description = "RDS instance port"
  value       = var.environment == "production" ? aws_db_instance.main[0].port : null
}

output "redis_endpoint" {
  description = "ElastiCache Redis endpoint"
  value       = aws_elasticache_replication_group.main.primary_endpoint_address
  sensitive   = true
}

output "redis_port" {
  description = "ElastiCache Redis port"
  value       = aws_elasticache_replication_group.main.port
}

# Storage Outputs
output "audio_storage_bucket" {
  description = "S3 bucket for audio storage"
  value       = aws_s3_bucket.audio_storage.id
}

output "static_assets_bucket" {
  description = "S3 bucket for static assets"
  value       = aws_s3_bucket.static_assets.id
}

output "audio_storage_bucket_arn" {
  description = "ARN of the audio storage S3 bucket"
  value       = aws_s3_bucket.audio_storage.arn
}

output "static_assets_bucket_arn" {
  description = "ARN of the static assets S3 bucket"
  value       = aws_s3_bucket.static_assets.arn
}

# CloudFront Outputs
output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID"
  value       = aws_cloudfront_distribution.main.id
}

output "cloudfront_domain_name" {
  description = "CloudFront distribution domain name"
  value       = aws_cloudfront_distribution.main.domain_name
}

output "cloudfront_hosted_zone_id" {
  description = "CloudFront distribution hosted zone ID"
  value       = aws_cloudfront_distribution.main.hosted_zone_id
}

# Security Outputs
output "eks_kms_key_id" {
  description = "KMS key ID used for EKS encryption"
  value       = aws_kms_key.eks.key_id
}

output "eks_kms_key_arn" {
  description = "KMS key ARN used for EKS encryption"
  value       = aws_kms_key.eks.arn
}

# Node Groups Outputs
output "node_groups" {
  description = "EKS managed node groups"
  value       = module.eks.eks_managed_node_groups
}

# ALB Security Group
output "alb_security_group_id" {
  description = "Security group ID for Application Load Balancer"
  value       = aws_security_group.alb.id
}

# Connection Information
output "kubectl_config_command" {
  description = "Command to configure kubectl"
  value       = "aws eks --region ${var.aws_region} update-kubeconfig --name ${module.eks.cluster_id}"
}

output "database_connection_info" {
  description = "Database connection information"
  value = var.environment == "production" ? {
    postgres_url = "postgresql://dj_admin:PASSWORD@${aws_db_instance.main[0].endpoint}:${aws_db_instance.main[0].port}/dj_universe"
    redis_url    = "redis://AUTH_TOKEN@${aws_elasticache_replication_group.main.primary_endpoint_address}:${aws_elasticache_replication_group.main.port}"
  } : null
  sensitive = true
}

# Application URLs
output "application_urls" {
  description = "Application access URLs"
  value = {
    cdn_domain      = aws_cloudfront_distribution.main.domain_name
    api_domain      = var.environment == "production" ? "${var.subdomain_api}.${var.domain_name}" : null
    websocket_domain = var.environment == "production" ? "${var.subdomain_ws}.${var.domain_name}" : null
    ai_domain       = var.environment == "production" ? "${var.subdomain_ai}.${var.domain_name}" : null
  }
}

# Resource Tags
output "common_tags" {
  description = "Common tags applied to all resources"
  value       = local.common_tags
}

# Environment Information
output "environment" {
  description = "Environment name"
  value       = var.environment
}

output "region" {
  description = "AWS region"
  value       = var.aws_region
}

output "cluster_name" {
  description = "EKS cluster name"
  value       = local.cluster_name
}

# Monitoring Information
output "monitoring_endpoints" {
  description = "Monitoring service endpoints"
  value = {
    prometheus_namespace = "monitoring"
    grafana_namespace   = "monitoring"
    alertmanager_namespace = "monitoring"
  }
}

# Capacity Information
output "cluster_capacity" {
  description = "Cluster capacity information"
  value = {
    min_nodes     = var.min_nodes
    max_nodes     = var.max_nodes
    desired_nodes = var.desired_nodes
    node_instance_types = {
      general = local.general_node_instance_types
      audio   = local.audio_node_instance_types
      ai      = local.ai_node_instance_types
    }
  }
}

# Security Information
output "security_info" {
  description = "Security configuration information"
  value = {
    encryption_at_rest_enabled     = var.enable_encryption_at_rest
    encryption_in_transit_enabled  = var.enable_encryption_in_transit
    deletion_protection_enabled    = var.enable_deletion_protection
    compliance_logging_enabled     = var.enable_compliance_logging
  }
}