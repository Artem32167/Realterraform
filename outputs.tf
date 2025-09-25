output "rg_name" {
  value = azurerm_resource_group.rg.name
}

output "rg_location" {
  value = azurerm_resource_group.rg.location
}

<<<<<<< HEAD
output "vnet_id" { value = azurerm_virtual_network.vnet.id }
=======
output "vnet_id"   { value = azurerm_virtual_network.vnet.id }
>>>>>>> 79d8f48 (chore: initial project setup with backend and VNet)
output "subnet_id" { value = azurerm_subnet.subnet.id }