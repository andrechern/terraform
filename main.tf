resource "aws_s3_bucket" "website_redirect" {

  bucket = "676293462015"
}
provider "aws" {
  profile    = "default"
  region     = "eu-west-3"
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.74"
    }
  }
}
