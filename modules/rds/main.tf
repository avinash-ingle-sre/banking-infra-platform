resource "aws_db_instance" "banking_db" {
  identifier = "${var.env}-banking-db"
  engine = "postgres"
  instance_class = "db.t3.micro"
  username = var.db_user
  password = var.db_password
  allocated_storage = 20
  skip_final_snapshot = true
}