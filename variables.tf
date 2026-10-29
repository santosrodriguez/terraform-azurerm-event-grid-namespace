variable "name" {
  description = "The name of the Event Grid Namespace."
  type        = string
}

variable "location" {
  description = "The Azure region where the Event Grid Namespace will be created."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the Event Grid Namespace."
  type        = string
}

variable "sku_name" {
  description = "The SKU name of the Event Grid Namespace."
  type        = string
  default     = "Standard"
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = {}
}
