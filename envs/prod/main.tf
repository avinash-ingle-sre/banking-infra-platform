provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source = "../../modules/vpc"
  cidr_block = "10.2.0.0/16"
  env = "prod"
}