terraform {
  backend "s3" {
    bucket = "somayya-bucket-28-02" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
