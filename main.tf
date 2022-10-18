terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.27.0"
    }
  }
}

provider "azurerm" {
}

resource "azurerm_resource_group" "rg" {
  location = "australiaeast"
  name     = "TFResourceGroup"
}