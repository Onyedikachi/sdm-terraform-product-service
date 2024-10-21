variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "794038231069.dkr.ecr.eu-west-2.amazonaws.com"
  type    = string
}