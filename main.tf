terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# main.tf
resource "aws_ecr_repository" "app_ecr_repo" {
  name = "app-repo"
}