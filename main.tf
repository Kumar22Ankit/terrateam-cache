provider "aws" {
  region= "us-east-1" 
}
resource "aws_instance" "cache_instances01" {
ami = "ami-053b12d3152c0cc71"
instance_type = "t2.nano"
subnet_id = "0befd88457a8ccab3"
}
