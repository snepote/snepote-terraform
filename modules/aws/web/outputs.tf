output "private_ip" {
  value = aws_instance.web.private_ip
}

output "public_ip" {
  value = aws_instance.web.public_ip
}

output "amis" {
  value = var.amis
}
