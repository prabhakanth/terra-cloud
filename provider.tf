terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 4.0"
        }
    }
}

provider "aws" {
    access_key = var.aws_access_key
    region     = us-east-1
    secret_key = var.aws_secret_key
}

resource "aws_s3_bucket" "lambda_bucket" {
    bucket = "lambda-source-code"
}
