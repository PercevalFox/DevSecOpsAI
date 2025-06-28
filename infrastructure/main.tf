provider "aws" {
  region = "eu-west-3"
}

module "networking" {
  source = "./modules/networking"
  # variables...
}

module "storage" {
  source = "./modules/storage"
  # variables...
}

module "database" {
  source = "./modules/database"
  # variables...
}
