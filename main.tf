terraform {
  # Configuração dos provedores necessários
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  backend "s3" {
    bucket = "s3-bucket-willow" #Ajustar para o seu bucket S3
    key    = "state/sns/tf-state"
    region = "us-east-2"
  }
}

provider "aws" {
  region = "us-east-2"
}