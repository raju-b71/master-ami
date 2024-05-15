terraform {
  backend "s3" {
    bucket = "raj-bucket7799"
    key    = "ami/state"
    region = "us-east-1"

    #stat
  }
}