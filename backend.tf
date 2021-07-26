terraform {
  backend "s3" {
    bucket = "grp5237"
    key = "jt.tfstate"
    region = "us-east-1"
    dynamodb_table = "grp5"
  }
}