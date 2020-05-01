provider "aws" {
  region = var.region
}

module "production_web" {
  source = "../../modules/aws/web"
  tags   = merge({ environment = var.environment }, var.tags)
}
