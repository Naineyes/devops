
provider "aws" {
access_key = ""
secret_key = ""
region = "sa-east-1"
}
resource "aws_instance" "test" {
 ami = "ami-0a1f49a762473adbd"
 instance_type = "m3.large"
}
