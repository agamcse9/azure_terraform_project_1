resource "azurerm_resource_group" "rgblock1" {
  for_each = var.rg_set
  name     = each.key
  location = var.rglocation
}
