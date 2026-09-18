# Resource Block to deploy Virtual Network
resource "aws_vpc" "bld_vpc" {
  region           = var.aws_region
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"
  tags = merge(local.resource_tags,
    {
      Name = "${var.bu_shortcode}-${var.env_shortcode}-vpc-01"
    }
  )
}
