provider "aws" {
  region     = "us-east-1"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}

resource "aws_instance" "example-ec2" {
  ami           = "ami-97785bed"
  instance_type = "t2.micro"

  tags {
    Name = "harsh-ec2-instance"
  }
}
