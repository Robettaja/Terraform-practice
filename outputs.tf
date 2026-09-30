output "public_ip" {
  description = "EC2 public IP"
  value       = aws_instance.web.public_ip
}

output "application_url" {
  description = "Web application URL"
  value       = "http://${aws_instance.web.public_ip}"
}
