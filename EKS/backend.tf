terraform {
  backend "s3" {
    bucket = "myekstodoappbucket"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}