provider "aws" {
  region  = var.region
  profile = var.profile
}

resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  tags          = merge({ type = "web" }, var.tags)
}
