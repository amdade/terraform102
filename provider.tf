provider "aws" {
  region = "eu-west-1"
}

terraform {
  backend "s3" {
    bucket = "terraform101-ahmed"
    key    = "terraform_admin"
    region = "us-east-1"
  }
}
