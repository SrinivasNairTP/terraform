variable "subscription_id" {
  description = "The ID of the Azure subscription where the resources will be created."
  type        = string
  default     = "67199185-129a-4e1c-9819-f8c2fb4e9a60"

}

variable "tenant_id" {
  description = "The ID of the Azure Active Directory tenant."
  type        = string
  default     = "e52562f9-8636-4bdf-877e-de7eec936178"

}

variable "client_id" {
  description = "The ID of the Azure Active Directory application (client) that has permissions to create resources."
  type        = string
  default     = "70c83edf-ab39-4b91-8bc1-7d11390dde50"

}



variable "client_secret" {
  description = "The client secret for the Azure Active Directory application."
  type        = string
  default     = "mNz8Q~gDl3gp3fdFExDiIKo5sv5BOyRBvi4g9a0W"

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
