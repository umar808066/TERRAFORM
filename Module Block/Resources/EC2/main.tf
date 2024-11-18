# Create an EC2 instance
resource "aws_instance" "type" {
  ami                          = var.this_ami
  instance_type                = var.this_instance_type
  associate_public_ip_address  = var.this_associate_public_ip
  vpc_security_group_ids       = [var.this_security_group]  # Use vpc_security_group_ids
  key_name                     = var.this_key_name 
  tags = {
    Name = var.this_instance_name
  }
}