terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {

  region = "us-east-1"
}

# Creating groups

resource "aws_iam_group" "developer" {
  name = "developer"
}

# Creating users

resource "aws_iam_user" "lb" {
  name = "eden"
}

