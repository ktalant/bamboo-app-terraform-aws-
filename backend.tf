terraform {
  backend "s3" {
    bucket = "bamboo-backend"
    key    = "aws/storage/s3_state"
    region = "us-east-1"
  }
}