variable "sg-name" {
  type = string
  default="robshop-all-aws" 
}

variable "sg-description" {
  type = string
  default="robshop-all-aws" 
}

variable "inbound-from-port" {
  type = string
  default = 0 
}

variable "cidr_blocks" {
  type = list
  default = ["0.0.0.0/0"]
}