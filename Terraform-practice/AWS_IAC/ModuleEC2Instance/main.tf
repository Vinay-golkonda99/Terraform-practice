provider "aws"{
    region="us-east-1"
}
variable "instance_type" {
    description = "EC2 Instance type"
    default = "t2.micro"
  
}

resource "aws_instance" "example" {
   ami = var.ami_value
   instance_type = var.instance_type
  
}   