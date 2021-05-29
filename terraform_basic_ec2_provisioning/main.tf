terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

}

provider "aws" {
  profile    = "default"
  region     = "us-east-2"
  access_key = "AKIAZP553XA5QAW25YUC"
  secret_key = "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"
}

resource "aws_instance" "app_server" {
  ami           = "ami-00399ec92321828f5"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
