 variable "resource_group" {
    default = "vnet_rg"
}

variable "location" {
    default = "westus"
}

variable "vnet" {
    default = "vnet_example"
}

variable "address_space" {
    default = "10.0.0.0/16"
}

variable "subnet_name" {
    default = ["Subnet-1", "Subnet-2", "Subnet-3"]
}

variable "subnet_prefix" {
    default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}