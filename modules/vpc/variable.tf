variable "cidr" {
  type = string
  default = "194.168.0.0/16"
}

variable "enable_dns_hostnames" {
  type = bool
  default = null
}
variable "enable_dns_support" {
  type = bool
  default = null
}

variable "vpc_name" {
  type = string
  default = "2_infra_vpc"
}
