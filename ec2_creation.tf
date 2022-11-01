provider "aws" {
  region        = "ap-south-1"
  access_key    = "AKIASM7NYLIHKUQMQ5WA"
  secret_key    = "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"
}

resource "aws_instance" "myfirstec2" {
  ami = "ami-03a1d221452e5b640"
  instance_type = "t2.micro"
}

