provider "aws" {
  region = "ap-southeast-1"
}

module "vpc" {
    source = "./modules/vpc"
    vpc_cidr_block = var.vpc_cidr_block
    instance_tenancy = var.instance_tenancy
    vpc_name    = var.vpc_name
}