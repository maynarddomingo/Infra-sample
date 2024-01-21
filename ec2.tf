variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-05fa00d4c63e32376" 
}
