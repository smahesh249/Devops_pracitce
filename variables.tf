variable "instance_type" {
  description = "EC2 instance type to create"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  default     = "ami-0854e0063283f3994"
}

variable "bucket_name"{
  description = "production bucket name"
  default     = "application-production-bucket-hyderabad"
}

variable "aws_region" {
  description = "region to be created"
  default     = "ap-southeast-2"
} 