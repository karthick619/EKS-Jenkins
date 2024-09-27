terraform {
  backend "s3" {
    bucket = "myekstodoappbucket"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}