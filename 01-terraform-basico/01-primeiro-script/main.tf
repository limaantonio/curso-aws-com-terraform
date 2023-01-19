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

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}
