provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
}

resource "azurerm_resource_group" "demo" {
  name     = "rg-demo-terraform"
  location = "Central India"
}