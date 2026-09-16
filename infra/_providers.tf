# Provider block to configure Azure Provider
provider "aws" {
  region  = var.aws_region
  profile = "aws-lab"
}
