terraform {
  backend "s3" {
    bucket = "sharebuilder401k-terraform-dev-us-east-1"
    key    = "hosted-zone"
    region = "us-east-1"
  }
}
