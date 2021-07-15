resource "azurerm_virtual_network" "vnet" {

  name                = var.vnetname
  location            = azurerm_resource_group.myTerraformGroup.location
  resource_group_name = azurerm_resource_group.myTerraformGroup.name
  address_space       = ["10.0.0.0/16"]


}