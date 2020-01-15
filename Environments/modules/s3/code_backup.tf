resource "aws_s3_bucket" "code_backup" {
  bucket = "code_backup"
  acl    = "private"

  tags = {
    Name        = "code-backup"
    Environment = "dev"
  }
}