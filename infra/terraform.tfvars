# Variable Definition - Region, Zone, Tags
aws_region = "ap-south-1"
aws_zone   = "ap-south-1a"
resource_tags = {
  "env"     = "dev"
  "buildby" = "anupam"
  "project" = "aws-foundation"
}

# Variable Definition - IaaS/PaaS/SaaS Resources
vpc_cidr    = "10.0.0.0/16"
subnet_cidr = "10.0.1.0/24"
