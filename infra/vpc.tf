# Resource Block to deploy Virtual Network
resource "aws_vpc" "dev_vpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"
  tags             = var.resource_tags
}
