terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.27.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  use_msi = true
  subscription_id = ""
  tenant_id = ""

}