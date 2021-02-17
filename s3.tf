terraform {
  required_version = ">= 0.14.06"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "terraform-first-bucket" {
  bucket = "terraformfirstbucket"
  acl = "private"
}