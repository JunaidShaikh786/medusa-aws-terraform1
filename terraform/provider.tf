provider "aws" {
  region = var.aws_region
}

terraform {
  backend "s3" {
    bucket = "your-bucket"
    key    = "medusa/terraform.tfstate"
    region = "us-east-1"
  }
}
