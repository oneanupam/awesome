# Locals block to put reusbale values and modifications

locals {
  available_regions = data.aws_regions.available.names
  resource_tags = {
    env = var.env_shortcode
    bu  = var.bu_shortcode
  }
}
