resource "aws_s3_bucket" "s3" {
  bucket = "sanyel-test-bucket-${var.prefix}"
  tags = {
    Name        = "this bucket"
    Environment = "Demo"
  }
}
