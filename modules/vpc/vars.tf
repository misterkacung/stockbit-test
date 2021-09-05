variable "instance_tenancy" {
  description = "value"
}
variable "vpc_cidr_block" {
  type = string
  default = "172.16.0.0/16"
}

variable "vpc_name" {
  type = string
  default = "vpc-labs"
}