variable "region" {
  type    = string
  default = "eu-west-1" # Europe (Ireland)
}

variable "profile" {
  type    = string
  default = "snepote-terraform"
}

variable "ami" {
  description = "AWS EC2 ami"
  type        = string
  default     = "ami-06ce3edf0cff21f07" # 64-bits (x86) Linux AMI on eu-west-1
}

variable "instance_type" {
  description = "AWS EC2 instance types"
  type        = string
  default     = "t3.micro"
}
