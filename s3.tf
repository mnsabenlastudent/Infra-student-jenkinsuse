resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-s3-bucket-jenkins"

  tags = {
    Name        = "jenkins-bucket"
    Environment = "dev"
  }
}
