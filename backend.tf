terraform {
  backend "s3"{
  bucket = "remotebackend-with-dynamodb-prabhu"
  key = "modules/backend/terraform.tfstate"
  region = "ap-south-1"
  }
}
