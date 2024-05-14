resource "aws_vpc" "demo-vpc" {
  cidr_block = var.cidr_block
  enable_dns_support = true
  enable_dns_hostnames = true

  tags = {
    environment = "var.tags"
  }
}

resource "aws_subnet" "public_subnet-a" {
  vpc_id     = aws_vpc.demo-vpc.id
  cidr_block = var.public_subnet-cidr_block
  availability_zone = "${var.aws_region}a"

  tags = {
    Name = var.public_subnet-tags
  }
}

resource "aws_subnet" "private_subnet-b" {
  vpc_id = aws_vpc.demo-vpc.id
  cidr_block = var.private_subnet-cidr_block
  availability_zone = "${var.aws_region}a"

  tags = {
    Name = var.private_subnet-tags
  }
}

resource "aws_internet_gateway" "demo_ig" {
  vpc_id = aws_vpc.demo-vpc.id

  tags = {
    environment = var.demo_ig-tags.tags
  }
}