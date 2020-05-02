variable "tags" {
  description = "AWS instance tags"
  type        = map
  default     = {}
}
variable "type" {
  type    = string
  default = "web"
}
