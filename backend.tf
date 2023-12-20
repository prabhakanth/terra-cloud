terraform {
  backend s3{
    bucket = "terra-cloud-jenkins-kanth-bucket"
    key = "remote.tfstate"
    region = "us-east-1"
  }
}
