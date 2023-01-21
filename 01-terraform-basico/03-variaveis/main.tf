provider "aws" {
  region  = var.aws-region
  profile = var.aws-profile
  //profile = "terraform" (opcional desde nao tenha outro usuario)
}

resource "aws_instance" "web" {
  ami           = var.aws-instance-ami
  instance_type = var.aws-instance-type

  tags = var.intance_tags
}
