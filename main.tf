provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "lab_bucket" {
  bucket = "allan-prisma-iac-lab-test-bucket"

  tags = {
    Environment = "lab"
  }
}
