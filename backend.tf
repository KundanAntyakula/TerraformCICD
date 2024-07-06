terraform {
  backend "s3" {
    bucket = "kundanantyakulaterrabucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}