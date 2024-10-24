provider "aws" {
  region = "us-east-1"
  alias = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "example" {
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}