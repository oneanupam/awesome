# Resource Block to deploy Subnet
resource "aws_subnet" "bld_subnets" {
  for_each = var.subnet_details

  vpc_id            = aws_vpc.bld_vpc.id
  cidr_block        = each.value.cidr
  availability_zone = var.aws_zone
  tags = merge(local.resource_tags,
    {
      Name = "${var.bu_shortcode}-${var.env_shortcode}-${each.value.name}"
    }
  )
}
