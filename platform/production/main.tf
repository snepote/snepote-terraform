locals {
  environment = "production"
  profile     = "snepote-terraform"
}

module "web" {
  source = "../../modules/aws/web"

  region      = var.region
  profile     = local.profile
  name        = var.name
  environment = local.environment
  ami         = module.web.amis[var.region]
}
