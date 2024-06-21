provider "aws" {
	region = "me-central-1"
}

resource "aws_instance" "sumeet" {
	instance_type = "t3.micro"
	ami = "ami-048798fd481c4c791"
}

resource "aws_s3_bucket" "s3_bucket" {
	bucket = "sumeet-s3-demo-remote-backend"
}
