terraform {
  backend "s3" {
    bucket = "terraform-eks-1821"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-lock-table2"
    encrypt        = true
  }
}
