# Variables Definition
tf_role_arn   = "arn:aws:iam::051131628466:role/local-tf-role"
aws_region    = "eu-west-2"
aws_zone      = "eu-west-2a"
bu_shortcode  = "fdn"
env_shortcode = "bld"

vpc_cidr = "10.0.0.0/16"
subnet_details = {
  subnet_01 = {
    name = "subnet-01"
    cidr = "10.0.1.0/24"
  },
  subnet_02 = {
    name = "subnet-02"
    cidr = "10.0.5.0/24"
  }
}
