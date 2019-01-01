provider "aws" {
	access_key = "AKIAIOFGM2VO4ORY5LHQ"
	secret_key = "qcLKdMeM1e8hEiM+4nlsU4Rmv5kHl/d086gNJ9eM"
	region     = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2-micro"
}