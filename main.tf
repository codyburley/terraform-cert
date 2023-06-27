terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.5.0"
    }
  }
  cloud {
    organization = "cloud-get-started-tutorial"

    workspaces {
      name = "terraform-cert"
    }
  }
}

locals {
  project_name = "Cody"
}