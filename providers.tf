terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 5.0"  # Specify the version for the AWS provider
        }
    }
}

provider "aws" {
  region = "us-east-1"
}
