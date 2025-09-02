terraform {
  required_version = "~> 1.7" # or your installed version
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.100"
    }
  }
}