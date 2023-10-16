provider "aws" {
  region = "us-east-1"
  
}

resource "aws_instance" "Ec2"{
  ami = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Suraj-ec2"
  }
  volume_tags = {
    Name = "Suraj-ec2"
  }
}
