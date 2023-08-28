provider "aws" {
  region = "us-east-1"  # Replace with your desired region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0261755bbcb8c4a84"  # Replace with your desired AMI ID
  instance_type = "t2.micro"
  
  tags = {
    Name = "akInst"
  }
}
