output "bucket_name" {
  description = "Name of the secure S3 bucket"
  value       = aws_s3_bucket.secure.id
}

output "bucket_arn" {
  description = "ARN of the secure S3 bucket"
  value       = aws_s3_bucket.secure.arn
}

output "bucket_region" {
  description = "AWS region hosting the bucket"
  value       = var.aws_region
}