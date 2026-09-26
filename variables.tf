variable "instance_type" {
  description = "EC2 instance type to create"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance"
  default     = "ami-0854e0063283f3994"
}
