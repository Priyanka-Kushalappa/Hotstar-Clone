terraform {
  backend "s3" {
    bucket = "my-bucket-4-7-25" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
