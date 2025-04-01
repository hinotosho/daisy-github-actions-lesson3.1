provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "daisy_storage_bucket" {
  bucket = "daisy-s3-lesson3.1" # Replace with a globally unique name
  # acl    = "private"

  # # Optional: Enable versioning for safety
  # versioning {
  #   enabled = true
  # }

  # tags = {
  #   Name        = "Terraform State Bucket"
  #   Environment = "Dev"
  # }
}

# resource "aws_s3_bucket_server_side_encryption_configuration" "encryption" {
#   bucket = aws_s3_bucket.daisy_storage_bucket.id

#   rule {
#     apply_server_side_encryption_by_default {
#       sse_algorithm = "AES256"   # Default encryption algorithm
# #     }
#   }
# }
