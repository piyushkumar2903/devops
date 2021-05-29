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
  #Not a best practice but for beginner purpose, provide the keys below
  #Provide your access key
  access_key = ""
  #Provide your secret key
  secret_key = ""
}

resource "aws_instance" "app_server" {
  ami           = "ami-00399ec92321828f5"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
