variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "public_subnet_az" {
  description = "The Availability Zone for the public subnet"
  type        = string
  default     = "us-east-1a"  # Replace with your desired AZ
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "private_subnet_az" {
  description = "The Availability Zone for the private subnet"
  type        = string
  default     = "us-east-1b"  # Replace with your desired AZ
}

variable "docker_ami" {
  description = "AMI ID for the Docker instance"
  type        = string
  default     = "ami-04a81a99f5ec58529"  # Replace with your desired AMI
}

variable "jenkins_ami" {
  description = "AMI ID for the Jenkins instance"
  type        = string
  default     = "ami-04a81a99f5ec58529"  # Replace with your desired AMI
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "Key pair name"
  type        = string
  default     = "MyKeyPair"
}