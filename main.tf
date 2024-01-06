provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA3EWVLRU6JP3TVTOF"
  secret_key = "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"
}

resource "aws_instance" "terraform-instance" {
  ami           = "ami-03f4878755434977f"
  instance_type = "t2.micro"
  key_name      = "jenkins-new"
  tags = {
    "Name" = "terrraform-ec2"
  }
}
