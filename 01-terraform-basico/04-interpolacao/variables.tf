variable "aws-region" {
  type        = string
  description = "AWS region"

}

variable "aws-profile" {
  type        = string
  description = "AWS profile"
}

variable "enviroment" {
  type        = string
  description = "Enviroment"
  default     = "dev"
}
