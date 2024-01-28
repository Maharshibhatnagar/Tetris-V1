terraform {
  backend "s3" {
    bucket = "tetris-is-not-for-me" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate" # Major change i got errors 3 time while building bcoz i was using same key for both the builds
    region = "ap-south-1"
  }
}
