module "vpc" {
  source = "../../modules/vpc"

  providers = {
    aws = aws.dev
  }

  vpc_cidr = var.vpc_cidr
  ...
}
