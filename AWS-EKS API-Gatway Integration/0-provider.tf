terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

variable "cluster_name" {
  default = "aws-eks"
}

variable "cluster_version" {
  default = "1.29"
}
