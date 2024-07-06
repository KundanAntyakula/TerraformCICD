terraform {
  backend "s3" {
    bucket = "kundanantyakulaterrabucket"
    key = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}