terraform {
  required_version = ">= 0.14.06"
}

provider "aws" {
  region = "REGION_NAME"
}

resource "aws_s3_bucket" "YOUR_BUCKET_NAME" {
  bucket = "YOUR_BUCKET_NAME"
  acl = "private"
}
