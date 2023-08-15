resource "aws_instance" "test1" {
  ami = "ami-0557a15b87f6559cf"
  instance_type = var.instance_type
  availability_zone = data.aws_availability_zones.available_1.names[0]
  subnet_id = aws_subnet.public_subnet_1.id 
  #vpc_security_group_ids = aws_security_group.sg.id
  tags = {
    Name = var.name
  }
}
