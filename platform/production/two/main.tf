locals {
  name = "two"
}

module "production" {
  source = "../."

  name = local.name
}
