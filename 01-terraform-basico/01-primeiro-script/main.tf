terraform {
  required_version = "4.50.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.50.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  //profile = "terraform" (opcional desde nao tenha outro usuario)
}


resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-tf-test-bucket-12434336565"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    ManegeBy    = "Terraform"
  }
}
