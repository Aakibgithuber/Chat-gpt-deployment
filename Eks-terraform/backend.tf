terraform {
  backend "s3" {
    bucket = "chatgpt-app-1" # Replace with your actual S3 bucket name
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
