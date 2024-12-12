provider "aws" {
  region= "us-east-1" 
}
resource "aws_instance" "cache_instances01" {
ami = "ami-0614680123427b75e"
instance_type = "t2.nano"
subnet_id = "0befd88457a8ccab3"
}
