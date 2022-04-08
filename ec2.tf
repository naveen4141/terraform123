resource "aws_instance" "web1" {
  ami = "ami-04893cdb768d0f9ee"
  instance_type = "t2.micro"
}

