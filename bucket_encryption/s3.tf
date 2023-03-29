resource "aws_s3_bucket" "backend" {
  bucket = "bootcamp30-${random_integer.bucket_number.result}-foriben"
  }

resource "aws_s3_bucket_server_side_encryption_configuration" "backend-encryption" {
  bucket = aws_s3_bucket.backend.id

  rule {
    apply_server_side_encryption_by_default {
        kms_master_key_id = aws_kms_key.s3_bucket_key.arn
        sse_algorithm     = "aws:kms"
    }
   }
}



