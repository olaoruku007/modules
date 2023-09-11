provider "aws" {
    region = "us-east-1"
  
}

module "iam" {
    source = "/home/linuxadmin/terraform-projects/live/global/iam"
  
}