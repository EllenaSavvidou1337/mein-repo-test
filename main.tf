terraform {
  required_version = ">= 1.5.1"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.61.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg-test" {
  name     = var.resource_group_name
  location = var.location
}

# Verweise auf die externe Variablendatei
variable "subscription_id" {}
variable "clientID" {}
variable "clientSecret" {}
variable "tenantID" {}
variable "resource_group_name" {}
variable "location" {}
