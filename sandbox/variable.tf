locals {
  project_name = "example"

  vpc_cidr = {
    stg = "10.0.0.0/16"
    prd = "10.1.0.0/16"
  }

  subnet_numbers = {
    "ap-northeast-1a" = 0
    "ap-northeast-1c" = 1
    "ap-northeast-1d" = 2
  }
}