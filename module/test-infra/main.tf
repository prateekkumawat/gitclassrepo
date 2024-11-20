resource "aws_vpc" "test-vpc" {
  cidr_block = var.aws_test_vpc_cidr
}