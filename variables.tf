// Module specific variables
variable "aws_access_key" {}

variable "aws_secret_key" {}
variable "aws_region" {}

variable "vpc_id" {
  description = "The VPC this security group will go in"
}

variable "source_cidr_block" {
  description = "The source CIDR block to allow traffic from"
}
