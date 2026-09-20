# Remove the default rules of the default security group
resource "aws_default_security_group" "default_sg" {
  vpc_id = aws_vpc.bld_vpc.id

  # Specifying no ingress or egress blocks completely locks it down
}
