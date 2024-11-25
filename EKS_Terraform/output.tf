output "cluster_id" {
  value = aws_eks_cluster.devopsshac.id
}

output "node_group_id" {
  value = aws_eks_node_group.devopsshac.id
}

output "vpc_id" {
  value = aws_vpc.devopsshac_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.devopsshac_subnet[*].id
}
