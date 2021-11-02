# Output variable definitions

output "aws_vpc_name" {
  description = "The name of the VPC specified as argument to this module"
  value       = "aws_vpc.aws_vpc_name."
}

output "cidr" {
  description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden."
  value       = "aws_vpc.aws_vpc_cidr"
}

output "azs" {
  description = "A list of availability zones names or ids in the region"
  value       = "aws_vpc.aws_vpc_azs"
}

output "vpc_private_subnet" {
  description = "The range of private subnet to your vpc."
  value       = "aws_vpc.aws_vpc.private_subnet"
}


output "vpc_public_subnet" {
  description = "The range of public subnet to your vpc."
  value       = "aws_vpc.aws_vpc.public_subnet"
}

output "enable_nat_gateway" {
  description = "Should be true if you want to provision NAT Gateways for each of your private networks"
  value       = "aws_vpc.aws_vpc_enable_nat_gateway"
}

output "enable_vpn_gateway" {
  description = "Should be true if you want to create a new VPN Gateway resource and attach it to the VPC"
  value       = "aws_vpc.aws_vpc_enable_vpn_gateway"
 
}


output "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  value       = "aws_vpc.aws_vpc_instance_tenancy"
}


