resource "aws_instance" "mySonarInstance" {
      ami           = var.ami_id
      instance_type = var.instance_type
      #vpc_security_group_ids = [aws_security_group.sonar-sg-2022.id]
      tags= {
        Name = "sonar_instance"
      }
    }
