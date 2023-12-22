# EKS Cluster
module "eks_cluster_and_worker_nodes" {
  source = "./eks"
  # Cluster
  vpc_id = var.vpc_id
  #cluster_sg_name = "${var.cluster_name}-cluster-sg"
  #nodes_sg_name = "${var.cluster_name}-node-sg"
  eks_cluster_name = var.cluster_name
  eks_cluster_subnet_ids = flatten([var.public_subnet_ids])
  pblc_desired_size = 1
  pblc_max_size = 2
  pblc_min_size = 1
  endpoint_private_access = true
  endpoint_public_access = true
  node_group_name = "${var.cluster_name}-node-group"
  public_subnet_ids = flatten([var.public_subnet_ids])
}