terraform {
  backend "s3" {
    bucket = "young-minds-app-aws-devops-12345"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
