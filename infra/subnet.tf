# Resource Block to deploy Subnet
resource "aws_subnet" "dev_subnet" {
  vpc_id            = aws_vpc.dev_vpc.id
  cidr_block        = var.subnet_cidr
  availability_zone = var.aws_zone
  tags              = var.resource_tags
}
