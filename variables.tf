variable "environment" {
  description = "Environment name (dev|prod)"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}

variable "rg_name" {
  description = "Resource Group name"
  type        = string
}

variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet CIDR(s)"
  type        = list(string)
  default     = ["10.10.0.0/16"]
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "subnet-app"
}

variable "subnet_prefix" {
  description = "Subnet CIDR"
  type        = string
  default     = "10.10.1.0/24"
}