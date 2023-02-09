resource_group = "hm_prod"
location       = "eastus"
vnet_name      = "hm_prod_vnet"
address_space  = "10.0.3.0/16"
subnet_name    = ["hm_prod_subnet-1", "hm_prod_subnet-2", "hm_prod_subnet-3"]
subnet_prefix  = ["10.0.14.0/24", "10.0.15.0/24", "10.0.16.0/24"]
create_subnet  = true