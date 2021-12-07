output "primary_blob_endpoint" {
    value = azurerm_storage_account.mystorageaccount.primary_blob_endpoint
}

output "resource_group" {
    value = azurerm_storage_account.mystorageaccount.resource_group_name
}
