
provider "aws" {
access_key = "AKIAJ3YBAMINOFNLULJQ"
secret_key = "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"
region = "sa-east-1"
}
resource "aws_instance" "test" {
 ami = "ami-0a1f49a762473adbd"
 instance_type = "m3.large"
}