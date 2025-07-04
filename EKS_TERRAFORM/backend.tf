terraform {
  backend "s3" {
    bucket = "mybucket-3-7-25" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
