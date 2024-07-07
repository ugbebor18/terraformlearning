variable "aws_region" {
  description = "AWS Region"
  type        = string
  #default     = "us-east-2"
}


variable "vpc_name" {
  description = "VPC Name"
  type        = string
  #default = "my-vpc"
}

# VPC CIDR Block
variable "vpc_cidr_block" {
  description = "VPC CIDR Block"
  type        = string
  #default     = "10.14.0.0/16"
}

# VPC Availability Zones
variable "vpc_availability_zones" {
  description = "VPC Availability Zones"
  type        = list(string)
  #default     = ["us-east-2a", "us-east-2b"]
}

# VPC Public Subnets
variable "vpc_public_subnets" {
  description = "VPC Public Subnets"
  type        = list(string)
  #default     = ["10.14.101.0/24", "10.14.102.0/24"]
}
