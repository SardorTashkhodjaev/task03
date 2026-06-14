output "rg_id" {
  value = azurerm_resource_group.rg_name.id
}

output "sa_blob_endpoint" {
  value = azurerm_storage_account.storage_name.primary_blob_endpoint
}

output "vnet_id" {
  value = azurerm_virtual_network.vnet_name.id
}
