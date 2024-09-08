variable "storage_accounts1" {
  description = "Map of storage account names to their properties"
  type        = map(object({
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))
}
