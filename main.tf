provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0ec10929233384c7f" # Change to a valid AMI for your region
  instance_type = "c7i-flex.large"

  tags = {
    Name = "TerraformInstance"
  }
}
