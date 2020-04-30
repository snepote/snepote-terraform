variable "aws_profile" {
  type    = string
  default = "snepote-terraform"
}

variable "aws_region" {
  type        = string
  default     = "eu-west-1" # Europe (Ireland)
  description = "AWS region"
}

variable "aws_ami" {
  type        = string
  default     = "ami-06ce3edf0cff21f07" # 64-bit (x86) Linux AMI on eu-west-1
  description = "AWS ami"
}
