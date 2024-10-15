# Create a VPC in us-west-2a
resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "vpc1"
  }
}

# Create a VPC for in us-west-2b
resource "aws_vpc" "vpc2" {
  cidr_block = "10.1.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "vpc2"
  }
}