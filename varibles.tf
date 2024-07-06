variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnet" {
  description = "pubsubnet"
  type        = list(string)
}

variable "jenkins_instance_type" {
  description = "jenkins installed EC2 instance"
  type        = string
}