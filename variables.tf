variable "subscription_id" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}
variable "clientID" {
  type = string
}
variable "clientSecret" {
  type = string
}
variable "tenantID" {
  type = string
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
