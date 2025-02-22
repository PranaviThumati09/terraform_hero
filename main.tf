provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "Task_1" {
  ami           = "ami-0fc82f4dabc05670b"
  tags = {
    Name = "Terraform_task"
  }
}