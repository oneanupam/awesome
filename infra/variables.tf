# Authentication Specific Variables Declaration
variable "aws_cliusr_access_key" {}
variable "aws_cliusr_secret_key" {}

# Variable Declaration - Region, Zone, Tags
variable "aws_region" {}
variable "aws_zone" {}
variable "resource_tags" {
  type = map(any)
}

# Variable Declaration - IaaS/PaaS/SaaS Resources
variable "vpc_cidr" {}
variable "subnet_cidr" {}
