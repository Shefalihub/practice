provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-05d2d839d4f73aafb" # Change to a valid AMI for your region
  instance_type = "c7i-flex.large"

  tags = {
    Name = "TerraformInstance"
  }
}
