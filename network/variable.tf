variable "resource_group_name" {
  description = "Name of the resource group"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
}

variable "subnets" {
  description = "List of subnets"
  type = list(object({
    name            = string
    address_prefix  = string
  }))
  default = [
    {
      name           = "vm-subnet"
      address_prefix = "10.0.1.0/24"
    },
    {
      name           = "db-subnet"
      address_prefix = "10.0.2.0/24"
    },
    {
      name           = "aks-subnet"
      address_prefix = "10.0.3.0/24"
    }
  ]
}
