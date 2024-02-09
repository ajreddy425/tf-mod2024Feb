resource "aws_instance" "web" {
  ami           = "ami-0e731c8a588258d0d"
  instance_type = "t2.micro"
  subnet_id = var.subnet_id

  tags = {
    Name = "HelloWorld"
  }
}




