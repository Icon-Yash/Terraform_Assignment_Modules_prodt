provider "aws"{
    region = "ap-south-1"
}

module "vpc" {
    source = "./modules/vpc"
}
module "rds" {
    source = "./modules/rds"
}