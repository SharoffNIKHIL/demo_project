variable "aws_region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.10.0.0/16"
}

variable "public_subnet-cidr_block" {
  default = "10.10.0.0/24"
}

variable "public_subnet-tags" {
  default = "public-subnet-frontend"
}

variable "private_subnet-cidr_block" {
  default = "10.10.10.0/24"
}

variable "private_subnet-tags" {
  default = "private-subnet"
}

variable "demo_ig-tags" {
  default = "internet-gateway-demo"
}

