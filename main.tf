resource "aws_instance" "my_instance" {
  ami           = "ami-0ced6a024bb18ff2e" 
  instance_type = "t3.micro"
  key_name      = "Bunty"

  tags = {
    Name = "MyTestInstance"
  }
}