provider "aws" { 
}

resource "aws_instance" "ec2"{
  ami = "ami-0c6a6b0e75b2b6ce7"
  instance_type = "t2.micro"

}
