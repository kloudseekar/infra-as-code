terraform {
    required_version = ">= 0.14"
    
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "> 3.20.0"
    }

        kubernetes = {
      source  = "hashicorp/kubernetes" 
      version = ">= 2.0.1"
    }
  }

  # backend s3 {
  # }

backend "local" {}
}