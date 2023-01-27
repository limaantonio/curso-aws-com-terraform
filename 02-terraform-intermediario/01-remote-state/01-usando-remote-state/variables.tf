variable "aws-region" {
  type        = string
  description = "AWS region"
  default     = "us-east-1"

}

variable "aws-profile" {
  type        = string
  description = "AWS profile"
}

variable "ami" {
  type        = string
  description = "AWS AMI"
  default     = "ami-0aa7d40eeae50c9a9"
}

variable "instance_type" {
  type        = string
  description = "AWS instance type"
  default     = "t2.micro"
}

