output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "The ID of the public subnet"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "The ID of the private subnet"
  value       = aws_subnet.private.id
}

output "docker_instance_id" {
  description = "The ID of the Docker instance"
  value       = aws_instance.docker.id
}

output "jenkins_instance_id" {
  description = "The ID of the Jenkins instance"
  value       = aws_instance.jenkins.id
}