terraform {
  backend "s3" {
    bucket = "eks-terraform-project"
    region = "ap-south-1"
    key = "eks/terraform.tfstate"
  }
}
