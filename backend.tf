terraform {
  backend "s3" {
    bucket = "aws-terraform8"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-locks"
  }
}