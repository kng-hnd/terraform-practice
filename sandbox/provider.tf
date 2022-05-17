provider "aws" {
  region = "ap-northeast-1"

  s3_force_path_style         = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    iam     = "http://localhost:4566"
    kinesis = "http://localhost:4566"
    ec2     = "http://localhost:4566"
  }
}