# Cluster

variable "cluster_name" {
  type    = string
}

variable "version_cluster" {
  type    = string
}

variable "subnet_id_public" {
  description = "IDs of Public Subnets" 
}

variable "subnet_id_private" {
  description = "IDs of Private Subnets" 
}

variable "master_sg_group" {
  description = "Security group for the Master Nodes in Cluster" 
}

variable "worker_sg_group" {
  description = "Security group for the Worker Nodes in Cluster" 

}

variable "vpc_id" {
}

variable "instance_type" {
  type    = string
}