provider "aws" {
  region                = var.aws_region
}

module "bamboo-storage" {
  source = "./modules/s3"
}
