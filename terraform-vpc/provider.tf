terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.75.1"
    }
  }

  // backend 
  backend "s3" {
    bucket = "terraform-remote-backend1-s3"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }

  
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}