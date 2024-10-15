# Create VPC with Cidr of 10.0.0.0/16

resource "aws_vpc" "webserver_vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "webserver_vpc"
  }
}