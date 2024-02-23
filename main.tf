provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "workstation" {
  ami = "ami-0faab6bdbac9486fb"
  instance_type = "t2.micro"
  availability_zone = "eu-central-1a"
  key_name = "Key_Tutorial"

  tags = {
    Name = "Workstation"
  }
}

resource "aws_instance" "server1" {
  ami = "ami-0faab6bdbac9486fb"
  instance_type = "t2.micro"
  availability_zone = "eu-central-1a"
  key_name = "Key_Tutorial"

  tags = {
    Name = "Server1"
  }
}

resource "aws_instance" "server2" {
  ami = "ami-0faab6bdbac9486fb"
  instance_type = "t2.micro"
  availability_zone = "eu-central-1a"
  key_name = "Key_Tutorial"

  tags = {
    Name = "Server2"
  }
}