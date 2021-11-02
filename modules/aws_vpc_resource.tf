resource "aws_vpc" "aws_vpc" {
  cidr_block                            = var.aws_vpc_cidr
  instance_tenancy                      = var.aws_vpc_instance_tenancy
  enable_dns_support                    = var.aws_vpc_enable_dns_support
  enable_dns_hostnames                  = var.aws_vpc_enable_dns_hostnames
  enable_classiclink                    = var.aws_vpc_enable_classiclink
  enable_classiclink_dns_support        = var.aws_vpc_enable_classiclink_dns_support

  tags = {
    Name = "aws_vpc"
  }
}


