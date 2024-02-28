terraform {
  backend "s3" {
    bucket = "devops-demo-tfstate-bucket-us-west-2"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}