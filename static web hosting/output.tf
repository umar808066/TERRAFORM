output "instance_ip" {
    value = aws_instance.example.public_ip
}

output "instance_id" {
    value = aws_instance.example.id
}

output "instance_domain_name" {
  value       = aws_route53_record.example.fqdn
}