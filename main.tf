resource "aws_instance" "web" {
  ami           = "ami-0317b0f0a0144b137"
  instance_type = "t3.small"

  tags = {
    Name = "tf-cicd-update"
  }
}
