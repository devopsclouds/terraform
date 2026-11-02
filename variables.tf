variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "Target AWS Region"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "EC2 instance type"
}

variable "instance_name" {
  type        = string
  default     = "nginx-terraform-server"
  description = "Name tag for the EC2 instance"
}
