provider "aws" {
  region= "us-east-1" 
}
resource "aws_instance" "cache_instances01" {
ami = "ami-0e2c8caa4b6378d8c"
instance_type = "t2.nano"
subnet_id = "subnet-03b09ae82ec9cd558"
}
