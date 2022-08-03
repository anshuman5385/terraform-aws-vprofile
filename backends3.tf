terraform {
  backend "s3" {
    bucket = "terra-vprofile-state-ab"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}