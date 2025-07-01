terraform {
  backend "s3" {
    bucket = "hotstar-bucket-1-07-2025" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
