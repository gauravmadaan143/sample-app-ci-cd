terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "sample-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

provider "aws" { region = "us-east-1" }
