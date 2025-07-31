provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-08a6efd148b1f7504"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id     = "subnet-06693724c593d0396"  # Specify the subnet ID
}