# Input variable definitions

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Unique name for S3 bucket"
  type        = string
  default     = "yoda-test-feb-23-2022"
}
