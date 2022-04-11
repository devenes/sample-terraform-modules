module "tf-vpc" {
  source      = "../modules"
  environment = "qa"
}

output "vpc-cidr-block" {
  value = module.tf-vpc.vpc_cidr
}
