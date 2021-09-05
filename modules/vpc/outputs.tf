output "instance_vpc_id" {
  value = aws_vpc.vpc_labs.id
}
output "instance_vpc_cidr_block" {
  value = aws_vpc.vpc_labs.cidr_block
}