provider "aws"
{
  region = "ap-south-1"
}

resource "aws_ec2_instance" "my_instance" {
  ami           = "ami-0ced6a024bb18ff2e" 
  instance_type = "t2.micro"
  key_name      = "Bunty" # Replace with your key pair name

  tags = {
    Name = "MyTestInstance"
  }
}