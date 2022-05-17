# terraform-practice

## setup

```
export AWS_DEFAULT_PROFILE=xxxxxxxxxx
docker-compose -f docker-compose.yml up -d localstack
aws s3 mb s3://tf-state --endpoint-url=http://localhost:4566
terraform workspace new stg
terraform workspace new prd
terraform workspace select stg
terraform init
terraform validate
terraform plan
terraform apply
```

## awscli

```
aws ec2 describe-addresses --endpoint-url=http://localhost:4566
```