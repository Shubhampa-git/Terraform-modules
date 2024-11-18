variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "ap-southeast-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-047126e50991d067b"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.micro"
}

variable "my_enviroment" {
  description = "Instance type for the EC2 instance"
  default     = "dev"
}