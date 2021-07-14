resource "azurerm_resource_group" "myTerraformGroup" {

    name = var.resourceGroup
    location = var.location

    tags = var.tags
  
}