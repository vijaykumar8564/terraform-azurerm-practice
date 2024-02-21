module "myvnet" {
    source = "./Rootmodule/Rg"
    resourcegroup_details = {
      location = "eastus"
      name = "ntier-rg"
    }
}