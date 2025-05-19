resource "aws_s3_bucket" "banking_reports" {
  bucket = "${var.env}-banking-reports"
  acl = "private"
  force_destroy = true
}