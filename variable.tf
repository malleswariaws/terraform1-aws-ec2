variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0847069b9daaeea5e"]
    
}

variable "instance_type" {
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {} #this means empty, so not mandatory
}

