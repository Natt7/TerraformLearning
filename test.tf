provider "aws" {
  region                  = "ap-northeast-2"
  shared_credentials_file = "%USERPROFILE%\\.aws\\credentials"
  profile                 = "default"
}

resource "aws_instance" "example" {
  ami = "ami-02b3330196502d247"
  instance_type = "t2.micro"
  tags = {
    "Owner" = "int32bit"
    "Name" = "int32bit-test-ft"
  }
}