resource "aws_vpc" "MyVPC" {   # "MyVPC" is ref to your vpc
  cidr_block = "10.0.0.0/16"
   tags = {
    Name = "MyVPC"            # the VPC name in aws
  }
}
