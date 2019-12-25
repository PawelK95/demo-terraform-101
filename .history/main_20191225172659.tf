provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "eu-central-1"
}

resource "aws_instance" "web" {
    ami           = "ami-010fae13a16763bb4"
  instance_type = "t2.micro"
}
