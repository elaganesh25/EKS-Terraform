output "cluster_id" {
  value = aws_eks_cluster.coffeeshop.id
}

output "node_group_id" {
  value = aws_eks_node_group.coffeeshop.id
}

output "vpc_id" {
  value = aws_vpc.coffeeshop_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.coffeeshop_subnet[*].id
}

