# RG
# Create a resource group
resource "azurerm_resource_group" "RG" {
  name     = "RG-MMS-RandDMS"
  location = "westeurope"
}