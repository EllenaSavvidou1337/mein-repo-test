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
  #features {}
}

resource "azurerm_resource_group" "rg-test" {
  name     = var.resource_group_name
  location = var.location
}

variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "clientID" {
  type        = string
  description = "Azure Client ID"
}

variable "clientSecret" {
  type        = string
  description = "Azure Client Secret"
}

variable "tenantID" {
  type        = string
  description = "Azure Tenant ID"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group"
}

variable "location" {
  type        = string
  description = "Location for the Azure Resource Group"
}
