# --------------------------------------------------------------------------------
# Amazon S3 Bucket Ownership Controls
# https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_ownership_controls
# --------------------------------------------------------------------------------

output "s3_bucket_ownership_controls" {
  value = aws_s3_bucket_ownership_controls.this
}
