module "resource_group_module" {
    source = "../../../../Terraform/modules/common/resource_group"
    resource_group_name = var.resource_group_name
    resource_group_location = var.resource_group_location
}

module "storage_account" {
    source = "../../../../Terraform/modules/common/storage_account"
    storage_acct_name = var.storage_acct_name
}
