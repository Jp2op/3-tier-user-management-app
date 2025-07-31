output "cluster_id" {
  value = aws_eks_cluster.jp.id
}

output "node_group_id" {
  value = aws_eks_node_group.jp.id
}

output "vpc_id" {
  value = aws_vpc.jp_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.jp_subnet[*].id
}