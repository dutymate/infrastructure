output "public_subnets" {
  value = [for subnet in aws_subnet.public_subnets : subnet.id]
}

output "vpc_id" {
  value = aws_vpc.vpc.id
}
