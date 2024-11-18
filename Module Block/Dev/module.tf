module "vpc" {
    source = ""
    this_vpc_cidr_block = "10.0.0.0/16"
    this_vpc_name = "type"
}

module "ec2" {
    source = ""
    this_ami = "ami-0866a3c8686eaeeba"
    this_instance_type = "t2.micro"
    this_associate_public_ip = true
    this_security_group = "sg-0a0512c98e3d82a8d"
    this_instance_name = "typeInstance"
    this_key_name ="UMAR"
}