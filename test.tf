provider "aws" {
  version = "~> 3.0"
  region  = "ap-south-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0567e0d2b4b2169ae"
  instance_type = "t2.micro"
  key_name   = "01-12-key"
}