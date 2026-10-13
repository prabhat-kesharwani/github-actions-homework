
resource "aws_s3_bucket" "homework_bucket" {
  bucket = "github-actions-homework-validation-2026"

  tags = {
    Environment = "HomeworkbyPawel"
  }
}
