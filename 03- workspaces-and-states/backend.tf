terraform {
  backend "s3" {
    #bucket         = "demo-vpc-tfstate-YOURNAME"
    bucket         = "demo-vpc-tfstate-bk2026-21-03"
    key            = "vpc-module/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "demo-vpc-terraform-locks"
    encrypt        = true
  }
}