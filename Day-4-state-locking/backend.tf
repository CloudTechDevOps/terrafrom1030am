terraform {
  backend "s3" {
    bucket = "terraform-bucket-state-file-storage"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
