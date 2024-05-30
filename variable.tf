variable "region" {
  description = "The AWS region to create the S3 bucket in"
  type        = string
  default     = "ap-south-1"
}

variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  sensitive   = true
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "my-new-bucket"
}

variable "environment" {
  description = "The environment for this S3 bucket"
  type        = string
  default     = "dev"
}
