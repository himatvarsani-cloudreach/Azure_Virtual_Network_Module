provider "azurerm" {
    features {
        
    }
}  

module "module_vnet" {
    source              = "./module"
    resource_group      = "Prod"
    location            = "eastus"
}