variable "ami_instance_value" {
    type=string
    description = "AMI instance id value"
    
 
}
variable "instance_type_value" {
    type=string
  description ="instance type value"
}
variable "key_name_value"{
    type=string
description = "key pair value"
}

variable "tagNames" {
  
  type = list(string)
  default = [ "achhiec2-one-4each","achhiec2-two-4each" ]
}