terraform {
    #required_version = "~>1.6"
    backend "s3" {
    bucket = "bro-test-bucket"
    key    = "statefile"
    region = "us-east-1"
    }
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
     # required_version = "~>5.23"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}
