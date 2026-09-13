# ID of the VPC
output "dev_vpc_id" {
  value = aws_vpc.dev_vpc.id
}

# Amazon Resource Name (ARN) of VPC
output "dev_vpc_arn" {
  value = aws_vpc.dev_vpc.arn
}

# ID of the Subnet
output "dev_subnet_id" {
  value = aws_subnet.dev_subnet.id
}

# Amazon Resource Name (ARN) of Subnet
output "tst_web_snet_arn" {
  value = aws_subnet.dev_subnet.arn
}
