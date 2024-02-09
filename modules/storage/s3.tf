resource "aws_s3_bucket" "demo" {
  bucket = "my-tf-1002-bucket"

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}

