terraform {

  cloud {
    organization = "abnormalend-terraform"
    workspaces {
      name = "jitsi-terraform"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.14.0"
    }
  }
  required_version = "~> 1.5.6"
}