variable "availability_zones" {
  type = list(string)
}

variable "aws_region" {
  type = string
}

variable "public_subnet_cidr_block" {
  type = list(string)
}

variable "vpc_cidr" {
  type = string
}
