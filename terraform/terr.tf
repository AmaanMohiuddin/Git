provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "amaan-terraform-bucket"
  

  tags = {
    Name        = "My bucket"
    
  }
}