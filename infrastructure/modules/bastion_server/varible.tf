variable "ami_id" {
  type = string
  default = "ami-049717cac9913c5d3"
}
variable "instance_type" {}
variable "key_name" {}
variable "subnet_id" {}

variable "security_group_ids" {
  type = list(string)
}

variable "associate_public_ip" {
  default = false
}

variable "environment" {}  