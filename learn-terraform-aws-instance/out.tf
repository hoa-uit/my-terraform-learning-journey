output "instance_public_ip" {
  value       = aws_instance.app_server.public_ip
  description = "The public IP address of the web server"
}

output "instance_id" {
  value = aws_instance.app_server.id
}

output "instance_availability_zone" {
  value = aws_instance.app_server.availability_zone

}

output "instance_security_group_id" {
  value = aws_instance.app_server.security_groups[0]

}
