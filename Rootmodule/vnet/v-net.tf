resource "azurerm_virtual_network" "example-vnet" {
    name = var.vnet_details.name
    location =var.vnet_details.location
    resource_group_name =var.vnet_details.resource_group_name
    address_space = var.vnet_details.address_space
}