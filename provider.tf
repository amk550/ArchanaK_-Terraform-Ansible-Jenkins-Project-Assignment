terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.17.0"
    }
}
    backend "s3" {
      bucket = "terraform-c751"
      key    = "root/Terraform"
      region = "us-east-1"
   }
}
provider "aws" {
  # Configuration options
        region= "us-east-1"
}