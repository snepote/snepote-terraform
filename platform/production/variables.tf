variable "region" {
  type    = string
  default = "eu-central-1" # Europe (Frankfurt)
}

variable "tags" {
  description = "AWS instance tags"
  type        = map
  default     = {}
}

variable "environment" {
  type    = string
  default = "production"
}
