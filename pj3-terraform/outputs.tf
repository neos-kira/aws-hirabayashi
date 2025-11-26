output "app_instance_id" {
  description = "EC2 Instance ID for the app server"
  value       = aws_instance.app.id
}

output "app_private_ip" {
  description = "Private IP address of the app EC2"
  value       = aws_instance.app.private_ip
}

output "app_private_dns" {
  description = "Private DNS of the app EC2"
  value       = aws_instance.app.private_dns
}
