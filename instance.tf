resource "aws_instance" "etechserver" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}