variable "cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC."
  type        = string
  default     = "default"
}

variable "vpc_name" {
  description = "The name of the VPC."
  type        = string
  default     = "example-vpc"
}
