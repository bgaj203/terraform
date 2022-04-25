module "aws-vpc" {
  source           = "../../modules/vpc/create"
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  Name             = "main"
  Owner            = "terraform"
}