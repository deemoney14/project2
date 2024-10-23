provider "aws" {
    region = "us-west-1"
  
}

#s3 Bucket 1
resource "aws_s3_bucket" "test1" {
    bucket = "sam-sa-gh-test1"
    

    tags = {
      Name = "bucket1"
    }
  
}

#s3 Bucket 2
resource "aws_s3_bucket" "test2" {
    bucket = "sam-sa-gh-test2"
    

    tags = {
      Name = "bucket2"
    }
  
}
