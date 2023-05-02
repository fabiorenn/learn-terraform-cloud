terraform {
/*
  cloud {
    organization = "TestOrgaFR"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
  */

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.65.0"
    }
  }

  required_version = ">= 0.14.0"
}
