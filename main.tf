provider "aws" {
  region= "us-east-1" 
}
resource "aws_instance" "cache_instances01" {
ami = "ami-0e2c8caa4b6378d8c"
instance_type = "t2.nano"
subnet_id = "0befd88457a8ccab3"
}
