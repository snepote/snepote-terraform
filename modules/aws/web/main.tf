provider "aws" {
  region  = var.region
  profile = var.profile
}

resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = merge(
    {
      Name        = "${var.environment}-${var.type}-${var.name}"
      Environment = var.environment
      Type        = var.type
    }, var.tags
  )
}
