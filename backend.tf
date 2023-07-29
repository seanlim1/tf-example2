terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt" # FIXED - Location to store the state files
    key    = "tf-example2-slim.tfstate" # To Change - Unique name for each deployment set
    region = "ap-southeast-1"
  }
}
