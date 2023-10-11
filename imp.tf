provider "aws" {
   region     = "ap-southeast-2"
   access_key = "AKIA5WPEEFCCKFACAEMF"
   secret_key = "jBm/R7nKlVRlHjzQGSh5XkXgEAcOCKrfAM422h0Y"
}

resource "aws_instance" "ec2_example" {
   ami           = "ami-0310483fb2b488153"
   instance_type = "t2.micro"
tags = {
           Name = " Terraform-Jenkins"
   }
}
