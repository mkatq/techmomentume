variable "resource_group_name" {
  description = "resource_group_name"
}

variable "name" {
  description = "name"
}

variable "vnet_name" {
  description = "vnet_name"
}

variable "address_prefixes" {
  description = "address_prefixes"
  default     = []
}

variable "db_subnet_name" {
  description = "db_subnet_name"
}


variable "aks_subnet_name" {
  description = "aks_subnet_name"
}

variable "vm_subnet_name" {
  description = "vm_subnet_name"
}



