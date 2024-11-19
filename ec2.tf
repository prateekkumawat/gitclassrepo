resource "aws_instance" "ec2pr"{
ami = var.aws_ami
instnace_type = var.instnace_type
}
