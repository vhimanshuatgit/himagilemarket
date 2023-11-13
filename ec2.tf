resource "aws_instance" "himaws" {
	ami = data.aws_ami.himamidelhids.id 
	instance_type = var.instancetype
}
