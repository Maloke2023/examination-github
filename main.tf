resource "aws_instance" "prod" {
  ami           = "var.ami"  # Amazon Linux AMI (HVM), SSD Volume Type
  instance_type = "var.instance_type"
  key_name = "var.key_name"
  availability_zone = "var.availability_zone"
 #security_group = var.security_group
  associate_public_ip_address = "var.associate_public_ip_address"

  tags = {
    Name = "prod"
    env  = "prod-env"
  }
}



  
