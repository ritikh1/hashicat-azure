module "network" {
  source  = "app.terraform.io/ritikh-tf/network/azurerm"
  version = "3.5.0"
  resource "azurerm_resource_group" "myresourcegroup"
  
}