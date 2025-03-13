provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "jenkins" {
  ami                         = "ami-04b70fa74e45c3917"
  instance_type               = "t2.micro"
  key_name                    = "debian"
  tags = {
    Name = "jenkins-instance"
  }
}
// hello this is kishore //
