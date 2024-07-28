variable "ami" {
    description = "provide ami ID"
    type = string
}

variable "instance_type" {
    description = "provide instance type"
    type = string
}

variable "key_name" {
    description = "provide instance key"
    type = string 
}

variable "availability_zone" {
    description = "instance availability zone"
    type = string 
}

variable "aws_security_group" {
    description = "provide security group "
    type = string
}

variable "associate_public_ip_address" {
    description = "provide ip address"
    type = string
  
}