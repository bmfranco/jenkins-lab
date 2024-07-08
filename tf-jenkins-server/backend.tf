terraform {
  backend "s3" {
    bucket = "jenkins0707"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}