provider "aws" {
    region = "us-east-1"
    access_key = "AKIAXC7L3OBLXPI2Z6HY"
    secret_key = "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"

}

resource "aws_instance" "ec2_user1" {
    ami = "ami-0dfcb1ef8550277af"
  instance_type  = "t2.micro"
  
}

resource "aws_instance" "ec2_user2" {
    ami = "ami-0dfcb1ef8550277af"
  instance_type  = "t1.micro"
  
}