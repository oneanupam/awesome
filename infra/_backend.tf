terraform {
  backend "s3" {
    bucket       = "tf-states-bkt-200926"
    key          = "fdn/bld/terraform.tfstate"
    region       = "eu-west-2"
    use_lockfile = true
    assume_role = {
      role_arn = "arn:aws:iam::051131628466:role/local-tf-role"
    }
  }
}
