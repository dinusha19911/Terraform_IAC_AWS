resource "aws_instance" "web" {
<<<<<<< HEAD
  ami                    = var.amiID [var.region]
=======
  ami                    = var.amiID[var.region]
>>>>>>> 7539768 (fourth)
  instance_type          = "t2.micro"
  key_name               = "terraform-key"
  vpc_security_group_ids = [aws_security_group.terraform_sg.id]
  availability_zone      = var.zone

  tags = {
    Name    = "terraform-Instance"
    Project = "Terraform"
  }
}