variable "ami_id"{
    type = string
    default =  "ami-0b4f379183e5706b9"
}

variable "instance_type"{
    type = string
    default =  "t2.micro"
}

variable "tags" {
    type = map
    default = {
        Name = "Hello Terraform"
        Project = "roboshop"
        Environment = "DEV"
        component = "Web"
        Terraform = "true"
    }
}

variable "sg-name"{
    type = string
    default =  "Roboshop-all"
}

variable "sg-description" {
    type = string
    default =  "allowing all ports"
}

variable "inbound-from-port" {
    type = number
    default =  0
}

variable "cidr_blocks" {
    type = list
    default =  ["0.0.0.0/0"]
}