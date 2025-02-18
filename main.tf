resource "aws_s3_bucket" "example" {
  bucket = "adnan85"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
