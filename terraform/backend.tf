terraform {
  backend "s3" {
    bucket = "learningbucket-app"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}
