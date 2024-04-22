terraform {
  /*
  cloud {
    workspaces {
      name = "learn-terraform-lambda-api-gateway"
    }
  }
  */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.38.0"
    }
##...
  }
}

