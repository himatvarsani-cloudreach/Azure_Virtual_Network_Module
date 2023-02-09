resource_group = "hm_dev"
location       = "eastus"
vnet_name      = "hm_dev_vnet"
address_space  = "10.0.0.0/16"
subnet_name    = ["hm_dev_subnet-1", "hm_dev_subnet-2", "hm_dev_subnet-3"]
subnet_prefix  = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
create_subnet  = false