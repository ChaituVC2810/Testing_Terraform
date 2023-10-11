provider "aws" {
   region     = "ap-southeast-2"
   access_key = "AKIA5WPEEFCCOBWYGKFS"
   secret_key = "1COLfOZtOJW+Gfpv3jRrCma9MjMmg0Lj742l6SCm"
}

resource "aws_instance" "ec2_example" {
   ami           = "ami-0310483fb2b488153"
   instance_type = "t2.micro"
tags = {
           Name = " Terraform-Jenkins"
   }
}
