locals {
  region_prefix = var.prefix
}

resource "aws_s3_bucket" "s3" {
  bucket = "sanyel-test-bucket-${local.prefix}"
  tags = {
    Name        = "this bucket"
    Environment = "Demo"
  }
}
