output "cluster_id" {
  value = aws_eks_cluster.anidevops.id
}

output "node_group_id" {
  value = aws_eks_node_group.anidevops.id
}

output "vpc_id" {
  value = aws_vpc.anidevops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.anidevops_subnet[*].id
}
