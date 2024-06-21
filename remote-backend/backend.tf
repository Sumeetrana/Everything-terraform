terraform {
  backend "s3" {
    bucket = "sumeet-s3-demo-remote-backend"
    region = "me-central-1"
    key = "terraform.tfstate"
  }
}

