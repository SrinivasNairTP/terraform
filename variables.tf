variable "subscription_id" {
  description = "The ID of the Azure subscription where the resources will be created."
  type        = string


}

variable "tenant_id" {
  description = "The ID of the Azure Active Directory tenant."
  type        = string


}

variable "client_id" {
  description = "The ID of the Azure Active Directory application (client) that has permissions to create resources."
  type        = string


}



variable "client_secret" {
  description = "The client secret for the Azure Active Directory application."
  type        = string

}

variable "name" {
  description = "The name of the resource group."
  type        = string
  default     = "test"
  
}

variable "location" {
  description = "The Azure region where the resource group will be created."
  type        = string
  default     = "East US"
  
}

variable "storage_account_name" {
  description = "The name of the Azure Storage account."
  type        = string
  default     = "teststorageaccount"
  
}

variable "key" {
  description = "The key for the Azure Storage account."
  type        = string
  default     = "testkey"
}


