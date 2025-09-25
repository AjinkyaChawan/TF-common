#module "resource_group_module" {
#    source = "../../../../Terraform/modules/common/resource_group"
#    resource_group_name = var.resource_group_name
#    resource_group_location = var.resource_group_location
#}

# Create an Azure Resource Group
resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.resource_group_location
  tags = {
    Environment = "Development"
    Project     = "TerraformDemo"
  }
}

# Output the name of the created Resource Group
output "resource_group_name_output" {
  description = "The name of the created Azure Resource Group"
  value       = azurerm_resource_group.example.name
}