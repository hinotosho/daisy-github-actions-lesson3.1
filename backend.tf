terraform {
  backend "s3" {
    bucket         = "sctp-ce9-tfstate" # Replace with your existing bucket name
    key            = "terraform/state-files/github-actions-lesson3.1.tfstate" # Path to store the state file in the bucket
    region         = "us-east-1"                 # Replace with the region of your S3 bucket
    encrypt        = true                        # Enable encryption for security
  }
}
