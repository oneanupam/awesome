# Provider block to configure Azure Provider
provider "aws" {
  region     = var.aws_region
  access_key = var.aws_cliusr_access_key
  secret_key = var.aws_cliusr_secret_key
}
