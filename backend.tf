terraform {
  backend "s3" {
    bucket = "idalambdafilebucket"
    key = "jt.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
    }
  }
