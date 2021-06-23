resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name
  
  tags = {
    Name  = var.bucket_name
    owner = var.bucket_owner
    testing = "second"
  }
}