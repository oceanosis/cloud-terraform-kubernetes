variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "eu-west-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "automation"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "automation.pub"
}

variable "az" {
  default = "eu-west-2a"
}

variable "trusted_ip_range" {
  default = "0.0.0.0/0"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
