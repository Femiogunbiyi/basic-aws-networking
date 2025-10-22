# S3 Backend Configuration
terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "s3-tfbucket123"
    key    = "networking/terraform.tfstate"
  }
}
