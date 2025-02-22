provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "Task_1" {
  ami           = "ami-0fc82f4dabc05670b"
  instance_type = "t2.micro"
  tags = {
    Name = "Terraform_task"
  }
}