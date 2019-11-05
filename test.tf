provider "aws" {
  region                  = "ap-northeast-2"
  shared_credentials_file = "%USERPROFILE%\\.aws\\credentials"
  profile                 = "default"
}

resource "aws_instance" "example" {
  ami = "ami-0e1e385b0a934254a"
  instance_type = "t2.micro"
  key_name = "seoul"
  tags = {
    "Owner" = "int32bit"
    "Name" = "int32bit-test-ft"
    "new_key"= "testkey"
  }
}