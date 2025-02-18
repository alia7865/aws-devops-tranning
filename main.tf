resource "aws_s3_bucket" "example" {
  bucket = "adnan"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
