provider "aws" {
	region="me-central-1"
}

resource "aws_instance" "example" {
	ami="ami-048798fd481c4c791"
	instance_type="t3.micro"
	tags = {
		Name="by-terraform"
	}
}

# Output the instance's public IP
output "instance_ip" {
  value = aws_instance.example.public_ip
}
