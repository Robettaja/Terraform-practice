variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}
variable "ssh_cidr" {
  description = "SSH CIDR"
  type        = string
  default     = "0.0.0.0/0"
}
variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "t3.micro"
}
