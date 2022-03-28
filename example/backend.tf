terraform {
  backend "s3" {
    bucket = "surajkaul12345"
    key    = "suraj.tfstate"
    region = "us-east-1"
  }
}
