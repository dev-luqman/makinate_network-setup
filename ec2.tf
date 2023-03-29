resource "aws_instance" "private1_ec2" {
  ami           = var.ami_id
  count         = var.number_of_instances
  subnet_id     = aws_subnet.private_1.id
  instance_type = var.instance_type
  key_name      = var.ami_key_pair_name
}


resource "aws_instance" "private2_ec2" {
  ami           = var.ami_id
  count         = var.number_of_instances
  subnet_id     = aws_subnet.private_2.id
  instance_type = var.instance_type
  key_name      = var.ami_key_pair_name
}
