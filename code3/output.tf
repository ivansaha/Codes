output "instance_ip" {
  value = aws_lightsail_instance.test.public_ip_address
}

output "arn" {
  value = aws_lightsail_instance.test.arn
}