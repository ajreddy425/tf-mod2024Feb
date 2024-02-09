module "vpc" {
  source      = "./modules/networking"
  vpc_cidr    = "10.0.0.0/16"
  subnet_cidr = "10.0.0.0/24"

}


module "s3" {
  source = "./modules/storage"
}

// for every module we have to use terraform init command


module "ec2" {
  source = "./modules/compute"
  subnet_id = module.vpc.subnet_id
}

// how to call one module into the other module
