terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.40.0"
    }
  }
  required_version = "1.14.8"
  
  cloud {
    organization = "WPRA-HCP"
    workspaces {
      name = "hcp-demo"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}