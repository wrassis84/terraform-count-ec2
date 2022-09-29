# Creating a Variable for ami:
variable "ec2_ami" {
  description = "AWS AMI to be used "
  default = "ami-07ebfd5b3428b6f4d"
}

# Creating a Variable for region:
variable "region" {
  description = "Define what region the instance will be deployed"
  default = "us-east-1"
}

# Creating a Variable for instance_type:
variable "instance_type" {
  description = "Defines the hardware configuration of the machine"
  type = string
}

variable "env" {
  description = "Environment of the Application"
  default = "staging"
}
