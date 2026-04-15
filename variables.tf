variable "cidr_block" {
  type        = string
  description = "This variable defines the CIDR block for the VPC."
  default     = "192.168.0.0/16"
}

variable "vpc_name" {
  type        = string
  description = "This variable defines the name for the VPC."
  default     = "my-terraform-vpc"
}