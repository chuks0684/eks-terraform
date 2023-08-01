terraform {
  backend "s3" {
    bucket = "sam.1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}