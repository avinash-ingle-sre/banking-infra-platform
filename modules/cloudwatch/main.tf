resource "aws_cloudwatch_log_group" "banking_logs" {
  name = "/aws/${var.env}/banking"
  retention_in_days = 14
}