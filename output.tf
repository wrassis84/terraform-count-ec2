output "private_ip_addresses" {
  value = {
    for instance in aws_instance.node :
    instance.id => instance.private_ip
  }
}

output "public_ip_addresses" {
  value = {
    for instance in aws_instance.node :
    instance.id => instance.public_ip
  }
}