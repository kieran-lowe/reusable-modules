# Super Duper Basic VPC

This super basic module will create a VPC with *x* subnets and nothing else!

## Example

```hcl
module "network" {
  source = "./modules/network"

  vpc_cidr = "10.0.0.0/16"

  subnets = {
    private-1 = {
      cidr = "10.0.0.0/24"
      az   = "eu-west-2a"
    }
    private-2 = {
      cidr = "10.0.2.0/24"
      az   = "eu-west-2b"
    }
    private-3 = {
      cidr = "10.0.3.0/24"
      az   = "eu-west-2c"
    }
  }
}
```
