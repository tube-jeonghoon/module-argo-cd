variable "aws_region" {
  description = "AWS region ID for deployment (ap-northeast-2)"
  type        = string
  default     = "ap-northeast-2"
}

variable "kubernetes_cluster_id" {
  type = string
}

variable "kubernetes_cluster_cert_data" {
  type = string
}

variable "kubernetes_cluster_endpoint" {
  type = string
}

variable "kubernetes_cluster_name" {
  type = string
}

variable "eks_node_group_id" {
  type = string
}
