variable "aws_region" {
  description = "AWS deployment region"
  type        = string
  default     = "af-south-1"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string

  validation {
    condition = (
      length(var.bucket_name) >= 3 &&
      length(var.bucket_name) <= 63 &&
      can(regex("^[a-z0-9][a-z0-9-]*[a-z0-9]$", var.bucket_name))
    )
    error_message = "Bucket name must be 3-63 characters, lowercase letters, numbers and hyphens."
  }
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "lab"
}