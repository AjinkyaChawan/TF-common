# Define a variable for the resource group name
variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "my-terraform-resource-group" # Default value for the resource group name
}

# Define a variable for the resource group location
variable "resource_group_location" {
  description = "Azure region where the Resource Group will be created"
  type        = string
  default     = "canadacentral" # Default value for the resource group location
}