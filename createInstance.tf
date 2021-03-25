provider "aws" {
  access_key = "AKIAXHEUMTELSMNXBLG2"
  secret_key = "SECRET_KEY_HERE"
  region     = "ap-south-1"
}
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0b84c6433cdbe5c3e"
  instance_type = "t2.micro"
}