locals {
  ip_filepath = "ips.json"
  comon_tags = {
    Service     = "My bucket"
    Environment = var.enviroment
    ManegeBy    = "Terraform"
    Owner       = "Antonio"
  }
}
