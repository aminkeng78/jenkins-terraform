resource "aws_instance" "grp5" {
  ami = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "jenkins-terraform"
  }
}



