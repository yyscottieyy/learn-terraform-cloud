terraform {
/* 
  cloud {
    organization = "Data-Engineering-and-Data-Analytics"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
 */
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}
