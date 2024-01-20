provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "1one" {
  ami           = "ami-05fa00d4c63e32376" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}

resource "aws_instance" "two" {
  ami           = "ami-0c7217cdde317cfec" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance1"
  }
}
