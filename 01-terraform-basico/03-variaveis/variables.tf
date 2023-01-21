variable "aws-region" {
  type        = string
  description = "AWS region"

}

variable "aws-profile" {
  type        = string
  description = "AWS profile"
}

variable "aws-instance-ami" {
  type        = string
  description = "AWS AMI"
}

variable "aws-instance-type" {
  type        = string
  description = "AWS instance type"
}

variable "intance_tags" {
  type        = map(string)
  description = "AWS instance tags"
  default = {
    Name    = "Ubuntu"
    Project = "Curso AWS com Terraform"
  }
}
