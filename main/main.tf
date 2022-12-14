provider "azurerm" {
  features{}
}
resource "azurerm_resource_group" "rg" {
    name = local.rg_name
    location = var.location
    tags = var.tags
    }
