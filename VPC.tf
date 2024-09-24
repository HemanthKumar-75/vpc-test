module "vpc" {
  source = "../terraform-aws-vpc"
  project_name = var.project
  envinronment = var.envinronment
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags
  public_subnet_cidrblocks = var.public_subnet_cidrblocks
  private_subnet_cidrblocks = var.private_subnet_cidrblocks
  database_subnet_cidrblocks = var.database_subnet_cidrblocks
}