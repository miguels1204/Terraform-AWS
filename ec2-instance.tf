provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "Insert_AMI_ID"
  subnet_id     = "Insert_SUBNET_ID"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}