resource "aws_vpc" "test-infra-vpc" {
  cidr_block = var.aws_vpc_test_cidr
  tags = { 
    Name = "aws_vpc_test_infra"
  }
}