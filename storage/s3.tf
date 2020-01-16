resource "aws_s3_bucket" "bamboo_bucket" {
  bucket = "bumboo-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "${var.env}"
  }
}