data "aws_ami" "example" {
  most_recent      = true

  filter {
    name   = "name"
    values = ["myami-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}

resource "aws_instance" "myinstance" {
  ami           = data.aws_ami.example.id
  instance_type = "t3.micro"

  tags = {
    Name = "MyInstance"
  }
  
}