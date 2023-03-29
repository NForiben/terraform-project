module "s3_bucket_kms" {
  source = "../bucket_encryption"
  aws_key = var.key_id
  aws_secret = var.secret_id
  region = var.region_id
}

variable "key_id" {
  description = "The access_key to your aws account"
  type = string
}

variable "secret_id" {
  description = "The secret_key to your aws account"
  type = string
}

variable "region_id" {
  description = "The region of the aws s3 bucket"
  type = string
}
