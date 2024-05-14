output "vpc_id" {
  value = aws_vpc.demo-vpc.id
}

output "public_subnet_id" {
  value = aws_subnet.public_subnet-a.id
}

output "prvate_subnet_id" {
  value = aws_subnet.private_subnet-b.id
}