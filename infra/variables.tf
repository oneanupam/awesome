# Variables Declaration
# variable "aws_cliusr_access_key" {}
# variable "aws_cliusr_secret_key" {}

variable "aws_region" {
  type        = string
  description = "The region to deploy the resources"
}

variable "aws_zone" {
  type        = string
  description = "The zone to deploy the resources"
}

variable "resource_tags" {
  type        = map(any)
  description = "Tags to apply to the resources"
}

variable "vpc_cidr" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "subnet_cidr" {
  type        = string
  description = "The CIDR block for the subnet"
}
