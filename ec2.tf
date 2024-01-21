resource "aws_instance" "one" {
  ami           = "ami-05fa00d4c63e32376" # us-west-2
  instance_type = var.instype
  tags = {
      Name = var.namejenkins
  }
}
 
