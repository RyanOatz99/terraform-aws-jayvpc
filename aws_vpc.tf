module "vpc" {
    source = "./modules"

    aws_vpc_name = var.aws_vpc_name  
    aws_vpc_cidr = var.aws_vpc_cidr

    aws_vpc_azs                 = var.aws_vpc_azs
    aws_vpc_private_subnet      = var.aws_vpc_private_subnet
    aws_vpc_public_subnet       = var.aws_vpc_public_subnet

    aws_vpc_enable_nat_gateway  = var.aws_vpc_enable_nat_gateway
    aws_vpc_enable_vpn_gateway  = var.aws_vpc_enable_vpn_gateway
 
   
}