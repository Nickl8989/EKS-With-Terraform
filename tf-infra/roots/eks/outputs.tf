# VPC

output "vpc_id" {
    value = module.vpc.vpc_id
}

output "config_map_aws_auth" {
  value = module.main_eks_cluster.config_map_aws_auth
}