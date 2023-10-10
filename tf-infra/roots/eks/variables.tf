# VPC

variable "region" {
  type = string
}

variable "ami_instance" {
    type = string
}

variable "vpc_cidr" {
    type = string
}

# Cluster

variable "cluster_name" {
  type    = string
}

variable "version_cluster" {
  type    = string
}

variable "instance_type" { # Instance type configuration for AWS Launch Template
  type    = string
}