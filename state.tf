terraform {
  backend "s3" {
    bucket = "aris-eks-poc"
    key    = "terraform-aws/github-actions.tfstate"
    region = "us-east-1"
  }
}
