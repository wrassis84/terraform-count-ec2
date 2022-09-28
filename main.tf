resource "aws_instance" "node" {
  # Creates four identical aws ec2 instances
  count = 4

  # All four instances will have the same ami and instance_type
  ami           = lookup(var.ec2_ami, var.region)
  instance_type = var.instance_type #

  tags = {
    # The count.index allows you to launch a resource
    # Starting with the distinct index number 0 and
    # corresponding to this instance.
    Name = "node-$(count.index)"
  }
}
