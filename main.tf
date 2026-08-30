resource "azurerm_resource_group" "resource_groups" {

  for_each = toset(var.resource_groups)

  name     = each.key
  location = "West Europe"
}