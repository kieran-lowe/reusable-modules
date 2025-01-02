resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr

  tags = merge(local.additional_tags, {
    Name = "example-vpc"
  })
}