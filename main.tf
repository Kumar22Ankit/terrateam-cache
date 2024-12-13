provider "aws" {
  region= "us-east-1" 
}
resource "aws_instance" "cache_instance" {
ami = "ami-0e2c8caa4b6378d8c"
instance_type = "t2.micro"
subnet_id = "subnet-03b09ae82ec9cd558"
}
