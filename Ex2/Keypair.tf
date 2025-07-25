resource "aws_key_pair" "terraform_key" {
  key_name   = "terraform-key"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOEs+2X+yBiDfkCXMUEaj16dY6qh5gUU31MxBrGnGZtg dinus@TUF"

}