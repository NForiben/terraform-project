# Input variables

variable "aws_key" {
  description = "The access_key to your aws account s3 bucket will be created"
  type = string
  #default = "<ACCESS KEY HERE>"
}

variable "aws_secret" {
  description = "The secret_key to your aws account s3 bucket will be created"
  type = string
  #default = "<ACCESS SECRET HERE>"
}

variable "region" {
  description = "The region where the aws s3 bucket will be created"
  type = string
  #default = "us-east-1"
}