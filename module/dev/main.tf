resource "aws_vpc" "dev-vpc-1" {
  cidr_block = var.aws_dev_vpc_cidr
  tags = {
    Name = "aws_dev_vpc"
  }
}