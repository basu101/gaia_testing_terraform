module "s3_bucket" {
  source = "./"

  region       = var.region
  aws_access_key = var.aws_access_key
  aws_secret_key = var.aws_secret_key
  bucket_name  = var.bucket_name
  environment  = var.environment
}
