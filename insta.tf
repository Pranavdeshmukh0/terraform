provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0e731c8a588258d0d"
  availability_zone = "us-east-1a"
  instance_type = "t3.micro"
  key_name = "my-key"
  tags = {
    Name = "demo"
  }
}