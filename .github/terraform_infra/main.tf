provider "aws" {
  region = var.aws_region
}

module "vpc" {
  source      = "./vpc-module"
  cidr_block  = var.vpc_cidr
}

output "vpc_id" {
  value = module.vpc.vpc_id
}
output "public_subnet-a" {
  value = module.vpc.public_subnet_id
}
output "private_subnet-b" {
  value = module.vpc.private_subnet_id
}
