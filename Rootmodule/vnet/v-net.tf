resource "azurerm_virtual_network" "example-vnet" {
    name = var.vnet_details.name
    location = azurerm_resource_group.example.location
    resource_group_name = azurerm_resource_group.example.name
    address_space = var.vnet_details.address_space
    depends_on = [
      azurerm_resource_group.example
    ]
}