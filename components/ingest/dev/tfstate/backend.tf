terraform {
  backend "azurerm" {
    resource_group_name  = "SharedResources" # Replace with your resource group name
    storage_account_name = "tfstatefiledevops"       # Replace with your storage account name
    container_name       = "tfstate"            # Replace with your blob container name
    key                  = "terraform.tfstate.ingest.dev"  # The name of your state file within the container
  }
}