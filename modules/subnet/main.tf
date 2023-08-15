resource "aws_subnet" "public_subnet_1" {
  vpc_id                  = aws_vpc.myVPC.id
  cidr_block              = var.public_subnet_cidr_1
  availability_zone       = data.aws_availability_zones.available_1.names[0]
  map_public_ip_on_launch = "true"
  tags = {
    "name" = "var.public_subnet_tag_1"
  }
}
