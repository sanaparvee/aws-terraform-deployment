terraform {
    backend "s3" {}
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  assume_role {
    role_arn = var.assume_role_arn
    external_id = "terraform-workflow"
  }
}
