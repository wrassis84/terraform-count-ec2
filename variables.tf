# Creating a variable for ami:
variable "ec2_ami" {
  description = "AWS AMI to be used "
  default     = "ami-07ebfd5b3428b6f4d"
}

# Creating a variable for region:
variable "region" {
  description = "Define what region the instances will be deployed"
  default     = "us-east-1"
}

# Creating a variable for instance_type:
variable "instance_type" {
  description = "Defines the hardware configuration of the machine"
  type        = string
}

# Creating a variable for environment:
variable "env" {
  description = "Environment of the application"
  default     = "staging"
}