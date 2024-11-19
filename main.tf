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

