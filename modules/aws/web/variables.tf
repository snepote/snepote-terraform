variable "region" {
  description = "AWS region code"
  type        = string
  default     = ""
}

variable "profile" {
  description = "AWS profile"
  type        = string
}

variable "ami" {
  description = "AWS EC2 ami."
  type        = string
  default     = ""
}

variable "amis" {
  description = "AWS EC2 ami per region" # 64-bit (x86) Amazon Linux 2 AMI (HVM), SSD Volume Type
  type        = map
  default = {
    "eu-west-1"    = "ami-06ce3edf0cff21f07"
    "eu-central-1" = "ami-076431be05aaf8080"
  }
}

variable "instance_type" {
  description = "AWS EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "environment" {
  type = string
}

variable "name" {
  type = string
}
