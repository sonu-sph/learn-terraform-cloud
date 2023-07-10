terraform {

  cloud {
    organization = "Demo-SPH"

    workspaces {
      name = "demo-workspace-sph"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
#      version = "~> 3.28.0"
    }
  }

#  required_version = ">= 0.14.0"
}
