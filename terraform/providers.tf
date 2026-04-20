terraform {
  cloud {
    organization = "YOUR_ORG"
    workspaces {
      name = "kafka-demo"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
}
