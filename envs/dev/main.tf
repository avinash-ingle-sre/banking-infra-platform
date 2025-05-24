provider "aws" {
  alias  = "dev"
  region = "us-east-1"
}

module "vpc" {
  source     = "../../modules/vpc"
  cidr_block = "10.0.0.0/16"
  env        = "dev"
  providers  = {
    aws = aws.dev
  }
}