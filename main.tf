resource "aws_instance" "my_instance" {
  ami           = "ami-0ced6a024bb18ff2e" 
  instance_type = "t2.micro"
  key_name      = "Bunty"

  tags = {
    Name = "MyTestInstance"
  }
}