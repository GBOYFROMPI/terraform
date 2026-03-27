terraform {
  backend "s3" {
    bucket = "gboyfrompi"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo" {
  bucket = "gboyfrompi"
}
