variable "aws_vpc_name" {
  description = "The name of the VPC specified as argument to this module"
  type        = string
  default     = "vpc"
}

variable "aws_vpc_cidr" {
  description = "The CIDR block for the VPC. Default value is a valid CIDR, but not acceptable by AWS and should be overridden."
  type        = string
  default     = "10.0.0.0/16"
}

variable "aws_vpc_azs" {
  description = "A list of availability zones names or ids in the region"
  type        = string
  default     ="ap-south-1"
}

variable "aws_vpc_private_subnet" {
  description = "The range of private subnet to your vpc."
  type        = list(string)
  default     = ["10.0.1.0/24"]
}

variable "aws_vpc_public_subnet" {
  description = "The range of public subnet to your vpc."
  type        = list(string)
  default     = ["10.0.2.0/24"]
}

variable "aws_vpc_enable_nat_gateway" {
  description = "Should be true if you want to provision NAT Gateways for each of your private networks"
  type        = bool
  default     ="false"
}

variable "aws_vpc_enable_vpn_gateway" {
  description = "Should be true if you want to create a new VPN Gateway resource and attach it to the VPC"
  type        = bool
  default     ="false"
}

variable "aws_vpc_instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  type        = string
  default     ="default"
}
