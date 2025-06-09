variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

variable "resource_group_name" {
  default = "devnetops-rg"
}

variable "location" {
  default = "East US"
}

variable "vnet_name" {
  default = "devnetops-vnet"
}

variable "subnet_name" {
  default = "devnetops-subnet"
}

variable "address_space" {
  default = ["10.0.0.0/16"]
}

variable "subnet_prefix" {
  default = "10.0.1.0/24"
}
