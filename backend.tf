terraform {
  backend "s3" {
    bucket = "gustavo-clc11-tfstate"
    key    = "tfstate/network-clc11.tfstate"
    region = "us-east-1"
  }
}