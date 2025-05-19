resource "aws_lb" "banking_alb" {
  name = "${var.env}-banking-alb"
  internal = false
  load_balancer_type = "application"
  subnets = var.subnets
  security_groups = var.security_groups
}