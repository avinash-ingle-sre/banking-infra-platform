resource "aws_sns_topic" "alerts" {
  name = "${var.env}-alerts-topic"
}