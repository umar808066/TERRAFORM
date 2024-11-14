data "aws_ami" "example" {
    name_regex       = "student-ami"
    filter {
       name   = "name"
       values = ["myami"]
  }

}

data "aws_security_group" "selected" {
  name = "default"
}