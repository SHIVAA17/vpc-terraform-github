variable "vpc_cidr" {
    type = string
    description = "the Vpc cidr"
  
}

variable "subnet_cidr" {
    description = "value"
    type = list(string)
  
}

variable "subnets_names" {
    description = "subnet value"
    type = list(string)
    default = [ "PublicSubnet1","PublicSubnet2" ]
  
}