terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # Ensure modern support for ECS features
    }
  }

  required_version = ">= 1.3"
}

provider "aws" {
  region = var.aws_region
}
