provider "aws" {
  region  = "eu-north-1"
}

 resource "aws_instance" "demo-server" {
  ami           = "ami-01b1be742d950fb7f"
  instance_type = "t3.micro"
  key_name      = "dpp"
 }