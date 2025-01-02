variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "subnets" {
  description = "Subnet configuration"
  type = map(object({
    cidr = string
    az   = string
  }))
}