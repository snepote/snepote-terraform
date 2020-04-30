provider "aws" {
  profile = var.aws_profile
  region  = var.aws_region
}

resource "aws_instance" "example" {
  ami = var.aws_ami
}
