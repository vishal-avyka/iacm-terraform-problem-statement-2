variable "subscription_id" {
  type        = string
  description = "The Azure Subscription ID"
  default     = "25010899-5732-45e8-822d-b3e179ad1d0c"
}

variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "rg-avyka-users-temp"
}

variable "location" {
  type        = string
  description = "The Azure region where resources will be managed"
  default     = "eastus"
}

variable "storage_account_name" {
  type        = string
  description = "The globally unique name of the storage account"
  default     = "vishalstorageaccountpoc2"
}

variable "account_tier" {
  type        = string
  description = "Defines the Tier to use for this storage account (Standard or Premium)"
  default     = "Standard"
}

variable "account_replication_type" {
  type        = string
  description = "Defines the type of replication to use for this storage account"
  default     = "LRS"
}

variable "min_tls_version" {
  type        = string
  description = "The minimum supported TLS version for the storage account"
  default     = "TLS1_2" # Upgraded from TLS1_0 for modern security standards
}
