#This is TF to create an EC2 in AP-SOUTH-1
provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "dk-policy1" {
    ami = "ami-083dd800ab194788b"
    instance_type = "t2.micro"
}