variable "sg_id" {
    description = "value"
    type = string
}

variable "subnet_ids" {
    description = "value"
    type = list(string)
  
}

variable "ec2_names" {
    description = "value"
    type = list(string)
    default = [ "webserver1","webserver2" ]
  
}