module "myvnet" {
    source = "./Rootmodule/Rg"
    resourcegroup_details = {
      location = "eastus"
      name = "new"
    }
}
module "vnet" {
  source = "./Rootmodule/vnet"
    vnet_details = {
      name = "my-vnet"
      address_space = [ "10.0.0.0/16" ]
      location = "eaastus"
      resource_group_name = "new"
    }
}