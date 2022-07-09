output "instance_id" {
    description = "Instance ID"
    value = aws_instance.app_server.id
}

output "instance_public_ip" {
    description = "Public IP for instance"
    value = aws_instance.app_server.public_ip
}