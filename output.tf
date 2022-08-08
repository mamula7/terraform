output "publicip" {
  value = aws_instance.terraform-dem.public_ip
}
output "publicdns" {
  value = aws_instance.terraform-dem.public_dns
}