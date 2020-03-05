terraform {
  backend "s3" {
    bucket = "terraform-subash"
    key    = "terraform/dev/bulbapp1"
    region = "us-east-1"
    profile = "subash"
  }
}

