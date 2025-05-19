resource "aws_lambda_function" "banking_lambda" {
  function_name = "${var.env}-txn-processor"
  handler = "index.handler"
  runtime = "nodejs18.x"
  role = var.role_arn
  filename = var.lambda_zip
}