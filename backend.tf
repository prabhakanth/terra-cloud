terraform {
  backend "s3"{
  bucket = "my-bucket-kanth-gc-prabhu"
  key = "modules/backend/terraform.tfstate"
  region = "us-east-1"
  }
}
