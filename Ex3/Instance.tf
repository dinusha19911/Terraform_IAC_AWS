resource "aws_instance" "web" {
  ami                    = var.amiID [var.region]
  instance_type          = "t2.micro"
  key_name               = "terraform-key"
  vpc_security_group_ids = [aws_security_group.terraform_sg.id]
  availability_zone      = var.zone

  tags = {
    Name    = "terraform-Instance"
    Project = "Terraform"
  }
}