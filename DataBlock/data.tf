data "aws_ami" "example" {
    name_regex       = "myami"
    filter {
       name   = "name"
       values = ["myami"]
  }

}

data "aws_security_group" "selected" {
  name = "default"
}