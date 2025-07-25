resource "aws_instance" "web" {
  ami                    = data.aws_ami.amiID.id
  instance_type          = "t2.micro"
  key_name               = "terraform-key"
  vpc_security_group_ids = [aws_security_group.terraform_sg.id]
  availability_zone      = "us-east-1a"

  tags = {
    Name    = "terraform-Instance"
    Project = "Terraform"
  }
}