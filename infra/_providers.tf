# Provider block to configure Azure Provider
provider "aws" {
  region  = var.aws_region
  profile = "aws-lab"
  assume_role {
    role_arn     = var.tf_role_arn
    session_name = "LocalTerraformSession"
  }

  default_tags {
    tags = local.resource_tags
  }
}
