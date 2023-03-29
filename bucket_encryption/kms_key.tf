 resource "aws_kms_key" "s3_bucket_key" {
  description = "kms key for the S3 bucket"
  deletion_window_in_days = 10
}