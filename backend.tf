terraform {
  backend "s3"{
  bucket = "remotebackend-with-dynamodb-prabhakanth-bucket"
  key = "remote.tfstate"
  region = "us-east-1"
  dynamodb_table = "remote-statelocking"
  encrypt = true
  }
}
