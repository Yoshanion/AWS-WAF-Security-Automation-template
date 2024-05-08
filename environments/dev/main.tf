module "networking" {
  source      = "../../modules/networking"
  environment = "dev"
  region      = "us-east-1"
}

provider "aws" {
  region = "us-east-1"
}