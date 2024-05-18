terraform {
  backend "s3" {
    bucket = "demo1212221" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
