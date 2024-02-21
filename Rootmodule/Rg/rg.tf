resource "azurerm_resource_group" "example" {
    name= var.resourcegroup_details.name
    location= var.resourcegroup_details.location
}