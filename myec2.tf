resource "aws_instance" "myec2" {
  ami        = "ami-0b1e2eeb33ce3d66f"
  instance_type = "t2.micro"
  }
