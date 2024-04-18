output "subnet_id" {
  value = aws_subnet.hashicat.id
}

output "vpc_security_group_ids" {
  value = aws_security_group.hashicat.id
}