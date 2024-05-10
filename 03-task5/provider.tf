terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.40.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" {
    bucket         = "daws76-remote-state"
    key            = "terraform-eks"
    region         = "us-east-1"
    dynamodb_table = "daws76-locking"
  }
}

provider "aws" {
  region = "us-east-1"
}