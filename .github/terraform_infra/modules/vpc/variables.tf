variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "aws_region" {
  description = "this is the region in which the vpc is launched"
  type = string
}

variable "tags" {
  description = "these tag refers to the type of environment for the vpc"
  type = string
}

variable "public_subnet-cidr_block" {
  description = "this the cidr block for the public_subnet-a"
  type = string
}

variable "public_subnet-tags" {
  description = "this refers to kind of subnet"
  type = string
}

variable "private_subnet-cidr_block" {
  description = "this is the cidr block for the private subnet-a"
  type = string
}

variable "private_subnet-tags" {
  description = "this is the type of the subnet"
  type = string
}

variable "demo_ig-tags" {
  description = "this is the development internet gateway"
  type = string
}