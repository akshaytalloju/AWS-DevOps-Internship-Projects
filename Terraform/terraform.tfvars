aws_region          = "us-east-1"
vpc_cidr            = "10.0.0.0/16"
public_subnet_cidr  = "10.0.1.0/24"
private_subnet_cidr = "10.0.2.0/24"
docker_ami          = "ami-04a81a99f5ec58529"  # Replace with your desired AMI
jenkins_ami         = "ami-04a81a99f5ec58529"  # Replace with your desired AMI
instance_type       = "t2.micro"
key_name            = "MyKeyPair"