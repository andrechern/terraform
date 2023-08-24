resource "aws_s3_bucket" "website_redirect" {
  bucket = "676293462015"
}

provider "aws" {
  profile = "default"
  region  = "eu-west-3"

  assume_role {
    role_arn = "arn:aws:iam::990472328692:role/role-np-sformproduct-stage-automation"
  }
}
terraform {
  backend "local" {}
}
