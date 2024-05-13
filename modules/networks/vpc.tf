resource "aws_vpc" "test-tf-aws-sw-vpc" {
    cidr_block = var.cidr_vpc
    tags = {
        Name = "tf-aws-sw-vpc"
    }
  
}