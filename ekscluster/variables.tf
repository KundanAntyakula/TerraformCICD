variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnets" {
  description = "pubsubnet"
  type        = list(string)
}

variable "private_subnets" {
  description = "private_subnet"
  type = list(string)
}