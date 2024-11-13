variable "sg_id" {
    description = "value"
    type = string
  
}

variable "subnet_ids" {
  description = "value"
  type = list(string)
}

variable "vpc_id" {
    description = "value"
    type = string
}

variable "instances" {
    description = "Instance ID for target group"
    type = list(string)
}