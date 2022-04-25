variable "cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "instance_tenancy" {
  type        = string
  description = "Tenancy option for instances launched. Use default unless you wish to have dedicated instances which will cost extra"
  default     = "default"
}

variable "Name" {
  type    = string
  default = "main"
}

variable "Owner" {
  type    = string
  default = "terraform"
}