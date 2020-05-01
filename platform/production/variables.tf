variable "tags" {
  description = "AWS instance tags"
  type        = map
}
variable "region" {
  type    = string
  default = "eu-central-1" # Europe (Frankfurt)
}
variable "profile" {
  type    = string
  default = "snepote-terraform"
}
