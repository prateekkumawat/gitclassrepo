resource "aws_vpc" "dev-vpc" {
  cidr_block = var.aws_dev_vpc_cidr
}