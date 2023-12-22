variable "profile" {
  description = "AWS profile"
  type        = string
}

variable "region" {
  description = "AWS region to deploy to"
  default = "eu-west-2"
  type        = string
}

variable "cluster_name" {
  description = "EKS cluster name"
  type = string
}

variable "vpc_id" {
  description = "Enter the VPC Id "
  type = string
}

variable "public_subnet_ids" {
  description = "Enter the Subnet Ids "
  type = list(string)
}