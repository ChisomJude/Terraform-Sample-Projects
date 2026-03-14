resource "aws_s3_bucket" "website" {
  bucket = var.bucket_name # Name comes from our variable

  tags = {
    Name        = "Static Website Bucket"
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
