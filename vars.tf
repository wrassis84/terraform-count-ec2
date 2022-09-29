# Creating a Variable for ami of type map:

variable "ec2_ami" {
  type = map(any)

  default = {
    us-east-2 = "ami-0416962131234133f"
    us-west-1 = "ami-07ebfd5b3428b6f4d"
  }
}

# Creating a Variable for region:
variable "region" {
  description = "Define what region the instance will be deployed"
  default = "us-east-1"
}

# Creating a Variable for instance_type:
variable "instance_type" {
  type = string
}
