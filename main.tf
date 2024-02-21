module "myvnet" {
    source = "./Rootmodule/Rg"
    resourcegroup_details = {
      location = "eastus"
      name = "ntier-rg"
    }
}
module "vnet" {
  source = "./Rootmodule/vnet"
    vnet_details = {
      name = "my-vnet"
      address_space = [ "10.0.0.0/16" ]

    }
}