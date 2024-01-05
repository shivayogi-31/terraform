provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "terraform-instance" {
  ami           = "ami-03f4878755434977f"
  instance_type = "t2.micro"
  key_name      = "jenkins-new"
  tags = {
    "Name" = "terrraform-ec2"
  }
}
