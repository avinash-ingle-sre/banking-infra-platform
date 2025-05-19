resource "aws_sqs_queue" "txn_queue" {
  name = "${var.env}-txn-queue"
}