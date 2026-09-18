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
output "bld_subnet_id" {
  value       = aws_subnet.bld_subnet.id
  description = "The id of the deployed subnetwork"
}

# Amazon Resource Name (ARN) of Subnet
output "bld_subnet_arn" {
  value       = aws_subnet.bld_subnet.arn
  description = "The arn of the deployed subnetwork"
}
