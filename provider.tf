terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 4.0"
        }
    }
}

provider "aws" {
    access_key = AKIA46DYQGRVER7VSMWB
    region     = us-east-1
    secret_key = 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
}

resource "aws_s3_bucket" "lambda_bucket" {
    bucket = "lambda-source-code"
}
