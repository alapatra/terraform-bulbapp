terraform {
  backend "s3" {
    bucket = "terraform-subash"
    key    = "terraform/dev/ecs-bulbapp"
    region = "us-east-1"
    profile = "subash"
  }
}

