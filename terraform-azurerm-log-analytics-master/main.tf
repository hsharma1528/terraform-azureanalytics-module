module "workspace" {
    source = "./modules/azureAnalyticsModule/"

    name = "test-space"
    resource_group_name = "test-rg"
    location = "westeurope"
}