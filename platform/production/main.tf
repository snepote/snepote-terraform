provider "aws" {
  region  = var.region
  profile = var.profile
}

module "web_production" {
  source        = "../../modules/aws/web"
  tags          = merge({ environment = "production" }, var.tags)
}
