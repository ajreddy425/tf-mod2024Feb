resource "aws_s3_bucket" "demo" {
  bucket = "my-tf-0902-bucket"

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}

