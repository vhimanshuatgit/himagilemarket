data "aws_ami" "himamidelhids" {
  most_recent      = true
  owners           = ["amazon"]

  filter {
    name   = "name"
    values = ["amz*"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}
