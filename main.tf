provider "azurerm" {
  version = "<=2.0.0"

subscription_id = var.subscription_id
client_id = var.clientID
client_secret = var.clientSecret
tenant_id = var.tenantID

features {}
}

resource "azurerm_resource_group" "rg-test" {
    name = var.resource_group_name
    location = var.location
}