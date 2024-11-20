resource "aws_vpc" "dev-vpc" {
  cidr_block = var.aws_dev_vpc_cidr
}

resource "aws_subnet" "subnet1" {
  cidr_block = var.aws_dev_vpc_subnet_cidr
  availability_zone = "ap-south-1"
  vpc_id = aws_vpc.dev-vpc.id
}