terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                   = "us-east-2"  # region -> Ohio
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "default"
}