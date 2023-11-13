output "publicip" {
	value = aws_instance.himaws.public_ip
}
output "amazonid" {
	value = data.aws_ami.himamidelhids.id
}
