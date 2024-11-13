variable this_aws_region {
    type = string 
    default = "us-east-1"
    description = "This variable is for aws region"
}

variable "this_ami" {
    type = string
    default = "ami-0866a3c8686eaeeba"
    description = "This variable is for aws ami"
}

variable "this_instance_type" {
    type = list
    default = ["t2.micro" , "t3.small" , "t3.large"]
    description = "This variable is for aws instance type"
}

variable "this_key_pair" {
    type = string
    default = "UMAR"
    description = "This variable is for aws key pair"
}

variable "this_associate_public_ip" {
    type = bool
    default = true 
    description = "This variable is for aws assoociate public ip address"
}

variable "this_tag" {
    type = map 
    default = {
        Name = "ExampleInstance"
        Enivronment ="Dev"
    }
    description = "This variable is for aws instance tagging"
}

variable "this_security_group" {
    type = string
    default = "sg-0a0512c98e3d82a8d"
    description = "This variable is for aws security group" 
}
