# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket = "terraform-state-files-tunji"
    key    = "jupiter-website.tfstate"
    region = "us-east-1"
  }
}
