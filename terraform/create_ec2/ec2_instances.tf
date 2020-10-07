provider "aws" {
	region = "us-east-2"
}
resource "aws_instance" "tf_test" {
   instance_type = "t4g.micro"
   ami = var.instace_ami
   key_name = var.my_key_name
   security_groups = var.my_sec_group
}

output "ip_address" {
	value = aws_instance.tf_test.public_ip
}