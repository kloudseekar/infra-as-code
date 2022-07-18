variable "region_id" {
  type    = string
  default = "us-east-1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "asg_desired_capacity" {
  type    = string
  default = "1"
}

