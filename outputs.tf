output "alb_url" {
  description = "Open this URL to access the Docker web application"
  value       = "http://${aws_lb.app.dns_name}"
}

output "private_ec2_id" {
  value = aws_instance.Test_instance.id
}