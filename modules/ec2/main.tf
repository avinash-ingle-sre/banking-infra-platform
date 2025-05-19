resource "aws_instance" "banking_ec2" {
  ami = var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  tags = { Name = "${var.env}-banking-ec2" }
}

output "instance_id" { value = aws_instance.banking_ec2.id }