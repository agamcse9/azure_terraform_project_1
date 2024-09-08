
resource "azurerm_storage_account" "example" {
  for_each                 = var.storage_accounts1
  name                     = each.key
  resource_group_name      = "agamrg1"
  location                 = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}
