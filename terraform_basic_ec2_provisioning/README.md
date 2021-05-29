# Provision an EC2 instance on Amazon Web Services (AWS) using Terraform

## Pre-requisites to run it on local system

- The Terraform CLI [https://learn.hashicorp.com/tutorials/terraform/install-cli?in=terraform/aws-get-started] installed.
- AWS CLI isntalled[https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html]
- AWS account( free tier to start with), AWS credentials( access & secret key)

## Installation

Configure the AWS CLI from your terminal. Follow the prompts to input your AWS Access Key ID and Secret Access Key.

```sh
aws configure
```
The configuration process stores your credentials in a file at ~/.aws/credentials on MacOS and Linux, or %UserProfile%\.aws\credentials on Windows.

## Executing the Terraform configuration

| Steps | Command |
| ------ | ------ |
| Initialise directory | terraform init|
| Format configuration | terraform fmt |
| Validate configuration | terraform validate |
| Create infrastucture | terraform apply |
| Inspect state | terraform show |
| Managing manually state | terraform state list |
| Destroy instance| terraform destroy|

## Reference link:-
 [https://learn.hashicorp.com/tutorials/terraform/aws-build?in=terraform/aws-get-started]

