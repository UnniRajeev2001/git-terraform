resource "aws_instance" "myec2" {
  instance_type = "t2.micro"
  ami = "ami-00952f27cf14db9cd"
  tags = {
    "Env" = "test"
    "terraform" = "true"
  }
}