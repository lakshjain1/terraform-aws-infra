module "vpc" {
    source = "../terraform-aws-vpc"
    project_name = var.project_name
    cidr_block = var.cidr_block
    common_tags = var.common_tags
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr
}