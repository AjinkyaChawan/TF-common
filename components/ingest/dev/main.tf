module "resource_group_module" {
    source = "../../../../Terraform/modules/common/resource_group"
    resource_group_name = var.resource_group_name
    resource_group_location = var.resource_group_location

    failovers = {
            source = "../../../../Terraform/modules/common/resource_group"
            resource_group_name = var.failover_resource_group_name
            resource_group_location = var.failover_resource_group_location
    } 
}