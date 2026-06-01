resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  
  vpc_security_group_ids = [data.aws_security_group.selected.id]

  tags = var.tags
}