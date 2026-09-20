# Locals block output
output "all_local_values" {
  value = {
    available_regions = local.available_regions
  }
  description = "All the values of locals block"
}

# ID of the VPC
output "bld_vpc_id" {
  value       = aws_vpc.bld_vpc.id
  description = "The id of the deployed vpc network"
}

# Amazon Resource Name (ARN) of VPC
output "bld_vpc_arn" {
  value       = aws_vpc.bld_vpc.arn
  description = "The arn of the deployed vpc network"
}

# ID of the Subnet
output "bld_subnets" {
  value       = aws_subnet.bld_subnets
  description = "The id of the deployed subnetwork"
}

# Amazon Resource Name (ARN) of Subnet
output "bld_subnets_id" {
  description = "The IDs of the deployed subnetwork"
  value = {
    for subnet, details in aws_subnet.bld_subnets :
    details.id => details.cidr_block
  }
}
