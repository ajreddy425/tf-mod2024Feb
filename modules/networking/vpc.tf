resource "aws_vpc" "main" {
  instance_tenancy = "default"
  cidr_block = var.vpc_cidr
  tags ={
    Name = "terraform-vpc-module"
  }
}