locals {
  name = "one"
}

module "production" {
  source = "../."

  name = local.name
}
