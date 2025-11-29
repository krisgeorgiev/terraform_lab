provider "aws" {
  region     = "us-east-1"
  access_key = "ENTER_YOUR_ACCESS_KEY_HERE"
  secret_key = "ENTER_YOUR_SECRET_KEY_HERE"
}

resource "aws_instance" "my-ec2" {
  ami = "ami-0fa3fe0fa7920f68e"  
  instance_type = "t3.micro"
  tags = {
    Name = "my-ec2-instance"
  }
}