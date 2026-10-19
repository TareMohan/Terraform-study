provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "instance1" {
    ami = "ami-0023f89a947da7030"
    instance_type = "t2.micro"
}