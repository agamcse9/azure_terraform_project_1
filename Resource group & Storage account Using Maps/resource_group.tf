resource "azurerm_resource_group" "rgs" {
  for_each = var.rg_map
  name     = each.key
  location = each.value
}
