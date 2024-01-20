output "instance_public_ip" {
  value       = aws_instance.thinknyxec2.public_ip
  description = "retreives public ip"
}