resource "aws_vpc" "vpc_labs" {
    cidr_block = var.vpc_cidr_block
    instance_tenancy =  var.instance_tenancy
    enable_dns_hostnames = true
    enable_dns_support = true
}