/* provider "aws" {
    region = "us-east-1"  
}
*/


terraform {
  backend "s3" {
    bucket                  = "maynarddomingotfstatebucket"
    key                     = "my-terraform-project"
    region                  = "us-east-1"
    shared_credentials_file = "~/.aws/credentials"
  }
}

provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "~/.aws/credentials"
}
