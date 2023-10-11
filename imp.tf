provider"aws" {
   region     = "ap-southeast-2"
   access_key = "AKIA5WPEEFCCIUDMUG4Q"
   secret_key = "aflN/3ZfLZCUgBjh7kTI1dKJdt+TQXfCIVybiH2R"
}
resource"aws_instance" "ec2_example" {
   ami = "ami-0310483fb2b488153"
   instance_type = "t2.micro"
tags = {
           Name = " Terraform-Jenkins"
   }
}
