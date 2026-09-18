# Resource Block to deploy Subnet
resource "aws_subnet" "bld_subnet" {
  vpc_id            = aws_vpc.bld_vpc.id
  cidr_block        = var.subnet_cidr
  availability_zone = var.aws_zone
  tags = merge(local.resource_tags,
    {
      Name = "${var.bu_shortcode}-${var.env_shortcode}-subnet-01"
    }
  )
}
