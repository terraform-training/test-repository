terraform {
  backend "s3" {
    bucket = "terraform-training-tfstates"
    key    = "maciej/test-repository"
    region = "eu-central-1"
  }
}