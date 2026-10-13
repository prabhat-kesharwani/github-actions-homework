
resource "aws_s3_bucket" "homework_bucket" {
  bucket = "github-actions-homework-validation-2026"

  tags = {
    Environment = "Homeworkgivenbypawel"
  }
}
resource "aws_s3_bucket_versioning" "homework_bucket_versioning" {
  bucket = aws_s3_bucket.homework_bucket.id

  versioning_configuration {
    status = "Enabled"
  }
}
