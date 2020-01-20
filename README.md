# AWS VPC module using Terraform
This Module will create VPC in Region specified in tfvars, with CIDR block specified in tfvars.

Will create VPC components:
  - VPC 
  - IGW
  - 3 Public Subnets
  - Route Table for Public Subnets with associations 
  - NAT GW
  - 3 Private Subnets
  - Route Table for Private Subnets with associations

Will output:
  - VPC ID 
  - IGW ID
  - NAT GW ID
  - 3 Public Subnets ID
  - 3 Private Subnets ID
