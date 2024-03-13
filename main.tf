locals {
  aws_account_id = "283854207187"
}

resource "aws_s3_bucket" "s3" {
  bucket = "sanyel-test-bucket-${var.prefix}"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
