terraform {
  backend "s3" {
    bucket = "terraform-eks-1921"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}