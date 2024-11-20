terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.76.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  secret_key = var.aws_secret_key
  access_key = var.aws_access_key
}

module "dev-infra" {
  source = "./module/dev"
}

module "test-infra" {
  source = "./module/test-infra"
}

module "prod-infra" {
  source = "./module/prod-infra"
}
