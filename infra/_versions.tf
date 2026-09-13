# Terraform block to configure Terraform and Provider Version
terraform {
  required_version = "~> 1.0.0" # To allow upgrade of 0.14.x versions.

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.70.0"
    }
  }
}
