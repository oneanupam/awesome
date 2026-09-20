# Variables Declaration
variable "tf_role_arn" {
  type        = string
  description = "The arn of the role created to deploy resources"
}

variable "aws_region" {
  type        = string
  description = "The region to deploy the resources"
}

variable "aws_zone" {
  type        = string
  description = "The zone to deploy the resources"
}

variable "env_shortcode" {
  type        = string
  description = "The environment to deploy the resources"
}

variable "bu_shortcode" {
  type        = string
  description = "The short code for the business unit"
  default     = "fdn"
}

variable "vpc_cidr" {
  type        = string
  description = "The CIDR block for the VPC"
}

variable "subnet_details" {
  type        = map(map(string))
  description = "The CIDR range for the subnets"
}
