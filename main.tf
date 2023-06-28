terraform {
  required_version = ">= 1.4.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.61.0"
    }
  }
  
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
