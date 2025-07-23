terraform {
  backend "s3" {
    bucket = "terraform-eks-1821"
    key    = "eks/terraform.tfstate"
    region = "eu-north-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
