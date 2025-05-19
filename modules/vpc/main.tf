resource "aws_vpc" "main" {
  cidr_block = var.cidr_block
  tags = { Name = "${var.env}-vpc" }
}

output "id" { value = aws_vpc.main.id }