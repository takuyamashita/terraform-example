terraform {
  required_version = ">=1.2.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
}

variable "project" {
  type = string
}

variable "environment" {
  type = string
}