provider "azurerm" {
}

resource "azurerm_resource_group" "rg" {
  location = "australiaeast"
  name     = "TFResourceGroup"
}