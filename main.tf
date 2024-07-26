terraform {
    required_version = ">= 1.0.0"  # Specify the required version
}

resource "aws_vpc" "example_vpc" {
  cidr_block       = var.cidr_block
  instance_tenancy = var.instance_tenancy

  tags = {
    Name = var.vpc_name
  }
}
