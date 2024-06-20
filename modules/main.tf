provider "aws" {
	region = "me-central-1"
}

module "ec2_instance" {
	source = "./ec2_instance"
	ami_value="ami-048798fd481c4c791"
	instance_type_value = "t3.micro"
}
