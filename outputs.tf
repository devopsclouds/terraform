output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.web.id
}

output "instance_public_ip" {
  description = "Public IP address of the Nginx server"
  value       = aws_instance.web.public_ip
}
